; ModuleID = 'source-C-CXX/30/1069.c'
source_filename = "source-C-CXX/30/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [10 x i8], [5 x i8], i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 152) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %7, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = alloca i32
  store i32 2133452331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133452331, label %16
    i32 1971388141, label %24
    i32 -1300161551, label %49
    i32 -1106919050, label %73
    i32 -895459746, label %79
    i32 -1978855019, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 4
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 101
  %23 = select i1 %22, i32 1971388141, i32 -1300161551
  store i32 %23, i32* %12
  br label %104

; <label>:24:                                     ; preds = %13
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %30, i32* %32, float* %34, i8* %37)
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  %40 = call noalias i8* @malloc(i64 152) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %2, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store %struct.stu* %42, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  store i32 2133452331, i32* %12
  br label %104

; <label>:49:                                     ; preds = %13
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  store %struct.stu* %52, %struct.stu** %2, align 8
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i32 0, i32 0
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 4
  %67 = load float, float* %66, align 8
  %68 = fpext float %67 to double
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %55, i8* %58, i8* %61, i32 %64, double %68, i8* %71)
  store i32 -1106919050, i32* %12
  br label %104

; <label>:73:                                     ; preds = %13
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  %76 = load %struct.stu*, %struct.stu** %75, align 8
  %77 = icmp ne %struct.stu* %76, null
  %78 = select i1 %77, i32 -895459746, i32 -1978855019
  store i32 %78, i32* %12
  br label %104

; <label>:79:                                     ; preds = %13
  %80 = load %struct.stu*, %struct.stu** %2, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  %82 = load %struct.stu*, %struct.stu** %81, align 8
  store %struct.stu* %82, %struct.stu** %2, align 8
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load %struct.stu*, %struct.stu** %2, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.stu*, %struct.stu** %2, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 4
  %97 = load float, float* %96, align 8
  %98 = fpext float %97 to double
  %99 = load %struct.stu*, %struct.stu** %2, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %85, i8* %88, i8* %91, i32 %94, double %98, i8* %101)
  store i32 -1106919050, i32* %12
  br label %104

; <label>:103:                                    ; preds = %13
  ret i32 0

; <label>:104:                                    ; preds = %79, %73, %49, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
