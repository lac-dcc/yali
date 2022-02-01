; ModuleID = 'source-C-CXX/30/87.c'
source_filename = "source-C-CXX/30/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@a = global [3 x i8] c"end", align 1
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* @m, align 4
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %10, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %10, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %10, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load %struct.student*, %struct.student** %10, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %26 = load %struct.student*, %struct.student** %10, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %19, i8* %21, i32* %23, float* %25, i8* %28)
  store %struct.student* null, %struct.student** @head, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %134

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %103, %38
  %40 = load %struct.student*, %struct.student** %10, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %155

; <label>:54:                                     ; preds = %45, %155
  %55 = load i32, i32* @m, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @m, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %155

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store %struct.student* null, %struct.student** %70, align 8
  br label %75

; <label>:71:                                     ; preds = %67
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  store %struct.student* %72, %struct.student** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %68
  %76 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %76, %struct.student** %11, align 8
  %77 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %77, %struct.student** @head, align 8
  %78 = call noalias i8* @malloc(i64 100) #4
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** %10, align 8
  %80 = load %struct.student*, %struct.student** %10, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = load %struct.student*, %struct.student** %10, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %75
  %90 = load %struct.student*, %struct.student** %10, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %10, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load %struct.student*, %struct.student** %10, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %10, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = load %struct.student*, %struct.student** %10, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %92, i8* %94, i32* %96, float* %98, i8* %101)
  br label %103

; <label>:103:                                    ; preds = %89, %75
  br label %39

; <label>:104:                                    ; preds = %39
  %105 = load %struct.student*, %struct.student** %10, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %110, %164
  %120 = load %struct.student*, %struct.student** @head, align 8
  %121 = load %struct.student*, %struct.student** %10, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  store %struct.student* %120, %struct.student** %122, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %104
  %133 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %133

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca %struct.student*, align 8
  %136 = alloca %struct.student*, align 8
  store i32 0, i32* @m, align 4
  %137 = call noalias i8* @malloc(i64 100) #4
  %138 = bitcast i8* %137 to %struct.student*
  store %struct.student* %138, %struct.student** %136, align 8
  store %struct.student* %138, %struct.student** %135, align 8
  %139 = load %struct.student*, %struct.student** %135, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %135, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %143, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %135, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %147 = load %struct.student*, %struct.student** %135, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load %struct.student*, %struct.student** %135, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  %151 = load %struct.student*, %struct.student** %135, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 5
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %141, i8* %144, i8* %146, i32* %148, float* %150, i8* %153)
  store %struct.student* null, %struct.student** @head, align 8
  br label %9

; <label>:155:                                    ; preds = %54, %45
  %156 = load i32, i32* @m, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %156, 1
  store i32 %161, i32* @m, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp eq i32 %162, 1
  br label %54

; <label>:164:                                    ; preds = %119, %110
  %165 = load %struct.student*, %struct.student** @head, align 8
  %166 = load %struct.student*, %struct.student** %10, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  store %struct.student* %165, %struct.student** %167, align 8
  br label %119
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  %3 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %3, %struct.student** %1, align 8
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %10, i8* %13, i32 %17, i32 %20, double %24, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %7
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %1, align 8
  br label %4

; <label>:33:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
