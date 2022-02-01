; ModuleID = 'source-C-CXX/30/1440.c'
source_filename = "source-C-CXX/30/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1846942504, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1846942504, label %21
    i32 -581033922, label %25
    i32 74584683, label %27
    i32 2063438536, label %41
    i32 -1534956689, label %45
    i32 2065846870, label %51
    i32 -9966376, label %54
    i32 1923494994, label %58
    i32 1988359879, label %73
    i32 -1775405027, label %74
    i32 -91516737, label %88
    i32 -148498040, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 101
  %24 = select i1 %23, i32 -581033922, i32 74584683
  store i32 %24, i32* %17
  br label %93

; <label>:25:                                     ; preds = %18
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %2, align 8
  store i32 -148498040, i32* %17
  br label %93

; <label>:27:                                     ; preds = %18
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %32, i32* %34, float* %36, i8* %39)
  store i32 2063438536, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @n, align 4
  %43 = icmp ne i32 %42, -1
  %44 = select i1 %43, i32 -1534956689, i32 -91516737
  store i32 %44, i32* %17
  br label %93

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @n, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @n, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 2065846870, i32 -9966376
  store i32 %50, i32* %17
  br label %93

; <label>:51:                                     ; preds = %18
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* null, %struct.student** %53, align 8
  store i32 1923494994, i32* %17
  br label %93

; <label>:54:                                     ; preds = %18
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* %55, %struct.student** %57, align 8
  store i32 1923494994, i32* %17
  br label %93

; <label>:58:                                     ; preds = %18
  %59 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %59, %struct.student** %5, align 8
  %60 = call noalias i8* @malloc(i64 100) #3
  %61 = bitcast i8* %60 to %struct.student*
  store %struct.student* %61, %struct.student** %4, align 8
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 101
  %72 = select i1 %71, i32 1988359879, i32 -1775405027
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  store i32 -91516737, i32* %17
  br label %93

; <label>:74:                                     ; preds = %18
  %75 = load %struct.student*, %struct.student** %4, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %4, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %77, i8* %79, i32* %81, float* %83, i8* %86)
  store i32 2063438536, i32* %17
  br label %93

; <label>:88:                                     ; preds = %18
  %89 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %89, %struct.student** %3, align 8
  %90 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %90, %struct.student** %2, align 8
  store i32 -148498040, i32* %17
  br label %93

; <label>:91:                                     ; preds = %18
  %92 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %92

; <label>:93:                                     ; preds = %88, %74, %73, %58, %54, %51, %45, %41, %27, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = alloca i32
  store i32 -2077645236, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2077645236, label %7
    i32 1756692562, label %11
    i32 341636774, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = icmp ne %struct.student* %8, null
  %10 = select i1 %9, i32 1756692562, i32 341636774
  store i32 %10, i32* %3
  br label %37

; <label>:11:                                     ; preds = %4
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, double %28, i8* %31)
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %2, align 8
  store i32 -2077645236, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret void

; <label>:37:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
