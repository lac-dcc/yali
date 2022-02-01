; ModuleID = 'source-C-CXX/30/1847.c'
source_filename = "source-C-CXX/30/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.student*, %struct.student* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"enff\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @ANewNode() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %4 = alloca i32
  store i32 1339831294, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %68
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1339831294, label %8
    i32 -68628304, label %21
    i32 1427898964, label %25
    i32 1743822833, label %26
    i32 2127520354, label %43
    i32 -1825248771, label %48
    i32 2038272254, label %55
    i32 -1324823148, label %59
    i32 -1916495081, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %68

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 112) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -68628304, i32 1427898964
  store i32 %20, i32* %4
  br label %68

; <label>:21:                                     ; preds = %5
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store %struct.student* null, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %1, align 8
  store i32 -1916495081, i32* %4
  br label %68

; <label>:25:                                     ; preds = %5
  store i32 1743822833, i32* %4
  br label %68

; <label>:26:                                     ; preds = %5
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %31, i32* %33, float* %35, i8* %38)
  %40 = load i32, i32* @n, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 2127520354, i32 -1825248771
  store i32 %42, i32* %4
  br label %68

; <label>:43:                                     ; preds = %5
  %44 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %1, align 8
  %45 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 7
  store %struct.student* null, %struct.student** %47, align 8
  store i32 2038272254, i32* %4
  br label %68

; <label>:48:                                     ; preds = %5
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* %49, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 7
  store %struct.student* %52, %struct.student** %54, align 8
  store i32 2038272254, i32* %4
  br label %68

; <label>:55:                                     ; preds = %5
  %56 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %56, %struct.student** %3, align 8
  %57 = load i32, i32* @n, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @n, align 4
  store i32 -1324823148, i32* %4
  br label %68

; <label>:59:                                     ; preds = %5
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #5
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1339831294, i32 -1916495081
  store i32 %65, i32* %4
  br label %68

; <label>:66:                                     ; preds = %5
  %67 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %67

; <label>:68:                                     ; preds = %59, %55, %48, %43, %26, %25, %21, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.student* @ANewNode()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = alloca i32
  store i32 -1307556331, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1307556331, label %10
    i32 -1087368388, label %35
    i32 -639181110, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 2
  %20 = sext i8 %19 to i32
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %26 = load float, float* %25, align 8
  %27 = fpext float %26 to double
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %13, i8* %16, i32 %20, i32 %23, double %27, i8* %30)
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 7
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** %3, align 8
  store i32 -1087368388, i32* %6
  br label %41

; <label>:35:                                     ; preds = %7
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = icmp ne %struct.student* %36, null
  %38 = select i1 %37, i32 -1307556331, i32 -639181110
  store i32 %38, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  ret i32 0

; <label>:41:                                     ; preds = %35, %10, %9
  br label %7
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
