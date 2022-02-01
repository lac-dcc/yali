; ModuleID = 'source-C-CXX/13/1379.c'
source_filename = "source-C-CXX/13/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = load i32, i32* %1, align 4
  call void @print(%struct.student* %6, i32 %7)
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = load i32, i32* %1, align 4
  call void @print(%struct.student* %8, i32 %9)
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = load i32, i32* %1, align 4
  call void @print(%struct.student* %10, i32 %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @m, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  store %struct.student* null, %struct.student** %3, align 8
  %15 = alloca i32
  store i32 -155634119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -155634119, label %19
    i32 -360492127, label %23
    i32 -291796332, label %29
    i32 1211966991, label %31
    i32 2081714331, label %35
    i32 1858081366, label %46
    i32 686872370, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -360492127, i32 686872370
  store i32 %22, i32* %15
  br label %53

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @m, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @m, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -291796332, i32 1211966991
  store i32 %28, i32* %15
  br label %53

; <label>:29:                                     ; preds = %16
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  store i32 2081714331, i32* %15
  br label %53

; <label>:31:                                     ; preds = %16
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store %struct.student* %32, %struct.student** %34, align 8
  store i32 2081714331, i32* %15
  br label %53

; <label>:35:                                     ; preds = %16
  %36 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %36, %struct.student** %5, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %42, i32* %44)
  store i32 1858081366, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  store i32 -155634119, i32* %15
  br label %53

; <label>:49:                                     ; preds = %16
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store %struct.student* null, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %52

; <label>:53:                                     ; preds = %46, %35, %31, %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1695404864, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1695404864, label %14
    i32 2095078942, label %18
    i32 1624426128, label %29
    i32 -53594170, label %41
    i32 1117524864, label %45
    i32 1123339759, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2095078942, i32 1123339759
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = icmp slt i32 %19, %26
  %28 = select i1 %27, i32 1624426128, i32 -53594170
  store i32 %28, i32* %10
  br label %56

; <label>:29:                                     ; preds = %11
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %7, align 4
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %8, align 4
  %40 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %40, %struct.student** %6, align 8
  store i32 -53594170, i32* %10
  br label %56

; <label>:41:                                     ; preds = %11
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** %5, align 8
  store i32 1117524864, i32* %10
  br label %56

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4
  store i32 -1695404864, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  store i32 0, i32* %53, align 4
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  store i32 0, i32* %55, align 8
  ret void

; <label>:56:                                     ; preds = %45, %41, %29, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
