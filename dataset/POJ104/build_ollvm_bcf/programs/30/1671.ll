; ModuleID = 'source-C-CXX/30/1671.c'
source_filename = "source-C-CXX/30/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = call noalias i8* @malloc(i64 328) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %7, align 8
  store %struct.stu* %10, %struct.stu** %8, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %28, align 8
  store i32 1, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %102, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %138

; <label>:38:                                     ; preds = %29, %138
  %39 = call noalias i8* @malloc(i64 328) #4
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %6, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %60, %struct.stu** %8, align 8
  br label %103

; <label>:61:                                     ; preds = %58
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load %struct.stu*, %struct.stu** %6, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = load %struct.stu*, %struct.stu** %6, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %64, i8* %66, i32* %68, float* %70, i8* %73)
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  %76 = load %struct.stu*, %struct.stu** %7, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 6
  store %struct.stu* %75, %struct.stu** %77, align 8
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = load %struct.stu*, %struct.stu** %6, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 7
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %81, %struct.stu** %7, align 8
  br label %82

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %150

; <label>:91:                                     ; preds = %82, %150
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %91
  br label %29

; <label>:103:                                    ; preds = %59
  %104 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %104, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %134, %103
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %105
  %110 = load %struct.stu*, %struct.stu** %6, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = load %struct.stu*, %struct.stu** %6, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = load %struct.stu*, %struct.stu** %6, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 8
  %119 = sext i8 %118 to i32
  %120 = load %struct.stu*, %struct.stu** %6, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.stu*, %struct.stu** %6, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  %125 = load float, float* %124, align 8
  %126 = fpext float %125 to double
  %127 = load %struct.stu*, %struct.stu** %6, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 5
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %112, i8* %115, i32 %119, i32 %122, double %126, i8* %129)
  %131 = load %struct.stu*, %struct.stu** %6, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 7
  %133 = load %struct.stu*, %struct.stu** %132, align 8
  store %struct.stu* %133, %struct.stu** %6, align 8
  br label %134

; <label>:134:                                    ; preds = %109
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %105

; <label>:137:                                    ; preds = %105
  ret void

; <label>:138:                                    ; preds = %38, %29
  %139 = call noalias i8* @malloc(i64 328) #4
  %140 = bitcast i8* %139 to %struct.stu*
  store %struct.stu* %140, %struct.stu** %6, align 8
  %141 = load %struct.stu*, %struct.stu** %6, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %143)
  %145 = load %struct.stu*, %struct.stu** %6, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %149 = icmp eq i32 %148, 0
  br label %38

; <label>:150:                                    ; preds = %91, %82
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %151, 1
  %155 = sub i32 %151, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %151, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %151, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %151, 1
  store i32 %161, i32* %1, align 4
  br label %91
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
