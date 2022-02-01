; ModuleID = 'source-C-CXX/13/1089.c'
source_filename = "source-C-CXX/13/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %1, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %17, %20
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store i32 %21, i32* %23, align 4
  store i32 2, i32* %4, align 4
  %24 = alloca i32
  store i32 486466740, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %63
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 486466740, label %28
    i32 539848475, label %33
    i32 -520439915, label %56
    i32 -1485408529, label %59
  ]

; <label>:27:                                     ; preds = %25
  br label %63

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 539848475, i32 -1485408529
  store i32 %32, i32* %24
  br label %63

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %2, align 8
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %39, i32* %41)
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %45, %48
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  store %struct.student* %52, %struct.student** %54, align 8
  %55 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %55, %struct.student** %3, align 8
  store i32 -520439915, i32* %24
  br label %63

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 486466740, i32* %24
  br label %63

; <label>:59:                                     ; preds = %25
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  store %struct.student* null, %struct.student** %61, align 8
  %62 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %62

; <label>:63:                                     ; preds = %56, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = alloca i32
  store i32 540242097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 540242097, label %16
    i32 937520772, label %22
    i32 -898366933, label %29
    i32 852343963, label %36
    i32 986120894, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %18, align 8
  %20 = icmp ne %struct.student* %19, null
  %21 = select i1 %20, i32 937520772, i32 986120894
  store i32 %21, i32* %12
  br label %44

; <label>:22:                                     ; preds = %13
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -898366933, i32 852343963
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* @t, align 4
  store i32 852343963, i32* %12
  br label %44

; <label>:36:                                     ; preds = %13
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %3, align 8
  store i32 540242097, i32* %12
  br label %44

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @t, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42)
  ret void

; <label>:44:                                     ; preds = %36, %29, %22, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 -1914688998, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1914688998, label %13
    i32 -1518152931, label %20
    i32 1514036360, label %25
    i32 325620391, label %28
    i32 387281065, label %33
    i32 -623167208, label %38
    i32 -1057626578, label %42
    i32 -1427922107, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %14, %17
  %19 = select i1 %18, i32 -1518152931, i32 1514036360
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %50

; <label>:20:                                     ; preds = %10
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8
  %24 = icmp ne %struct.student* %23, null
  store i32 1514036360, i32* %8
  store i1 %24, i1* %9
  br label %50

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 325620391, i32 387281065
  store i32 %27, i32* %8
  br label %50

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %29, %struct.student** %6, align 8
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 -1914688998, i32* %8
  br label %50

; <label>:33:                                     ; preds = %10
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = icmp eq %struct.student* %34, %35
  %37 = select i1 %36, i32 -623167208, i32 -1057626578
  store i32 %37, i32* %8
  br label %50

; <label>:38:                                     ; preds = %10
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  store i32 -1427922107, i32* %8
  br label %50

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %44, align 8
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  store %struct.student* %45, %struct.student** %47, align 8
  store i32 -1427922107, i32* %8
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %49

; <label>:50:                                     ; preds = %42, %38, %33, %28, %25, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %5)
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = load i32, i32* @t, align 4
  %8 = call %struct.student* @del(%struct.student* %6, i32 %7)
  store %struct.student* %8, %struct.student** %2, align 8
  %9 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %9)
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = load i32, i32* @t, align 4
  %12 = call %struct.student* @del(%struct.student* %10, i32 %11)
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  call void @print(%struct.student* %13)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
