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
  store i32 -1134995959, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1134995959, label %14
    i32 -1077256697, label %19
    i32 -865658703, label %34
    i32 2028587620, label %63
    i32 -1948652063, label %64
    i32 1543449160, label %66
    i32 1734945715, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1077256697, i32 -1948652063
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -865658703, i32 1734945715
  store i32 %33, i32* %10
  br label %70

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1989560871
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1989560871
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2028587620, i32 1734945715
  store i32 %62, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  store i32 1543449160, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %5, align 4
  store i32 1543449160, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %5, align 4
  store i32 -865658703, i32* %10
  br label %70

; <label>:70:                                     ; preds = %68, %64, %63, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.segment_tree, align 4
  store i32 0, i32* %2, align 4
  call void @_ZN12segment_treeC2Ev(%struct.segment_tree* %8)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 788687854
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 788687854
  %14 = sub nsw i32 %10, 1
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %8, i32 0, i32 0, i32 %13)
  %15 = alloca i32
  store i32 97204238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 97204238, label %19
    i32 1667200241, label %26
    i32 1925795022, label %31
    i32 -1354679317, label %41
    i32 219492363, label %51
    i32 -58554323, label %52
    i32 -1832173221, label %79
    i32 424720387, label %108
    i32 1102724079, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, -1
  store i32 %22, i32* %4, align 4
  %24 = icmp ne i32 %20, 0
  %25 = select i1 %24, i32 1667200241, i32 -58554323
  store i32 %25, i32* %15
  br label %112

; <label>:26:                                     ; preds = %16
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1925795022, i32 -1354679317
  store i32 %30, i32* %15
  br label %112

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1356509469
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1356509469
  %38 = sub nsw i32 %34, 1
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %8, i32 %33, i32 0, i32 0, i32 %37, i32 %39, i32 %40)
  store i32 219492363, i32* %15
  br label %112

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -2024554946
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2024554946
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %8, i32 0, i32 0, i32 %45, i32 %47, i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %49)
  store i32 219492363, i32* %15
  br label %112

; <label>:51:                                     ; preds = %16
  store i32 97204238, i32* %15
  br label %112

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1832173221, i32 1102724079
  store i32 %78, i32* %15
  br label %112

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %1
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 309883422
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 309883422
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 424720387, i32 1102724079
  store i32 %107, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  %109 = load volatile i32, i32* %1
  ret i32 %109

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  store i32 -1832173221, i32* %15
  br label %112

; <label>:112:                                    ; preds = %110, %79, %52, %51, %41, %31, %26, %19, %18
  br label %16
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
  store i32 -446257255, i32* %8
  %9 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %6, %"struct.std::pair"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -446257255, label %13
    i32 -585592388, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %9
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %14)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %17 = icmp eq %"struct.std::pair"* %15, %16
  %18 = select i1 %17, i32 -585592388, i32 -446257255
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
  store i32 -1317737648, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %254
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1317737648, label %32
    i32 -913268045, label %37
    i32 1748437278, label %38
    i32 -1646367409, label %54
    i32 -852720510, label %113
    i32 1817071056, label %114
    i32 -1680031054, label %115
  ]

; <label>:31:                                     ; preds = %29
  br label %254

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %6
  %34 = load volatile i32, i32* %5
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -913268045, i32 1748437278
  store i32 %36, i32* %28
  br label %254

; <label>:37:                                     ; preds = %29
  store i32 1817071056, i32* %28
  br label %254

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = add i32 %39, 1943708269
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1943708269
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1646367409, i32 -1680031054
  store i32 %53, i32* %28
  br label %254

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sdiv i32 %60, 2
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %72, i32 %68, i32 %70, i32 %71)
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 2
  %75 = add i32 %74, -1712646341
  %76 = add i32 %75, 2
  %77 = sub i32 %76, -1712646341
  %78 = add nsw i32 %74, 2
  %79 = load i32, i32* %12, align 4
  %80 = add i32 %79, -1085334824
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1085334824
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %11, align 4
  %85 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %85, i32 %77, i32 %82, i32 %84)
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, -587261337
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -587261337
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -852720510, i32 -1680031054
  store i32 %112, i32* %28
  br label %254

; <label>:113:                                    ; preds = %29
  store i32 1817071056, i32* %28
  br label %254

; <label>:114:                                    ; preds = %29
  ret void

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, 915749824
  %119 = sub i32 %118, %116
  %120 = add i32 %119, 915749824
  %121 = sub i32 0, %116
  %122 = add i32 %120, 1722459946
  %123 = add i32 %122, %117
  %124 = sub i32 %123, 1722459946
  %125 = add i32 %120, %117
  %126 = shl i32 %116, %117
  %127 = sub i32 0, %116
  %128 = add i32 0, %127
  %129 = sub i32 0, %116
  %130 = sub i32 %128, 330240764
  %131 = add i32 %130, %117
  %132 = add i32 %131, 330240764
  %133 = add i32 %128, %117
  %134 = sub i32 0, %117
  %135 = sub i32 %116, %134
  %136 = add nsw i32 %116, %117
  %137 = shl i32 %135, 2
  %138 = add i32 0, 1201427003
  %139 = sub i32 %138, %135
  %140 = sub i32 %139, 1201427003
  %141 = sub i32 0, %135
  %142 = sub i32 0, 2
  %143 = sub i32 %140, %142
  %144 = add i32 %140, 2
  %145 = shl i32 %135, 2
  %146 = sub i32 0, %135
  %147 = add i32 0, %146
  %148 = sub i32 0, %135
  %149 = sub i32 0, 2
  %150 = sub i32 %147, %149
  %151 = add i32 %147, 2
  %152 = sub i32 0, 2
  %153 = add i32 %135, %152
  %154 = sub i32 %135, 2
  %155 = mul i32 %153, 2
  %156 = sdiv i32 %135, 2
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %9, align 4
  %158 = shl i32 %157, 2
  %159 = sub i32 0, %157
  %160 = add i32 0, %159
  %161 = sub i32 0, %157
  %162 = sub i32 %160, 3389707
  %163 = add i32 %162, 2
  %164 = add i32 %163, 3389707
  %165 = add i32 %160, 2
  %166 = mul nsw i32 %157, 2
  %167 = sub i32 0, -288935265
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -288935265
  %170 = sub i32 0, %166
  %171 = sub i32 %169, 968928461
  %172 = add i32 %171, 1
  %173 = add i32 %172, 968928461
  %174 = add i32 %169, 1
  %175 = sub i32 0, -1036907706
  %176 = sub i32 %175, %166
  %177 = add i32 %176, -1036907706
  %178 = sub i32 0, %166
  %179 = add i32 %177, -954732594
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -954732594
  %182 = add i32 %177, 1
  %183 = shl i32 %166, 1
  %184 = sub i32 0, %166
  %185 = add i32 0, %184
  %186 = sub i32 0, %166
  %187 = sub i32 %185, -1976852729
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1976852729
  %190 = add i32 %185, 1
  %191 = sub i32 %166, 2053304916
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2053304916
  %194 = add nsw i32 %166, 1
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %12, align 4
  %197 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %197, i32 %193, i32 %195, i32 %196)
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, 2
  %207 = shl i32 %198, 2
  %208 = shl i32 %198, 2
  %209 = shl i32 %198, 2
  %210 = sub i32 0, 1199350831
  %211 = sub i32 %210, %198
  %212 = add i32 %211, 1199350831
  %213 = sub i32 0, %198
  %214 = sub i32 0, %212
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, 2
  %219 = mul nsw i32 %198, 2
  %220 = add i32 %219, -1603865517
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -1603865517
  %223 = sub i32 %219, 2
  %224 = mul i32 %222, 2
  %225 = sub i32 0, 2
  %226 = sub i32 %219, %225
  %227 = add nsw i32 %219, 2
  %228 = load i32, i32* %12, align 4
  %229 = add i32 0, -2044832146
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -2044832146
  %232 = sub i32 0, %228
  %233 = sub i32 0, 1
  %234 = sub i32 %231, %233
  %235 = add i32 %231, 1
  %236 = add i32 %228, 369435398
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 369435398
  %239 = sub i32 %228, 1
  %240 = mul i32 %238, 1
  %241 = shl i32 %228, 1
  %242 = add i32 %228, -473556418
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -473556418
  %245 = sub i32 %228, 1
  %246 = mul i32 %244, 1
  %247 = sub i32 0, %228
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %228, 1
  %252 = load i32, i32* %11, align 4
  %253 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %253, i32 %226, i32 %250, i32 %252)
  store i32 -1646367409, i32* %28
  br label %254

; <label>:254:                                    ; preds = %115, %113, %54, %38, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32, i32) #2 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %struct.segment_tree*
  %13 = alloca %struct.segment_tree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  %21 = load %struct.segment_tree*, %struct.segment_tree** %13, align 8
  store %struct.segment_tree* %21, %struct.segment_tree** %12
  %22 = load i32, i32* %17, align 4
  store i32 %22, i32* %11
  %23 = load i32, i32* %18, align 4
  store i32 %23, i32* %10
  %24 = alloca i32
  store i32 -2147152487, i32* %24
  br label %25

; <label>:25:                                     ; preds = %7, %397
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2147152487, label %28
    i32 -1514364802, label %33
    i32 -1947381315, label %38
    i32 2026870223, label %39
    i32 1039696515, label %67
    i32 -116068265, label %98
    i32 184723767, label %101
    i32 1678663799, label %129
    i32 38202840, label %147
    i32 -1108304793, label %150
    i32 -1457634532, label %166
    i32 146355790, label %195
    i32 -992071094, label %196
    i32 -109799858, label %206
    i32 703567118, label %265
    i32 -1137501438, label %330
    i32 -1755392909, label %358
    i32 1699223938, label %373
    i32 1391292312, label %374
    i32 -995024670, label %378
    i32 1080950666, label %382
    i32 1071378084, label %396
  ]

; <label>:27:                                     ; preds = %25
  br label %397

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %11
  %30 = load volatile i32, i32* %10
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1947381315, i32 -1514364802
  store i32 %32, i32* %24
  br label %397

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %19, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -1947381315, i32 2026870223
  store i32 %37, i32* %24
  br label %397

; <label>:38:                                     ; preds = %25
  store i32 -1137501438, i32* %24
  br label %397

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = add i32 %40, 880143294
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 880143294
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1039696515, i32 1391292312
  store i32 %66, i32* %24
  br label %397

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %18, align 4
  %70 = icmp sge i32 %68, %69
  store i1 %70, i1* %9
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = add i32 %71, 38884838
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 38884838
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -116068265, i32 1391292312
  store i32 %97, i32* %24
  br label %397

; <label>:98:                                     ; preds = %25
  %99 = load volatile i1, i1* %9
  %100 = select i1 %99, i32 184723767, i32 -992071094
  store i32 %100, i32* %24
  br label %397

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, -1831555168
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1831555168
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1678663799, i32 -995024670
  store i32 %128, i32* %24
  br label %397

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %19, align 4
  %132 = icmp sle i32 %130, %131
  store i1 %132, i1* %8
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 38202840, i32 -995024670
  store i32 %146, i32* %24
  br label %397

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %8
  %149 = select i1 %148, i32 -1108304793, i32 -992071094
  store i32 %149, i32* %24
  br label %397

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = add i32 %151, 948530682
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 948530682
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1457634532, i32 1080950666
  store i32 %165, i32* %24
  br label %397

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %14, align 4
  %168 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %169 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %168, i32 0, i32 0
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %169, i64 0, i64 %171
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 0, i32 0
  store i32 %167, i32* %173, align 4
  %174 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %175 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %174, i32 0, i32 0
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %175, i64 0, i64 %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 0, i32 1
  store i32 %167, i32* %179, align 4
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = add i32 %180, 1159247387
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1159247387
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 146355790, i32 1080950666
  store i32 %194, i32* %24
  br label %397

; <label>:195:                                    ; preds = %25
  store i32 -1137501438, i32* %24
  br label %397

; <label>:196:                                    ; preds = %25
  %197 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %198 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %197, i32 0, i32 0
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %198, i64 0, i64 %200
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, -1
  %205 = select i1 %204, i32 -109799858, i32 703567118
  store i32 %205, i32* %24
  br label %397

; <label>:206:                                    ; preds = %25
  %207 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %208 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %207, i32 0, i32 0
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %208, i64 0, i64 %210
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %215 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %214, i32 0, i32 0
  %216 = load i32, i32* %15, align 4
  %217 = mul nsw i32 %216, 2
  %218 = sub i32 0, %217
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 2
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %215, i64 0, i64 %223
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 0, i32 1
  store i32 %213, i32* %225, align 4
  %226 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %227 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %226, i32 0, i32 0
  %228 = load i32, i32* %15, align 4
  %229 = mul nsw i32 %228, 2
  %230 = sub i32 0, 2
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %227, i64 0, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 0
  store i32 %213, i32* %235, align 4
  %236 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %237 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %236, i32 0, i32 0
  %238 = load i32, i32* %15, align 4
  %239 = mul nsw i32 %238, 2
  %240 = add i32 %239, 628090448
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 628090448
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %237, i64 0, i64 %244
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i32 0, i32 0
  store i32 %213, i32* %246, align 4
  %247 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %248 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %247, i32 0, i32 0
  %249 = load i32, i32* %15, align 4
  %250 = mul nsw i32 %249, 2
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %248, i64 0, i64 %256
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 0, i32 1
  store i32 %213, i32* %258, align 4
  %259 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %260 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %259, i32 0, i32 0
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %260, i64 0, i64 %262
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i32 0, i32 1
  store i32 -1, i32* %264, align 4
  store i32 703567118, i32* %24
  br label %397

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %17, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %270 = add nsw i32 %266, %267
  %271 = sdiv i32 %269, 2
  store i32 %271, i32* %20, align 4
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %15, align 4
  %274 = mul nsw i32 %273, 2
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* %19, align 4
  %282 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %282, i32 %272, i32 %276, i32 %278, i32 %279, i32 %280, i32 %281)
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = mul nsw i32 %284, 2
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 2
  %289 = load i32, i32* %20, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %19, align 4
  %298 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %298, i32 %283, i32 %287, i32 %293, i32 %295, i32 %296, i32 %297)
  %299 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %300 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %299, i32 0, i32 0
  %301 = load i32, i32* %15, align 4
  %302 = mul nsw i32 %301, 2
  %303 = sub i32 %302, 824974243
  %304 = add i32 %303, 1
  %305 = add i32 %304, 824974243
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %300, i64 0, i64 %307
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %312 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %311, i32 0, i32 0
  %313 = load i32, i32* %15, align 4
  %314 = mul nsw i32 %313, 2
  %315 = sub i32 %314, 1237582842
  %316 = add i32 %315, 2
  %317 = add i32 %316, 1237582842
  %318 = add nsw i32 %314, 2
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %312, i64 0, i64 %319
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @_Z3minii(i32 %310, i32 %322)
  %324 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %325 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %324, i32 0, i32 0
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %325, i64 0, i64 %327
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i32 0, i32 0
  store i32 %323, i32* %329, align 4
  store i32 -1137501438, i32* %24
  br label %397

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* @x.10
  %332 = load i32, i32* @y.11
  %333 = sub i32 %331, -693621863
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -693621863
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1755392909, i32 1071378084
  store i32 %357, i32* %24
  br label %397

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* @x.10
  %360 = load i32, i32* @y.11
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1699223938, i32 1071378084
  store i32 %372, i32* %24
  br label %397

; <label>:373:                                    ; preds = %25
  ret void

; <label>:374:                                    ; preds = %25
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %18, align 4
  %377 = icmp sge i32 %375, %376
  store i32 1039696515, i32* %24
  br label %397

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %19, align 4
  %381 = icmp sle i32 %379, %380
  store i32 1678663799, i32* %24
  br label %397

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* %14, align 4
  %384 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %385 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %384, i32 0, i32 0
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %385, i64 0, i64 %387
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i32 0, i32 0
  store i32 %383, i32* %389, align 4
  %390 = load volatile %struct.segment_tree*, %struct.segment_tree** %12
  %391 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %390, i32 0, i32 0
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %391, i64 0, i64 %393
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i32 0, i32 1
  store i32 %383, i32* %395, align 4
  store i32 -1457634532, i32* %24
  br label %397

; <label>:396:                                    ; preds = %25
  store i32 -1755392909, i32* %24
  br label %397

; <label>:397:                                    ; preds = %396, %382, %378, %374, %358, %330, %265, %206, %196, %195, %166, %150, %147, %129, %101, %98, %67, %39, %38, %33, %28, %27
  br label %25
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
  store i32 -393378471, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %159
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -393378471, label %25
    i32 317654470, label %30
    i32 1308727722, label %35
    i32 2012620882, label %36
    i32 626877169, label %41
    i32 1852865728, label %46
    i32 1012460899, label %54
    i32 390184296, label %64
    i32 1101452604, label %121
    i32 146845002, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1308727722, i32 317654470
  store i32 %29, i32* %21
  br label %159

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1308727722, i32 2012620882
  store i32 %34, i32* %21
  br label %159

; <label>:35:                                     ; preds = %22
  store i32 2147483647, i32* %10, align 4
  store i32 146845002, i32* %21
  br label %159

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 626877169, i32 1012460899
  store i32 %40, i32* %21
  br label %159

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1852865728, i32 1012460899
  store i32 %45, i32* %21
  br label %159

; <label>:46:                                     ; preds = %22
  %47 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %48 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %47, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %10, align 4
  store i32 146845002, i32* %21
  br label %159

; <label>:54:                                     ; preds = %22
  %55 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %56 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %55, i32 0, i32 0
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, -1
  %63 = select i1 %62, i32 390184296, i32 1101452604
  store i32 %63, i32* %21
  br label %159

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
  %76 = sub i32 %75, 2091173909
  %77 = add i32 %76, 2
  %78 = add i32 %77, 2091173909
  %79 = add nsw i32 %75, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %73, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  store i32 %71, i32* %82, align 4
  %83 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %84 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %83, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add i32 %86, -1801553398
  %88 = add i32 %87, 2
  %89 = sub i32 %88, -1801553398
  %90 = add nsw i32 %86, 2
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %84, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  store i32 %71, i32* %93, align 4
  %94 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %95 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %94, i32 0, i32 0
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %95, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  store i32 %71, i32* %103, align 4
  %104 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %105 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %104, i32 0, i32 0
  %106 = load i32, i32* %12, align 4
  %107 = mul nsw i32 %106, 2
  %108 = add i32 %107, -1102229533
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1102229533
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %105, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 1
  store i32 %71, i32* %114, align 4
  %115 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %116 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %115, i32 0, i32 0
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 1
  store i32 -1, i32* %120, align 4
  store i32 1101452604, i32* %21
  br label %159

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  %127 = sdiv i32 %125, 2
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 %128, 2
  %130 = sub i32 %129, 118267919
  %131 = add i32 %130, 1
  %132 = add i32 %131, 118267919
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %139 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %138, i32 %132, i32 %134, i32 %135, i32 %136, i32 %137)
  %140 = load i32, i32* %12, align 4
  %141 = mul nsw i32 %140, 2
  %142 = sub i32 %141, -695571958
  %143 = add i32 %142, 2
  %144 = add i32 %143, -695571958
  %145 = add nsw i32 %141, 2
  %146 = load i32, i32* %17, align 4
  %147 = sub i32 %146, -1987447401
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1987447401
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %16, align 4
  %154 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %155 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %154, i32 %144, i32 %149, i32 %151, i32 %152, i32 %153)
  %156 = call i32 @_Z3minii(i32 %139, i32 %155)
  store i32 %156, i32* %10, align 4
  store i32 146845002, i32* %21
  br label %159

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %10, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %121, %64, %54, %46, %41, %36, %35, %30, %25, %24
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
