; ModuleID = 'source-C-CXX/30/270.c'
source_filename = "source-C-CXX/30/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [100 x i8]* %7, [100 x i8]* %9, i8* %11, i32* %13, float* %15, [100 x i8]* %17)
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %21 = alloca i32
  store i32 -1128241664, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %69
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1128241664, label %25
    i32 -235696905, label %32
    i32 1366866040, label %50
    i32 -409360735, label %51
    i32 -1612750024, label %63
    i32 -173695559, label %64
  ]

; <label>:24:                                     ; preds = %22
  br label %69

; <label>:25:                                     ; preds = %22
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28) #5
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -235696905, i32 -173695559
  store i32 %31, i32* %21
  br label %69

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4
  %35 = call noalias i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %3, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* %37, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %40, %struct.student** %2, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %42)
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46) #5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1366866040, i32 -409360735
  store i32 %49, i32* %21
  br label %69

; <label>:50:                                     ; preds = %22
  store i32 -173695559, i32* %21
  br label %69

; <label>:51:                                     ; preds = %22
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), [100 x i8]* %53, i8* %55, i32* %57, float* %59, [100 x i8]* %61)
  store i32 -1612750024, i32* %21
  br label %69

; <label>:63:                                     ; preds = %22
  store i32 -1128241664, i32* %21
  br label %69

; <label>:64:                                     ; preds = %22
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load %struct.student*, %struct.student** %66, align 8
  store %struct.student* %67, %struct.student** %1, align 8
  %68 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %68

; <label>:69:                                     ; preds = %63, %51, %50, %32, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @input()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = alloca i32
  store i32 1335581815, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1335581815, label %7
    i32 1992991903, label %11
    i32 -1395325301, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = icmp ne %struct.student* %8, null
  %10 = select i1 %9, i32 1992991903, i32 -1395325301
  store i32 %10, i32* %3
  br label %37

; <label>:11:                                     ; preds = %4
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, double %28, i8* %31)
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %1, align 8
  store i32 1335581815, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret void

; <label>:37:                                     ; preds = %11, %7, %6
  br label %4
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
