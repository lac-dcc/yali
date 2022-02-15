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
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
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
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %15, %54
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %44

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %7, i32 %39, i32 0, i32 0, i32 %41, i32 %42, i32 %43)
  br label %51

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %7, i32 0, i32 0, i32 %46, i32 %47, i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %44, %37
  br label %11

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %24, %15
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeC2Ev(%struct.segment_tree*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %2, align 8
  %3 = load %struct.segment_tree*, %struct.segment_tree** %2, align 8
  %4 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %3, i32 0, i32 0
  %5 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 2000010
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.std::pair"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %8)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca %struct.segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.segment_tree*, %struct.segment_tree** %5, align 8
  %11 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %11, i64 0, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  store i32 2147483647, i32* %15, align 4
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  store i32 -1, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %24, %60
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %33
  br label %59

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %50, i32 %51, i32 %52)
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 2
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %55, i32 %57, i32 %58)
  br label %59

; <label>:59:                                     ; preds = %43, %42
  ret void

; <label>:60:                                     ; preds = %33, %24
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32, i32) #2 comdat align 2 {
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %16 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %192

; <label>:29:                                     ; preds = %20, %192
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %192

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41, %7
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %196

; <label>:51:                                     ; preds = %42, %196
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %196

; <label>:60:                                     ; preds = %51
  br label %191

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  store i32 %70, i32* %75, align 4
  %76 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  store i32 %70, i32* %80, align 4
  br label %191

; <label>:81:                                     ; preds = %65, %61
  %82 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %82, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %197

; <label>:98:                                     ; preds = %89, %197
  %99 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %99, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %105, i64 0, i64 %109
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 1
  store i32 %104, i32* %111, align 4
  %112 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %113 = load i32, i32* %10, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %112, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 0
  store i32 %104, i32* %118, align 4
  %119 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %119, i64 0, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 0
  store i32 %104, i32* %125, align 4
  %126 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %126, i64 0, i64 %130
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 1
  store i32 %104, i32* %132, align 4
  %133 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 1
  store i32 -1, i32* %137, align 4
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %98
  br label %147

; <label>:147:                                    ; preds = %146, %81
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %148, %149
  %151 = sdiv i32 %150, 2
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %14, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %16, i32 %152, i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = mul nsw i32 %161, 2
  %163 = add nsw i32 %162, 2
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %16, i32 %160, i32 %163, i32 %165, i32 %166, i32 %167, i32 %168)
  %169 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %170 = load i32, i32* %10, align 4
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %169, i64 0, i64 %173
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %178 = load i32, i32* %10, align 4
  %179 = mul nsw i32 %178, 2
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %177, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @_Z3minii(i32 %176, i32 %184)
  %186 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 0
  store i32 %185, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %147, %69, %60
  ret void

; <label>:192:                                    ; preds = %29, %20
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp sgt i32 %193, %194
  br label %29

; <label>:196:                                    ; preds = %51, %42
  br label %51

; <label>:197:                                    ; preds = %98, %89
  %198 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %198, i64 0, i64 %200
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 0, %205
  %209 = add i32 %208, 2
  %210 = sub i32 %205, 2
  %211 = mul i32 %210, 2
  %212 = sub i32 0, %205
  %213 = add i32 %212, 2
  %214 = shl i32 %205, 2
  %215 = mul nsw i32 %205, 2
  %216 = sub i32 %215, 2
  %217 = mul i32 %216, 2
  %218 = shl i32 %215, 2
  %219 = sub i32 0, %215
  %220 = add i32 %219, 2
  %221 = shl i32 %215, 2
  %222 = sub i32 0, %215
  %223 = add i32 %222, 2
  %224 = add nsw i32 %215, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %204, i64 0, i64 %225
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 0, i32 1
  store i32 %203, i32* %227, align 4
  %228 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, 2
  %231 = mul i32 %230, 2
  %232 = shl i32 %229, 2
  %233 = sub i32 0, %229
  %234 = add i32 %233, 2
  %235 = sub i32 0, %229
  %236 = add i32 %235, 2
  %237 = mul nsw i32 %229, 2
  %238 = sub i32 0, %237
  %239 = add i32 %238, 2
  %240 = sub i32 %237, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 %237, 2
  %243 = mul i32 %242, 2
  %244 = add nsw i32 %237, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %228, i64 0, i64 %245
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i32 0, i32 0
  store i32 %203, i32* %247, align 4
  %248 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %249 = load i32, i32* %10, align 4
  %250 = shl i32 %249, 2
  %251 = sub i32 0, %249
  %252 = add i32 %251, 2
  %253 = shl i32 %249, 2
  %254 = shl i32 %249, 2
  %255 = sub i32 0, %249
  %256 = add i32 %255, 2
  %257 = mul nsw i32 %249, 2
  %258 = shl i32 %257, 1
  %259 = add nsw i32 %257, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %248, i64 0, i64 %260
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 0, i32 0
  store i32 %203, i32* %262, align 4
  %263 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %264 = load i32, i32* %10, align 4
  %265 = shl i32 %264, 2
  %266 = sub i32 0, %264
  %267 = add i32 %266, 2
  %268 = shl i32 %264, 2
  %269 = sub i32 0, %264
  %270 = add i32 %269, 2
  %271 = mul nsw i32 %264, 2
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %263, i64 0, i64 %277
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i32 0, i32 1
  store i32 %203, i32* %279, align 4
  %280 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %280, i64 0, i64 %282
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i32 0, i32 1
  store i32 -1, i32* %284, align 4
  br label %98
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32) #2 comdat align 2 {
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %148

; <label>:15:                                     ; preds = %6, %148
  %16 = alloca i32, align 4
  %17 = alloca %struct.segment_tree*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  %24 = load %struct.segment_tree*, %struct.segment_tree** %17, align 8
  %25 = load i32, i32* %20, align 4
  %26 = load i32, i32* %21, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %148

; <label>:36:                                     ; preds = %15
  br i1 %27, label %41, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %19, align 4
  %39 = load i32, i32* %22, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %36
  store i32 2147483647, i32* %16, align 4
  br label %146

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %19, align 4
  %44 = load i32, i32* %21, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %20, align 4
  %48 = load i32, i32* %22, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %50, %161
  %60 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %16, align 4
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %59
  br label %146

; <label>:75:                                     ; preds = %46, %42
  %76 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %91 = load i32, i32* %18, align 4
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %90, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 1
  store i32 %89, i32* %96, align 4
  %97 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %98 = load i32, i32* %18, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %97, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  store i32 %89, i32* %103, align 4
  %104 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %105 = load i32, i32* %18, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %104, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 0
  store i32 %89, i32* %110, align 4
  %111 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %112 = load i32, i32* %18, align 4
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %111, i64 0, i64 %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  store i32 %89, i32* %117, align 4
  %118 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %118, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  store i32 -1, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %83, %75
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %20, align 4
  %126 = add nsw i32 %124, %125
  %127 = sdiv i32 %126, 2
  store i32 %127, i32* %23, align 4
  %128 = load i32, i32* %18, align 4
  %129 = mul nsw i32 %128, 2
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %23, align 4
  %133 = load i32, i32* %21, align 4
  %134 = load i32, i32* %22, align 4
  %135 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %24, i32 %130, i32 %131, i32 %132, i32 %133, i32 %134)
  %136 = load i32, i32* %18, align 4
  %137 = mul nsw i32 %136, 2
  %138 = add nsw i32 %137, 2
  %139 = load i32, i32* %23, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* %22, align 4
  %144 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %24, i32 %138, i32 %140, i32 %141, i32 %142, i32 %143)
  %145 = call i32 @_Z3minii(i32 %135, i32 %144)
  store i32 %145, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %123, %74, %41
  %147 = load i32, i32* %16, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %15, %6
  %149 = alloca i32, align 4
  %150 = alloca %struct.segment_tree*, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %150, align 8
  store i32 %1, i32* %151, align 4
  store i32 %2, i32* %152, align 4
  store i32 %3, i32* %153, align 4
  store i32 %4, i32* %154, align 4
  store i32 %5, i32* %155, align 4
  %157 = load %struct.segment_tree*, %struct.segment_tree** %150, align 8
  %158 = load i32, i32* %153, align 4
  %159 = load i32, i32* %154, align 4
  %160 = icmp slt i32 %158, %159
  br label %15

; <label>:161:                                    ; preds = %59, %50
  %162 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %24, i32 0, i32 0
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %16, align 4
  br label %59
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
