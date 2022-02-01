; ModuleID = 'source-C-CXX/30/756.c'
source_filename = "source-C-CXX/30/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], [200 x i8], [1 x i8], i32, float, [200 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %g \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Student* null, %struct.Student** %4, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  %5 = alloca i32
  store i32 137675842, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 137675842, label %9
    i32 493314994, label %23
    i32 1572700282, label %24
    i32 926266466, label %46
    i32 955443738, label %48
    i32 -1756833355, label %53
    i32 1649568396, label %54
    i32 -729522248, label %56
    i32 2103539814, label %60
    i32 -1676510832, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.Student*
  store %struct.Student* %11, %struct.Student** %2, align 8
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 493314994, i32 1572700282
  store i32 %22, i32* %5
  br label %89

; <label>:23:                                     ; preds = %6
  store i32 1649568396, i32* %5
  br label %89

; <label>:24:                                     ; preds = %6
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load %struct.Student*, %struct.Student** %2, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 3
  %35 = load %struct.Student*, %struct.Student** %2, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 4
  %37 = load %struct.Student*, %struct.Student** %2, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, float* %36, i8* %39)
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %42, align 8
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = icmp eq %struct.Student* %43, null
  %45 = select i1 %44, i32 926266466, i32 955443738
  store i32 %45, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  %47 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %47, %struct.Student** %4, align 8
  store %struct.Student* %47, %struct.Student** %3, align 8
  store i32 -1756833355, i32* %5
  br label %89

; <label>:48:                                     ; preds = %6
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 6
  store %struct.Student* %49, %struct.Student** %51, align 8
  %52 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %52, %struct.Student** %3, align 8
  store i32 -1756833355, i32* %5
  br label %89

; <label>:53:                                     ; preds = %6
  store i32 137675842, i32* %5
  br label %89

; <label>:54:                                     ; preds = %6
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %55, %struct.Student** %2, align 8
  store i32 -729522248, i32* %5
  br label %89

; <label>:56:                                     ; preds = %6
  %57 = load %struct.Student*, %struct.Student** %2, align 8
  %58 = icmp ne %struct.Student* %57, null
  %59 = select i1 %58, i32 2103539814, i32 -1676510832
  store i32 %59, i32* %5
  br label %89

; <label>:60:                                     ; preds = %6
  %61 = load %struct.Student*, %struct.Student** %2, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  %65 = load %struct.Student*, %struct.Student** %2, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 1
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %67)
  %69 = load %struct.Student*, %struct.Student** %2, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 2
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.Student*, %struct.Student** %2, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 4
  %78 = load float, float* %77, align 8
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %75, double %79)
  %81 = load %struct.Student*, %struct.Student** %2, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 5
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %83)
  %85 = load %struct.Student*, %struct.Student** %2, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 6
  %87 = load %struct.Student*, %struct.Student** %86, align 8
  store %struct.Student* %87, %struct.Student** %2, align 8
  store i32 -729522248, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret i32 0

; <label>:89:                                     ; preds = %60, %56, %54, %53, %48, %46, %24, %23, %9, %8
  br label %6
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
