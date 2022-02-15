; ModuleID = 'Project_CodeNet_C++1400/p02282/s272975804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s272975804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@root = global i32 0, align 4
@tree = global [45 x %struct.Node] zeroinitializer, align 16
@pre = global [45 x i32] zeroinitializer, align 16
@in = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z11reConstructiPiS_ib(i32, i32*, i32*, i32, i1 zeroext) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 282210021, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 282210021, label %20
    i32 105507125, label %24
    i32 101517002, label %25
    i32 630439887, label %37
    i32 110460311, label %39
    i32 -65451755, label %43
    i32 756919489, label %49
    i32 1294975911, label %55
    i32 32163693, label %56
    i32 -762175485, label %60
    i32 951958574, label %61
    i32 -1572864502, label %62
    i32 195854312, label %67
    i32 758526743, label %76
    i32 -1605393482, label %77
    i32 1084553028, label %78
    i32 -1513996531, label %81
    i32 1529424892, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 105507125, i32 101517002
  store i32 %23, i32* %16
  br label %103

; <label>:24:                                     ; preds = %17
  store i32 1529424892, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %8, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 0
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 630439887, i32 110460311
  store i32 %36, i32* %16
  br label %103

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* @root, align 4
  store i32 32163693, i32* %16
  br label %103

; <label>:39:                                     ; preds = %17
  %40 = load i8, i8* %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -65451755, i32 756919489
  store i32 %42, i32* %16
  br label %103

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 4
  store i32 1294975911, i32* %16
  br label %103

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 2
  store i32 %50, i32* %54, align 4
  store i32 1294975911, i32* %16
  br label %103

; <label>:55:                                     ; preds = %17
  store i32 32163693, i32* %16
  br label %103

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -762175485, i32 951958574
  store i32 %59, i32* %16
  br label %103

; <label>:60:                                     ; preds = %17
  store i32 1529424892, i32* %16
  br label %103

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1572864502, i32* %16
  br label %103

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 195854312, i32 -1513996531
  store i32 %66, i32* %16
  br label %103

; <label>:67:                                     ; preds = %17
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 758526743, i32 -1605393482
  store i32 %75, i32* %16
  br label %103

; <label>:76:                                     ; preds = %17
  store i32 -1513996531, i32* %16
  br label %103

; <label>:77:                                     ; preds = %17
  store i32 1084553028, i32* %16
  br label %103

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 -1572864502, i32* %16
  br label %103

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32*, i32** %9, align 8
  %86 = load i32, i32* %13, align 4
  call void @_Z11reConstructiPiS_ib(i32 %82, i32* %84, i32* %85, i32 %86, i1 zeroext true)
  %87 = load i32, i32* %12, align 4
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32*, i32** %9, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  call void @_Z11reConstructiPiS_ib(i32 %87, i32* %92, i32* %97, i32 %101, i1 zeroext false)
  store i32 1529424892, i32* %16
  br label %103

; <label>:102:                                    ; preds = %17
  ret void

; <label>:103:                                    ; preds = %81, %78, %77, %76, %67, %62, %61, %60, %56, %55, %49, %43, %39, %37, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1089846262, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1089846262, label %9
    i32 1524349490, label %13
    i32 2139952284, label %14
    i32 -1108904802, label %22
    i32 866092134, label %30
    i32 1175837511, label %35
    i32 -2050536782, label %38
    i32 -312062224, label %53
    i32 -1472731413, label %56
    i32 -583846508, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 1524349490, i32 2139952284
  store i32 %12, i32* %5
  br label %60

; <label>:13:                                     ; preds = %6
  store i32 -583846508, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -1108904802, i32 -2050536782
  store i32 %21, i32* %5
  br label %60

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 866092134, i32 -2050536782
  store i32 %29, i32* %5
  br label %60

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @root, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1175837511, i32 -2050536782
  store i32 %34, i32* %5
  br label %60

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -583846508, i32* %5
  br label %60

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  call void @_Z4posti(i32 %43)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  call void @_Z4posti(i32 %48)
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @root, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -312062224, i32 -1472731413
  store i32 %52, i32* %5
  br label %60

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -583846508, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -583846508, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %53, %38, %35, %30, %22, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1364033433, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1364033433, label %10
    i32 -749973893, label %15
    i32 -1052956772, label %32
    i32 992073668, label %35
    i32 113131492, label %48
    i32 -1444786199, label %53
    i32 -494513914, label %58
    i32 1581661597, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -749973893, i32 992073668
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 2
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  store i32 -1, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  store i32 -1, i32* %31, align 4
  store i32 -1052956772, i32* %6
  br label %65

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1364033433, i32* %6
  br label %65

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 2
  store i32 -1, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 1
  store i32 -1, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  store i32 -1, i32* %47, align 4
  store i32 0, i32* %4, align 4
  store i32 113131492, i32* %6
  br label %65

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1444786199, i32 1581661597
  store i32 %52, i32* %6
  br label %65

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -494513914, i32* %6
  br label %65

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 113131492, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i32 0, i32 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i32 0, i32 0), i32 %62, i1 zeroext true)
  %63 = load i32, i32* @root, align 4
  call void @_Z4posti(i32 %63)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:65:                                     ; preds = %58, %53, %48, %35, %32, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
