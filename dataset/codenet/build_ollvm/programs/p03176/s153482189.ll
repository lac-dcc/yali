; ModuleID = 'Project_CodeNet_C++1400/p03176/s153482189.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s153482189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1558369907
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1558369907
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -691068625, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -691068625, label %25
    i32 -163469939, label %45
    i32 -824684261, label %87
    i32 -493487182, label %90
    i32 -820063123, label %91
    i32 2127021157, label %124
    i32 -1032982309, label %152
    i32 -1966657662, label %168
    i32 -272227607, label %169
    i32 988411577, label %187
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -163469939, i32 -272227607
  store i32 %44, i32* %21
  br label %188

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %8
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  store i32 %54, i32* %59, align 16
  %60 = load volatile i32*, i32** %7
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  store i32 %61, i32* %66, align 4
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %7
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1358953016
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1358953016
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -824684261, i32 -272227607
  store i32 %86, i32* %21
  br label %188

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -493487182, i32 -820063123
  store i32 %89, i32* %21
  br label %188

; <label>:90:                                     ; preds = %22
  store i32 2127021157, i32* %21
  br label %188

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %93, 849747361
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 849747361
  %99 = add nsw i32 %93, %95
  %100 = ashr i32 %98, 1
  %101 = load volatile i32*, i32** %5
  store i32 %100, i32* %101, align 4
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = shl i32 %107, 1
  call void @_Z5buildiii(i32 %103, i32 %105, i32 %108)
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -2063209824
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2063209824
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = shl i32 %118, 1
  %120 = and i32 %119, 1
  %121 = xor i32 %119, 1
  %122 = or i32 %120, %121
  %123 = or i32 %119, 1
  call void @_Z5buildiii(i32 %113, i32 %116, i32 %122)
  store i32 2127021157, i32* %21
  br label %188

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2086529136
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2086529136
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1032982309, i32 988411577
  store i32 %151, i32* %21
  br label %188

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1486486375
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1486486375
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1966657662, i32 988411577
  store i32 %167, i32* %21
  br label %188

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %22
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 %0, i32* %170, align 4
  store i32 %1, i32* %171, align 4
  store i32 %2, i32* %172, align 4
  %174 = load i32, i32* %170, align 4
  %175 = load i32, i32* %172, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i32 0, i32 0
  store i32 %174, i32* %178, align 16
  %179 = load i32, i32* %171, align 4
  %180 = load i32, i32* %172, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 1
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %170, align 4
  %185 = load i32, i32* %171, align 4
  %186 = icmp eq i32 %184, %185
  store i32 -163469939, i32* %21
  br label %188

; <label>:187:                                    ; preds = %22
  store i32 -1032982309, i32* %21
  br label %188

; <label>:188:                                    ; preds = %187, %169, %152, %124, %91, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z7push_upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = and i32 %9, 1
  %11 = xor i32 %9, 1
  %12 = or i32 %10, %11
  %13 = or i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 2
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  store i64 %18, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -331159800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -331159800, label %17
    i32 369627533, label %22
    i32 880400035, label %24
    i32 -891029155, label %52
    i32 1489262845, label %81
    i32 1439359662, label %82
    i32 -412289491, label %98
    i32 1533102289, label %115
    i32 -1262851467, label %117
    i32 -990875250, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 369627533, i32 880400035
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1439359662, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 335156756
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 335156756
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -891029155, i32 -1262851467
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1517120407
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1517120407
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1489262845, i32 -1262851467
  store i32 %80, i32* %13
  br label %121

; <label>:81:                                     ; preds = %14
  store i32 1439359662, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 205526562
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 205526562
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -412289491, i32 -990875250
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -803373057
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -803373057
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1533102289, i32 -990875250
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %7, align 8
  store i64* %118, i64** %6, align 8
  store i32 -891029155, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  store i32 -412289491, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3addixi(i32, i64, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 16
  store i32 %13, i32* %5
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 184651856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %265
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 184651856, label %19
    i32 463581985, label %24
    i32 -87320577, label %33
    i32 -1107422540, label %49
    i32 1938545081, label %69
    i32 666646432, label %70
    i32 -640649617, label %79
    i32 71055275, label %88
    i32 -1229480884, label %89
    i32 246979291, label %104
    i32 -177050525, label %157
    i32 -1905394862, label %158
    i32 -398236448, label %159
    i32 -57337437, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 463581985, i32 666646432
  store i32 %23, i32* %15
  br label %265

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -87320577, i32 666646432
  store i32 %32, i32* %15
  br label %265

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -250583004
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -250583004
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1107422540, i32 -398236448
  store i32 %48, i32* %15
  br label %265

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  store i64 %50, i64* %54, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1938545081, i32 -398236448
  store i32 %68, i32* %15
  br label %265

; <label>:69:                                     ; preds = %16
  store i32 -1905394862, i32* %15
  br label %265

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 71055275, i32 -640649617
  store i32 %78, i32* %15
  br label %265

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 71055275, i32 -1229480884
  store i32 %87, i32* %15
  br label %265

; <label>:88:                                     ; preds = %16
  store i32 -1905394862, i32* %15
  br label %265

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 246979291, i32 -57337437
  store i32 %103, i32* %15
  br label %265

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = load i64, i64* %7, align 8
  %107 = load i32, i32* %8, align 4
  %108 = shl i32 %107, 1
  call void @_Z3addixi(i32 %105, i64 %106, i32 %108)
  %109 = load i32, i32* %6, align 4
  %110 = load i64, i64* %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = shl i32 %111, 1
  %113 = xor i32 %112, -1
  %114 = xor i32 1, -1
  %115 = xor i32 -2052967966, -1
  %116 = and i32 %113, -2052967966
  %117 = and i32 %112, %115
  %118 = and i32 %114, -2052967966
  %119 = and i32 1, %115
  %120 = or i32 %116, %117
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = or i32 %113, %114
  %124 = xor i32 %123, -1
  %125 = or i32 -2052967966, %115
  %126 = and i32 %124, %125
  %127 = or i32 %122, %126
  %128 = or i32 %112, 1
  call void @_Z3addixi(i32 %109, i64 %110, i32 %127)
  %129 = load i32, i32* %8, align 4
  call void @_Z7push_upi(i32 %129)
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, 1595166016
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1595166016
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -177050525, i32 -57337437
  store i32 %156, i32* %15
  br label %265

; <label>:157:                                    ; preds = %16
  store i32 -1905394862, i32* %15
  br label %265

; <label>:158:                                    ; preds = %16
  ret void

; <label>:159:                                    ; preds = %16
  %160 = load i64, i64* %7, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 2
  store i64 %160, i64* %164, align 8
  store i32 -1107422540, i32* %15
  br label %265

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = load i64, i64* %7, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 %168, 1
  %172 = mul i32 %170, 1
  %173 = sub i32 0, 1
  %174 = add i32 %168, %173
  %175 = sub i32 %168, 1
  %176 = mul i32 %174, 1
  %177 = shl i32 %168, 1
  call void @_Z3addixi(i32 %166, i64 %167, i32 %177)
  %178 = load i32, i32* %6, align 4
  %179 = load i64, i64* %7, align 8
  %180 = load i32, i32* %8, align 4
  %181 = shl i32 %180, 1
  %182 = add i32 0, 1289843616
  %183 = sub i32 %182, %180
  %184 = sub i32 %183, 1289843616
  %185 = sub i32 0, %180
  %186 = sub i32 0, %184
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %184, 1
  %191 = sub i32 0, -1459241000
  %192 = sub i32 %191, %180
  %193 = add i32 %192, -1459241000
  %194 = sub i32 0, %180
  %195 = sub i32 0, 1
  %196 = sub i32 %193, %195
  %197 = add i32 %193, 1
  %198 = sub i32 0, %180
  %199 = add i32 0, %198
  %200 = sub i32 0, %180
  %201 = sub i32 0, 1
  %202 = sub i32 %199, %201
  %203 = add i32 %199, 1
  %204 = shl i32 %180, 1
  %205 = shl i32 %180, 1
  %206 = add i32 0, 1665036262
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1665036262
  %209 = sub i32 0, %205
  %210 = sub i32 %208, 1770040367
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1770040367
  %213 = add i32 %208, 1
  %214 = sub i32 0, %205
  %215 = add i32 0, %214
  %216 = sub i32 0, %205
  %217 = sub i32 0, %215
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add i32 %215, 1
  %222 = shl i32 %205, 1
  %223 = shl i32 %205, 1
  %224 = sub i32 0, 239376385
  %225 = sub i32 %224, %205
  %226 = add i32 %225, 239376385
  %227 = sub i32 0, %205
  %228 = add i32 %226, 1657355794
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1657355794
  %231 = add i32 %226, 1
  %232 = add i32 0, -1372062783
  %233 = sub i32 %232, %205
  %234 = sub i32 %233, -1372062783
  %235 = sub i32 0, %205
  %236 = add i32 %234, -1586379633
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1586379633
  %239 = add i32 %234, 1
  %240 = add i32 0, 441567911
  %241 = sub i32 %240, %205
  %242 = sub i32 %241, 441567911
  %243 = sub i32 0, %205
  %244 = sub i32 %242, 1695312039
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1695312039
  %247 = add i32 %242, 1
  %248 = xor i32 %205, -1
  %249 = xor i32 1, -1
  %250 = xor i32 1647062597, -1
  %251 = and i32 %248, 1647062597
  %252 = and i32 %205, %250
  %253 = and i32 %249, 1647062597
  %254 = and i32 1, %250
  %255 = or i32 %251, %252
  %256 = or i32 %253, %254
  %257 = xor i32 %255, %256
  %258 = or i32 %248, %249
  %259 = xor i32 %258, -1
  %260 = or i32 1647062597, %250
  %261 = and i32 %259, %260
  %262 = or i32 %257, %261
  %263 = or i32 %205, 1
  call void @_Z3addixi(i32 %178, i64 %179, i32 %262)
  %264 = load i32, i32* %8, align 4
  call void @_Z7push_upi(i32 %264)
  store i32 246979291, i32* %15
  br label %265

; <label>:265:                                    ; preds = %165, %159, %157, %104, %89, %88, %79, %70, %69, %49, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 16
  store i32 %18, i32* %7
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %6
  %20 = alloca i32
  store i32 -527383721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %375
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -527383721, label %24
    i32 -400852886, label %29
    i32 -1711333882, label %38
    i32 1595873612, label %44
    i32 -1263846944, label %72
    i32 -1593537215, label %106
    i32 -1681333046, label %109
    i32 379586138, label %118
    i32 383393835, label %145
    i32 1406601114, label %161
    i32 1555374465, label %162
    i32 1403051487, label %190
    i32 -136573107, label %222
    i32 -436923669, label %223
    i32 -1197495156, label %251
    i32 171132720, label %280
    i32 674011018, label %282
    i32 -1423458808, label %290
    i32 676912324, label %291
    i32 994330809, label %373
  ]

; <label>:23:                                     ; preds = %21
  br label %375

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -400852886, i32 1595873612
  store i32 %28, i32* %20
  br label %375

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1711333882, i32 1595873612
  store i32 %37, i32* %20
  br label %375

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %8, align 8
  store i32 -436923669, i32* %20
  br label %375

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 2037270602
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2037270602
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1263846944, i32 674011018
  store i32 %71, i32* %20
  br label %375

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %77, %78
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1593537215, i32 674011018
  store i32 %105, i32* %20
  br label %375

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 379586138, i32 -1681333046
  store i32 %108, i32* %20
  br label %375

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 379586138, i32 1555374465
  store i32 %117, i32* %20
  br label %375

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 383393835, i32 -1423458808
  store i32 %144, i32* %20
  br label %375

; <label>:145:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = add i32 %146, 1269685053
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1269685053
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1406601114, i32 -1423458808
  store i32 %160, i32* %20
  br label %375

; <label>:161:                                    ; preds = %21
  store i32 -436923669, i32* %20
  br label %375

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, 1810020973
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1810020973
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1403051487, i32 676912324
  store i32 %189, i32* %20
  br label %375

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = shl i32 %193, 1
  %195 = call i64 @_Z5queryiii(i32 %191, i32 %192, i32 %194)
  store i64 %195, i64* %12, align 8
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = shl i32 %198, 1
  %200 = and i32 %199, 1
  %201 = xor i32 %199, 1
  %202 = or i32 %200, %201
  %203 = or i32 %199, 1
  %204 = call i64 @_Z5queryiii(i32 %196, i32 %197, i32 %202)
  store i64 %204, i64* %13, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %8, align 8
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, -9875659
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -9875659
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -136573107, i32 676912324
  store i32 %221, i32* %20
  br label %375

; <label>:222:                                    ; preds = %21
  store i32 -436923669, i32* %20
  br label %375

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, -1648103236
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1648103236
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1197495156, i32 994330809
  store i32 %250, i32* %20
  br label %375

; <label>:251:                                    ; preds = %21
  %252 = load i64, i64* %8, align 8
  store i64 %252, i64* %4
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = add i32 %253, -1889852708
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1889852708
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 171132720, i32 994330809
  store i32 %279, i32* %20
  br label %375

; <label>:280:                                    ; preds = %21
  %281 = load volatile i64, i64* %4
  ret i64 %281

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.node, %struct.node* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %10, align 4
  %289 = icmp sgt i32 %287, %288
  store i32 -1263846944, i32* %20
  br label %375

; <label>:290:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 383393835, i32* %20
  br label %375

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 %294, 137897830
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 137897830
  %298 = sub i32 %294, 1
  %299 = mul i32 %297, 1
  %300 = add i32 %294, 1240013410
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1240013410
  %303 = sub i32 %294, 1
  %304 = mul i32 %302, 1
  %305 = add i32 0, 1945812374
  %306 = sub i32 %305, %294
  %307 = sub i32 %306, 1945812374
  %308 = sub i32 0, %294
  %309 = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 1
  %314 = shl i32 %294, 1
  %315 = shl i32 %294, 1
  %316 = call i64 @_Z5queryiii(i32 %292, i32 %293, i32 %315)
  store i64 %316, i64* %12, align 8
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 %319, 1
  %323 = mul i32 %321, 1
  %324 = add i32 %319, -593145956
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -593145956
  %327 = sub i32 %319, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, %319
  %330 = add i32 0, %329
  %331 = sub i32 0, %319
  %332 = sub i32 0, 1
  %333 = sub i32 %330, %332
  %334 = add i32 %330, 1
  %335 = shl i32 %319, 1
  %336 = sub i32 0, -499207520
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -499207520
  %339 = sub i32 0, %335
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 1
  %343 = shl i32 %335, 1
  %344 = sub i32 0, 1
  %345 = add i32 %335, %344
  %346 = sub i32 %335, 1
  %347 = mul i32 %345, 1
  %348 = add i32 %335, 345397518
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 345397518
  %351 = sub i32 %335, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %335, 1
  %354 = xor i32 %335, -1
  %355 = xor i32 1, -1
  %356 = xor i32 316506547, -1
  %357 = and i32 %354, 316506547
  %358 = and i32 %335, %356
  %359 = and i32 %355, 316506547
  %360 = and i32 1, %356
  %361 = or i32 %357, %358
  %362 = or i32 %359, %360
  %363 = xor i32 %361, %362
  %364 = or i32 %354, %355
  %365 = xor i32 %364, -1
  %366 = or i32 316506547, %356
  %367 = and i32 %365, %366
  %368 = or i32 %363, %367
  %369 = or i32 %335, 1
  %370 = call i64 @_Z5queryiii(i32 %317, i32 %318, i32 %368)
  store i64 %370, i64* %13, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %8, align 8
  store i32 1403051487, i32* %20
  br label %375

; <label>:373:                                    ; preds = %21
  %374 = load i64, i64* %8, align 8
  store i32 -1197495156, i32* %20
  br label %375

; <label>:375:                                    ; preds = %373, %291, %290, %282, %251, %223, %222, %190, %162, %161, %145, %118, %109, %106, %72, %44, %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 2142729625, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2142729625, label %13
    i32 -948871270, label %18
    i32 -994358534, label %45
    i32 1276326917, label %77
    i32 -513620190, label %78
    i32 -266348215, label %84
    i32 933350653, label %85
    i32 -1283299731, label %90
    i32 -899815822, label %95
    i32 391686437, label %102
    i32 -1250079413, label %104
    i32 -1866214969, label %109
    i32 -1446826291, label %133
    i32 1074558429, label %140
    i32 -487195400, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -948871270, i32 -266348215
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -994358534, i32 -487195400
  store i32 %44, i32* %9
  br label %148

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, -1221600003
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1221600003
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1276326917, i32 -487195400
  store i32 %76, i32* %9
  br label %148

; <label>:77:                                     ; preds = %10
  store i32 -513620190, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 877625759
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 877625759
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  store i32 2142729625, i32* %9
  br label %148

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 933350653, i32* %9
  br label %148

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1283299731, i32 391686437
  store i32 %89, i32* %9
  br label %148

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %93)
  store i32 -899815822, i32* %9
  br label %148

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  store i32 933350653, i32* %9
  br label %148

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  call void @_Z5buildiii(i32 0, i32 %103, i32 1)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1250079413, i32* %9
  br label %148

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1866214969, i32 1074558429
  store i32 %108, i32* %9
  br label %148

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = call i64 @_Z5queryiii(i32 0, i32 %115, i32 1)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %117, 7843719070735156853
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 7843719070735156853
  %125 = add nsw i64 %117, %121
  store i64 %124, i64* %7, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %5, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i64, i64* %7, align 8
  call void @_Z3addixi(i32 %131, i64 %132, i32 1)
  store i32 -1446826291, i32* %9
  br label %148

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %6, align 4
  store i32 -1250079413, i32* %9
  br label %148

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %5, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %141)
  ret i32 0

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %145
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %146)
  store i32 -994358534, i32* %9
  br label %148

; <label>:148:                                    ; preds = %143, %133, %109, %104, %102, %95, %90, %85, %84, %78, %77, %45, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
