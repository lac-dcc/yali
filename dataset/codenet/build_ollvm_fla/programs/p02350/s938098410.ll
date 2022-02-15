; ModuleID = 'Project_CodeNet_C++1400/p02350/s938098410.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s938098410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.segment_tree = type { [2000010 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN12segment_treeC2Ev = comdat any

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree6changeEiiiiii = comdat any

$_ZN12segment_tree4findEiiiii = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 873183669, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 873183669, label %14
    i32 1712597325, label %19
    i32 -1411551218, label %21
    i32 -405756728, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1712597325, i32 -1411551218
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 -405756728, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -405756728, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.segment_tree, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN12segment_treeC2Ev(%struct.segment_tree* %7)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %7, i32 0, i32 0, i32 %10)
  %11 = alloca i32
  store i32 957794481, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 957794481, label %15
    i32 -165256870, label %20
    i32 -1402140887, label %25
    i32 -1887321163, label %32
    i32 -1172779560, label %39
    i32 1770561182, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -165256870, i32 1770561182
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1402140887, i32 -1887321163
  store i32 %24, i32* %11
  br label %42

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %7, i32 %27, i32 0, i32 0, i32 %29, i32 %30, i32 %31)
  store i32 -1172779560, i32* %11
  br label %42

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %7, i32 0, i32 0, i32 %34, i32 %35, i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %37)
  store i32 -1172779560, i32* %11
  br label %42

; <label>:39:                                     ; preds = %12
  store i32 957794481, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %32, %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeC2Ev(%struct.segment_tree*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %3, align 8
  %4 = load %struct.segment_tree*, %struct.segment_tree** %3, align 8
  %5 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %4, i32 0, i32 0
  %6 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 2000010
  store %"struct.std::pair"* %7, %"struct.std::pair"** %2
  %8 = alloca i32
  store i32 -504079224, i32* %8
  %9 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %6, %"struct.std::pair"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -504079224, label %13
    i32 1190847467, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %9
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %14)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %17 = icmp eq %"struct.std::pair"* %15, %16
  %18 = select i1 %17, i32 1190847467, i32 -504079224
  store i32 %18, i32* %8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.segment_tree*
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  store %struct.segment_tree* %13, %struct.segment_tree** %7
  %14 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %15 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %14, i32 0, i32 0
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  store i32 2147483647, i32* %19, align 4
  %20 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %21 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %20, i32 0, i32 0
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %6
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %5
  %28 = alloca i32
  store i32 1633656202, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %57
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1633656202, label %32
    i32 -744763870, label %37
    i32 -1030190815, label %38
    i32 129445915, label %56
  ]

; <label>:31:                                     ; preds = %29
  br label %57

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %6
  %34 = load volatile i32, i32* %5
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -744763870, i32 -1030190815
  store i32 %36, i32* %28
  br label %57

; <label>:37:                                     ; preds = %29
  store i32 129445915, i32* %28
  br label %57

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %48, i32 %45, i32 %46, i32 %47)
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %11, align 4
  %55 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %55, i32 %51, i32 %53, i32 %54)
  store i32 129445915, i32* %28
  br label %57

; <label>:56:                                     ; preds = %29
  ret void

; <label>:57:                                     ; preds = %38, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32, i32) #2 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.segment_tree*
  %11 = alloca %struct.segment_tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %19 = load %struct.segment_tree*, %struct.segment_tree** %11, align 8
  store %struct.segment_tree* %19, %struct.segment_tree** %10
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %9
  %21 = load i32, i32* %16, align 4
  store i32 %21, i32* %8
  %22 = alloca i32
  store i32 583969729, i32* %22
  br label %23

; <label>:23:                                     ; preds = %7, %167
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 583969729, label %26
    i32 -200470805, label %31
    i32 902668105, label %36
    i32 378462748, label %37
    i32 2086541132, label %42
    i32 872245641, label %47
    i32 676052534, label %61
    i32 1423665760, label %71
    i32 -1944581679, label %117
    i32 422173169, label %166
  ]

; <label>:25:                                     ; preds = %23
  br label %167

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %9
  %28 = load volatile i32, i32* %8
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 902668105, i32 -200470805
  store i32 %30, i32* %22
  br label %167

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 902668105, i32 378462748
  store i32 %35, i32* %22
  br label %167

; <label>:36:                                     ; preds = %23
  store i32 422173169, i32* %22
  br label %167

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 2086541132, i32 676052534
  store i32 %41, i32* %22
  br label %167

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 872245641, i32 676052534
  store i32 %46, i32* %22
  br label %167

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %12, align 4
  %49 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %50 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %49, i32 0, i32 0
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  store i32 %48, i32* %54, align 4
  %55 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %56 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %55, i32 0, i32 0
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  store i32 %48, i32* %60, align 4
  store i32 422173169, i32* %22
  br label %167

; <label>:61:                                     ; preds = %23
  %62 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %63 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %62, i32 0, i32 0
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, -1
  %70 = select i1 %69, i32 1423665760, i32 -1944581679
  store i32 %70, i32* %22
  br label %167

; <label>:71:                                     ; preds = %23
  %72 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %73 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %72, i32 0, i32 0
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %80 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %79, i32 0, i32 0
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %80, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  store i32 %78, i32* %86, align 4
  %87 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %88 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %87, i32 0, i32 0
  %89 = load i32, i32* %13, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %88, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  store i32 %78, i32* %94, align 4
  %95 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %96 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %95, i32 0, i32 0
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %96, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 0
  store i32 %78, i32* %102, align 4
  %103 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %104 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %103, i32 0, i32 0
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %104, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  store i32 %78, i32* %110, align 4
  %111 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %112 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %111, i32 0, i32 0
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %112, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 1
  store i32 -1, i32* %116, align 4
  store i32 -1944581679, i32* %22
  br label %167

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %118, %119
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %18, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %13, align 4
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %130, i32 %122, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %133, 2
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %17, align 4
  %140 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %140, i32 %131, i32 %134, i32 %136, i32 %137, i32 %138, i32 %139)
  %141 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %142 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %141, i32 0, i32 0
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %142, i64 0, i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %151 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %150, i32 0, i32 0
  %152 = load i32, i32* %13, align 4
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %151, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z3minii(i32 %149, i32 %158)
  %160 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %161 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %160, i32 0, i32 0
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  store i32 %159, i32* %165, align 4
  store i32 422173169, i32* %22
  br label %167

; <label>:166:                                    ; preds = %23
  ret void

; <label>:167:                                    ; preds = %117, %71, %61, %47, %42, %37, %36, %31, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32) #2 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.segment_tree*
  %10 = alloca i32, align 4
  %11 = alloca %struct.segment_tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %18 = load %struct.segment_tree*, %struct.segment_tree** %11, align 8
  store %struct.segment_tree* %18, %struct.segment_tree** %9
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 -729704959, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %137
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -729704959, label %25
    i32 -730123200, label %30
    i32 -1945369544, label %35
    i32 1221258942, label %36
    i32 -1330926282, label %41
    i32 -847218705, label %46
    i32 2035513253, label %54
    i32 1695078234, label %64
    i32 -1815509515, label %110
    i32 -546475751, label %135
  ]

; <label>:24:                                     ; preds = %22
  br label %137

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1945369544, i32 -730123200
  store i32 %29, i32* %21
  br label %137

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1945369544, i32 1221258942
  store i32 %34, i32* %21
  br label %137

; <label>:35:                                     ; preds = %22
  store i32 2147483647, i32* %10, align 4
  store i32 -546475751, i32* %21
  br label %137

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -1330926282, i32 2035513253
  store i32 %40, i32* %21
  br label %137

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -847218705, i32 2035513253
  store i32 %45, i32* %21
  br label %137

; <label>:46:                                     ; preds = %22
  %47 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %48 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %47, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %10, align 4
  store i32 -546475751, i32* %21
  br label %137

; <label>:54:                                     ; preds = %22
  %55 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %56 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %55, i32 0, i32 0
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, -1
  %63 = select i1 %62, i32 1695078234, i32 -1815509515
  store i32 %63, i32* %21
  br label %137

; <label>:64:                                     ; preds = %22
  %65 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %66 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %65, i32 0, i32 0
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %66, i64 0, i64 %68
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %73 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %72, i32 0, i32 0
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %73, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  store i32 %71, i32* %79, align 4
  %80 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %81 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %80, i32 0, i32 0
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %81, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  store i32 %71, i32* %87, align 4
  %88 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %89 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %88, i32 0, i32 0
  %90 = load i32, i32* %12, align 4
  %91 = mul nsw i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %89, i64 0, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  store i32 %71, i32* %95, align 4
  %96 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %97 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %96, i32 0, i32 0
  %98 = load i32, i32* %12, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %97, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 1
  store i32 %71, i32* %103, align 4
  %104 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %105 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %104, i32 0, i32 0
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %105, i64 0, i64 %107
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 1
  store i32 -1, i32* %109, align 4
  store i32 -1815509515, i32* %21
  br label %137

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %111, %112
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %123 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %122, i32 %117, i32 %118, i32 %119, i32 %120, i32 %121)
  %124 = load i32, i32* %12, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %125, 2
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  %132 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %133 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %132, i32 %126, i32 %128, i32 %129, i32 %130, i32 %131)
  %134 = call i32 @_Z3minii(i32 %123, i32 %133)
  store i32 %134, i32* %10, align 4
  store i32 -546475751, i32* %21
  br label %137

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %10, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %110, %64, %54, %46, %41, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
