; ModuleID = 'source-C-CXX/76/1494.c'
source_filename = "source-C-CXX/76/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i8, %struct.Node* }

@.str = private unnamed_addr constant [15 x i8] c"Out of space!!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Must use CreateStack first\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Empty stack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = icmp eq %struct.Node* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateStack() #0 {
  %1 = alloca %struct.Node*
  %2 = alloca %struct.Node*, align 8
  %3 = call noalias i8* @malloc(i64 16) #4
  %4 = bitcast i8* %3 to %struct.Node*
  store %struct.Node* %4, %struct.Node** %2, align 8
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %5, %struct.Node** %1
  %6 = alloca i32
  store i32 -2004867344, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2004867344, label %10
    i32 -1588873631, label %14
    i32 1389917288, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.Node*, %struct.Node** %1
  %12 = icmp eq %struct.Node* %11, null
  %13 = select i1 %12, i32 -1588873631, i32 1389917288
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:16:                                     ; preds = %7
  %17 = load %struct.Node*, %struct.Node** %2, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %18, align 8
  %19 = load %struct.Node*, %struct.Node** %2, align 8
  call void @MakeEmpty(%struct.Node* %19)
  %20 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %20

; <label>:21:                                     ; preds = %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @MakeEmpty(%struct.Node*) #0 {
  %2 = alloca %struct.Node*
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %4, %struct.Node** %2
  %5 = alloca i32
  store i32 367758288, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 367758288, label %9
    i32 -1387898625, label %13
    i32 -1656311854, label %15
    i32 -355639594, label %16
    i32 2036443224, label %22
    i32 1994074973, label %24
    i32 1339349901, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.Node*, %struct.Node** %2
  %11 = icmp eq %struct.Node* %10, null
  %12 = select i1 %11, i32 -1387898625, i32 -1656311854
  store i32 %12, i32* %5
  br label %26

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:15:                                     ; preds = %6
  store i32 -355639594, i32* %5
  br label %26

; <label>:16:                                     ; preds = %6
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = call i32 @IsEmpty(%struct.Node* %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 2036443224, i32 1994074973
  store i32 %21, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load %struct.Node*, %struct.Node** %3, align 8
  call void @Pop(%struct.Node* %23)
  store i32 -355639594, i32* %5
  br label %26

; <label>:24:                                     ; preds = %6
  store i32 1339349901, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %24, %22, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @Pop(%struct.Node*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = call i32 @IsEmpty(%struct.Node* %5)
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 840816694, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 840816694, label %11
    i32 -65723217, label %15
    i32 626330974, label %17
    i32 264755882, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -65723217, i32 626330974
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:17:                                     ; preds = %8
  %18 = load %struct.Node*, %struct.Node** %3, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  store %struct.Node* %20, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 2
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2
  store %struct.Node* %25, %struct.Node** %27, align 8
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = bitcast %struct.Node* %28 to i8*
  call void @free(i8* %29) #4
  store i32 264755882, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @Push(i8 signext, i32, %struct.Node*) #0 {
  %4 = alloca %struct.Node*
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  store i8 %0, i8* %5, align 1
  store i32 %1, i32* %6, align 4
  store %struct.Node* %2, %struct.Node** %7, align 8
  %9 = call noalias i8* @malloc(i64 16) #4
  %10 = bitcast i8* %9 to %struct.Node*
  store %struct.Node* %10, %struct.Node** %8, align 8
  %11 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %11, %struct.Node** %4
  %12 = alloca i32
  store i32 -1732869855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1732869855, label %16
    i32 1263555254, label %20
    i32 -334846991, label %22
    i32 681532705, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Node*, %struct.Node** %4
  %18 = icmp eq %struct.Node* %17, null
  %19 = select i1 %18, i32 1263555254, i32 -334846991
  store i32 %19, i32* %12
  br label %38

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %5, align 1
  %24 = load %struct.Node*, %struct.Node** %8, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 1
  store i8 %23, i8* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.Node*, %struct.Node** %8, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 8
  %29 = load %struct.Node*, %struct.Node** %7, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = load %struct.Node*, %struct.Node** %8, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 2
  store %struct.Node* %31, %struct.Node** %33, align 8
  %34 = load %struct.Node*, %struct.Node** %8, align 8
  %35 = load %struct.Node*, %struct.Node** %7, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  store %struct.Node* %34, %struct.Node** %36, align 8
  store i32 681532705, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @Top(%struct.Node*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = call i32 @IsEmpty(%struct.Node* %5)
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -642290659, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -642290659, label %11
    i32 1483306044, label %15
    i32 551282496, label %21
    i32 -156463141, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 551282496, i32 1483306044
  store i32 %14, i32* %7
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %3, align 4
  store i32 -156463141, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -156463141, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca [150 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = call %struct.Node* @CreateStack()
  store %struct.Node* %6, %struct.Node** %1, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 550413452, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 550413452, label %12
    i32 1154801801, label %20
    i32 2073356765, label %27
    i32 954720124, label %32
    i32 -1272536488, label %40
    i32 -1902158551, label %56
    i32 -673095754, label %59
    i32 1163370008, label %69
    i32 114342476, label %70
    i32 1500759744, label %73
    i32 1486460677, label %74
    i32 1481602661, label %80
    i32 -1644476346, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1154801801, i32 1500759744
  store i32 %19, i32* %7
  br label %83

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i32, i32* %3, align 4
  %26 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Push(i8 signext %24, i32 %25, %struct.Node* %26)
  store i32 2073356765, i32* %7
  br label %83

; <label>:27:                                     ; preds = %9
  %28 = load %struct.Node*, %struct.Node** %1, align 8
  %29 = call i32 @IsEmpty(%struct.Node* %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1902158551, i32 954720124
  store i32 %31, i32* %7
  store i1 false, i1* %8
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load %struct.Node*, %struct.Node** %1, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = icmp ne %struct.Node* %37, null
  %39 = select i1 %38, i32 -1272536488, i32 -1902158551
  store i32 %39, i32* %7
  store i1 false, i1* %8
  br label %83

; <label>:40:                                     ; preds = %9
  %41 = load %struct.Node*, %struct.Node** %1, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 2
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = load %struct.Node*, %struct.Node** %1, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 2
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %48, %54
  store i32 -1902158551, i32* %7
  store i1 %55, i1* %8
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load i1, i1* %8
  %58 = select i1 %57, i32 -673095754, i32 1163370008
  store i32 %58, i32* %7
  br label %83

; <label>:59:                                     ; preds = %9
  %60 = load %struct.Node*, %struct.Node** %1, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 2
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  %63 = call i32 @Top(%struct.Node* %62)
  %64 = load %struct.Node*, %struct.Node** %1, align 8
  %65 = call i32 @Top(%struct.Node* %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %65)
  %67 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Pop(%struct.Node* %67)
  %68 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Pop(%struct.Node* %68)
  store i32 2073356765, i32* %7
  br label %83

; <label>:69:                                     ; preds = %9
  store i32 114342476, i32* %7
  br label %83

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 550413452, i32* %7
  br label %83

; <label>:73:                                     ; preds = %9
  store i32 1486460677, i32* %7
  br label %83

; <label>:74:                                     ; preds = %9
  %75 = load %struct.Node*, %struct.Node** %1, align 8
  %76 = call i32 @IsEmpty(%struct.Node* %75)
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = select i1 %78, i32 1481602661, i32 -1644476346
  store i32 %79, i32* %7
  br label %83

; <label>:80:                                     ; preds = %9
  store i32 1486460677, i32* %7
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load %struct.Node*, %struct.Node** %1, align 8
  call void @MakeEmpty(%struct.Node* %82)
  ret void

; <label>:83:                                     ; preds = %80, %74, %73, %70, %69, %59, %56, %40, %32, %27, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
