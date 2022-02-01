; ModuleID = 'source-C-CXX/30/91.c'
source_filename = "source-C-CXX/30/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca %struct.h*, align 8
  %12 = alloca %struct.h*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %11, align 8
  %14 = load %struct.h*, %struct.h** %11, align 8
  %15 = getelementptr inbounds %struct.h, %struct.h* %14, i32 0, i32 6
  store %struct.h* null, %struct.h** %15, align 8
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %130

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %25
  %29 = load %struct.h*, %struct.h** %11, align 8
  %30 = getelementptr inbounds %struct.h, %struct.h* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load %struct.h*, %struct.h** %11, align 8
  %34 = getelementptr inbounds %struct.h, %struct.h* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %28
  br label %60

; <label>:39:                                     ; preds = %28
  %40 = load %struct.h*, %struct.h** %11, align 8
  %41 = getelementptr inbounds %struct.h, %struct.h* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load %struct.h*, %struct.h** %11, align 8
  %44 = getelementptr inbounds %struct.h, %struct.h* %43, i32 0, i32 2
  %45 = load %struct.h*, %struct.h** %11, align 8
  %46 = getelementptr inbounds %struct.h, %struct.h* %45, i32 0, i32 3
  %47 = load %struct.h*, %struct.h** %11, align 8
  %48 = getelementptr inbounds %struct.h, %struct.h* %47, i32 0, i32 4
  %49 = load %struct.h*, %struct.h** %11, align 8
  %50 = getelementptr inbounds %struct.h, %struct.h* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %42, i8* %44, i32* %46, float* %48, i8* %51)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %12, align 8
  %53 = load %struct.h*, %struct.h** %11, align 8
  %54 = load %struct.h*, %struct.h** %12, align 8
  %55 = getelementptr inbounds %struct.h, %struct.h* %54, i32 0, i32 6
  store %struct.h* %53, %struct.h** %55, align 8
  %56 = load %struct.h*, %struct.h** %12, align 8
  store %struct.h* %56, %struct.h** %11, align 8
  br label %57

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %25

; <label>:60:                                     ; preds = %38, %25
  %61 = load %struct.h*, %struct.h** %11, align 8
  %62 = getelementptr inbounds %struct.h, %struct.h* %61, i32 0, i32 6
  %63 = load %struct.h*, %struct.h** %62, align 8
  store %struct.h* %63, %struct.h** %11, align 8
  br label %64

; <label>:64:                                     ; preds = %109, %60
  %65 = load %struct.h*, %struct.h** %11, align 8
  %66 = icmp ne %struct.h* %65, null
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %67, %137
  %77 = load %struct.h*, %struct.h** %11, align 8
  %78 = getelementptr inbounds %struct.h, %struct.h* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load %struct.h*, %struct.h** %11, align 8
  %81 = getelementptr inbounds %struct.h, %struct.h* %80, i32 0, i32 1
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.h*, %struct.h** %11, align 8
  %84 = getelementptr inbounds %struct.h, %struct.h* %83, i32 0, i32 2
  %85 = load i8, i8* %84, align 2
  %86 = sext i8 %85 to i32
  %87 = load %struct.h*, %struct.h** %11, align 8
  %88 = getelementptr inbounds %struct.h, %struct.h* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.h*, %struct.h** %11, align 8
  %91 = getelementptr inbounds %struct.h, %struct.h* %90, i32 0, i32 4
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = load %struct.h*, %struct.h** %11, align 8
  %95 = getelementptr inbounds %struct.h, %struct.h* %94, i32 0, i32 5
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %79, i8* %82, i32 %86, i32 %89, double %93, i8* %96)
  %98 = load %struct.h*, %struct.h** %11, align 8
  %99 = getelementptr inbounds %struct.h, %struct.h* %98, i32 0, i32 6
  %100 = load %struct.h*, %struct.h** %99, align 8
  store %struct.h* %100, %struct.h** %11, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %76
  br label %64

; <label>:110:                                    ; preds = %64
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %110, %162
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %119
  ret i32 %120

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca %struct.h*, align 8
  %133 = alloca %struct.h*, align 8
  %134 = alloca i32, align 4
  store i32 0, i32* %131, align 4
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %132, align 8
  %135 = load %struct.h*, %struct.h** %132, align 8
  %136 = getelementptr inbounds %struct.h, %struct.h* %135, i32 0, i32 6
  store %struct.h* null, %struct.h** %136, align 8
  store i32 0, i32* %134, align 4
  br label %9

; <label>:137:                                    ; preds = %76, %67
  %138 = load %struct.h*, %struct.h** %11, align 8
  %139 = getelementptr inbounds %struct.h, %struct.h* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = load %struct.h*, %struct.h** %11, align 8
  %142 = getelementptr inbounds %struct.h, %struct.h* %141, i32 0, i32 1
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = load %struct.h*, %struct.h** %11, align 8
  %145 = getelementptr inbounds %struct.h, %struct.h* %144, i32 0, i32 2
  %146 = load i8, i8* %145, align 2
  %147 = sext i8 %146 to i32
  %148 = load %struct.h*, %struct.h** %11, align 8
  %149 = getelementptr inbounds %struct.h, %struct.h* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.h*, %struct.h** %11, align 8
  %152 = getelementptr inbounds %struct.h, %struct.h* %151, i32 0, i32 4
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = load %struct.h*, %struct.h** %11, align 8
  %156 = getelementptr inbounds %struct.h, %struct.h* %155, i32 0, i32 5
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %140, i8* %143, i32 %147, i32 %150, double %154, i8* %157)
  %159 = load %struct.h*, %struct.h** %11, align 8
  %160 = getelementptr inbounds %struct.h, %struct.h* %159, i32 0, i32 6
  %161 = load %struct.h*, %struct.h** %160, align 8
  store %struct.h* %161, %struct.h** %11, align 8
  br label %76

; <label>:162:                                    ; preds = %119, %110
  %163 = load i32, i32* %10, align 4
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
