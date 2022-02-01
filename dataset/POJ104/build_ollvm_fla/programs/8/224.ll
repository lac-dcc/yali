; ModuleID = 'source-C-CXX/8/224.c'
source_filename = "source-C-CXX/8/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  store %struct.student* null, %struct.student** %16, align 8
  %17 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %18, %struct.student** %5, align 8
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 112354746, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 112354746, label %23
    i32 102406862, label %29
    i32 1341840147, label %44
    i32 -655994925, label %47
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 102406862, i32 -655994925
  store i32 %28, i32* %19
  br label %49

; <label>:29:                                     ; preds = %20
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %4, align 8
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i32* %36)
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  store %struct.student* null, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  store %struct.student* %40, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %43, %struct.student** %5, align 8
  store i32 1341840147, i32* %19
  br label %49

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 112354746, i32* %19
  br label %49

; <label>:47:                                     ; preds = %20
  %48 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %48

; <label>:49:                                     ; preds = %44, %29, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @max(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %8 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = alloca i32
  store i32 22858657, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 22858657, label %13
    i32 -882840150, label %17
    i32 1425469659, label %26
    i32 -1290886318, label %28
    i32 988381083, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -882840150, i32 988381083
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 1425469659, i32 -1290886318
  store i32 %25, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %27, %struct.student** %4, align 8
  store i32 -1290886318, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 22858657, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %33

; <label>:34:                                     ; preds = %28, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.student* @create(i32 %6)
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = alloca i32
  store i32 -1737602458, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1737602458, label %13
    i32 -427781419, label %21
    i32 -238357416, label %28
    i32 -1636214335, label %29
    i32 -49986598, label %30
    i32 518907286, label %32
    i32 -1152436698, label %36
    i32 -1603342334, label %42
    i32 270528688, label %47
    i32 1731312348, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = call %struct.student* @max(%struct.student* %14)
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 60
  %20 = select i1 %19, i32 -427781419, i32 -238357416
  store i32 %20, i32* %9
  br label %52

; <label>:21:                                     ; preds = %10
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  store i32 -1, i32* %27, align 4
  store i32 -1636214335, i32* %9
  br label %52

; <label>:28:                                     ; preds = %10
  store i32 -49986598, i32* %9
  br label %52

; <label>:29:                                     ; preds = %10
  store i32 -1737602458, i32* %9
  br label %52

; <label>:30:                                     ; preds = %10
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %4, align 8
  store i32 518907286, i32* %9
  br label %52

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = icmp ne %struct.student* %33, null
  %35 = select i1 %34, i32 -1152436698, i32 1731312348
  store i32 %35, i32* %9
  br label %52

; <label>:36:                                     ; preds = %10
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %40, i32 -1603342334, i32 270528688
  store i32 %41, i32* %9
  br label %52

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  store i32 270528688, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %4, align 8
  store i32 518907286, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret void

; <label>:52:                                     ; preds = %47, %42, %36, %32, %30, %29, %28, %21, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
