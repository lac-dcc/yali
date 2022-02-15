; ModuleID = 'Project_CodeNet_C++1400/p04051/s018895951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s018895951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4workv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@dp = global [4015 x [4015 x i32]] zeroinitializer, align 16
@total = global i32 2004, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018895951.cpp, i8* null }]
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
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 663698573
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 663698573
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 721161278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 721161278, label %17
    i32 -374654266, label %25
    i32 615339332, label %41
    i32 1487741854, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -374654266, i32 1487741854
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 615339332, i32 1487741854
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -374654266, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7fastpowii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1555219637
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1555219637
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 42571510, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 42571510, label %22
    i32 1012296690, label %42
    i32 -1582312405, label %64
    i32 403098371, label %65
    i32 -359344826, label %70
    i32 1364663709, label %83
    i32 1387003378, label %98
    i32 -185619782, label %125
    i32 -1555736674, label %126
    i32 69166336, label %142
    i32 554377447, label %145
    i32 -1897641816, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1012296690, i32 554377447
  store i32 %41, i32* %18
  br label %204

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -856339713
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -856339713
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1582312405, i32 554377447
  store i32 %63, i32* %18
  br label %204

; <label>:64:                                     ; preds = %19
  store i32 403098371, i32* %18
  br label %204

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -359344826, i32 69166336
  store i32 %69, i32* %18
  br label %204

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 -1506819788, -1
  %76 = or i32 %73, %74
  %77 = or i32 -1506819788, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 1
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 1364663709, i32 -1555736674
  store i32 %82, i32* %18
  br label %204

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1387003378, i32 -1897641816
  store i32 %97, i32* %18
  br label %204

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = load volatile i32*, i32** %3
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 338754270
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 338754270
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -185619782, i32 -1897641816
  store i32 %124, i32* %18
  br label %204

; <label>:125:                                    ; preds = %19
  store i32 -1555736674, i32* %18
  br label %204

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = ashr i32 %128, 1
  %130 = load volatile i32*, i32** %4
  store i32 %129, i32* %130, align 4
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  %141 = load volatile i32*, i32** %5
  store i32 %140, i32* %141, align 4
  store i32 403098371, i32* %18
  br label %204

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %19
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 %1, i32* %147, align 4
  store i32 1, i32* %148, align 4
  store i32 1012296690, i32* %18
  br label %204

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, 2424781954491439421
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 2424781954491439421
  %156 = sub i64 0, 1
  %157 = sub i64 0, %155
  %158 = sub i64 0, %152
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %152
  %162 = shl i64 1, %152
  %163 = sub i64 1, 8886900969587500188
  %164 = sub i64 %163, %152
  %165 = add i64 %164, 8886900969587500188
  %166 = sub i64 1, %152
  %167 = mul i64 %165, %152
  %168 = mul nsw i64 1, %152
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = shl i64 %168, %171
  %173 = shl i64 %168, %171
  %174 = sub i64 %168, -506781545395002395
  %175 = sub i64 %174, %171
  %176 = add i64 %175, -506781545395002395
  %177 = sub i64 %168, %171
  %178 = mul i64 %176, %171
  %179 = mul nsw i64 %168, %171
  %180 = sub i64 %179, 1645271557963762008
  %181 = sub i64 %180, 1000000007
  %182 = add i64 %181, 1645271557963762008
  %183 = sub i64 %179, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = sub i64 %179, 5744049943111664731
  %186 = sub i64 %185, 1000000007
  %187 = add i64 %186, 5744049943111664731
  %188 = sub i64 %179, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = shl i64 %179, 1000000007
  %191 = add i64 %179, -7866005965835712574
  %192 = sub i64 %191, 1000000007
  %193 = sub i64 %192, -7866005965835712574
  %194 = sub i64 %179, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = sub i64 %179, 7559132510997414355
  %197 = sub i64 %196, 1000000007
  %198 = add i64 %197, 7559132510997414355
  %199 = sub i64 %179, 1000000007
  %200 = mul i64 %198, 1000000007
  %201 = srem i64 %179, 1000000007
  %202 = trunc i64 %201 to i32
  %203 = load volatile i32*, i32** %3
  store i32 %202, i32* %203, align 4
  store i32 1387003378, i32* %18
  br label %204

; <label>:204:                                    ; preds = %149, %145, %126, %125, %98, %83, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1261180729
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1261180729
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1194573407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1194573407, label %20
    i32 -1081841763, label %40
    i32 -580316365, label %95
    i32 -264054521, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1081841763, i32 -264054521
  store i32 %39, i32* %16
  br label %213

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %42, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %41, align 4
  %57 = load i32, i32* %42, align 4
  %58 = sub i32 %56, 520960455
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 520960455
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %55, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -580316365, i32 -264054521
  store i32 %94, i32* %16
  br label %213

; <label>:95:                                     ; preds = %17
  %96 = load volatile i32, i32* %3
  ret i32 %96

; <label>:97:                                     ; preds = %17
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 %1, i32* %99, align 4
  %100 = load i32, i32* %98, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = shl i64 1, %104
  %107 = add i64 0, 4823891671661444171
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 4823891671661444171
  %110 = sub i64 0, 1
  %111 = add i64 %109, -4181003241580466801
  %112 = add i64 %111, %104
  %113 = sub i64 %112, -4181003241580466801
  %114 = add i64 %109, %104
  %115 = mul nsw i64 1, %104
  %116 = load i32, i32* %99, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = shl i64 %115, %120
  %122 = sub i64 %115, -1873795787111220016
  %123 = sub i64 %122, %120
  %124 = add i64 %123, -1873795787111220016
  %125 = sub i64 %115, %120
  %126 = mul i64 %124, %120
  %127 = sub i64 0, %120
  %128 = add i64 %115, %127
  %129 = sub i64 %115, %120
  %130 = mul i64 %128, %120
  %131 = shl i64 %115, %120
  %132 = mul nsw i64 %115, %120
  %133 = shl i64 %132, 1000000007
  %134 = add i64 0, 5092639717452229357
  %135 = sub i64 %134, %132
  %136 = sub i64 %135, 5092639717452229357
  %137 = sub i64 0, %132
  %138 = sub i64 0, 1000000007
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 1000000007
  %141 = sub i64 %132, 3617897636064102412
  %142 = sub i64 %141, 1000000007
  %143 = add i64 %142, 3617897636064102412
  %144 = sub i64 %132, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = shl i64 %132, 1000000007
  %147 = shl i64 %132, 1000000007
  %148 = sub i64 %132, -7070661894519328572
  %149 = sub i64 %148, 1000000007
  %150 = add i64 %149, -7070661894519328572
  %151 = sub i64 %132, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = add i64 %132, 5057497493816677105
  %154 = sub i64 %153, 1000000007
  %155 = sub i64 %154, 5057497493816677105
  %156 = sub i64 %132, 1000000007
  %157 = mul i64 %155, 1000000007
  %158 = shl i64 %132, 1000000007
  %159 = shl i64 %132, 1000000007
  %160 = srem i64 %132, 1000000007
  %161 = load i32, i32* %98, align 4
  %162 = load i32, i32* %99, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub i32 %161, %162
  %166 = mul i32 %164, %162
  %167 = sub i32 0, -1026932342
  %168 = sub i32 %167, %161
  %169 = add i32 %168, -1026932342
  %170 = sub i32 0, %161
  %171 = sub i32 0, %169
  %172 = sub i32 0, %162
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, %162
  %176 = sub i32 %161, -1988974014
  %177 = sub i32 %176, %162
  %178 = add i32 %177, -1988974014
  %179 = sub nsw i32 %161, %162
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %160, 6793006339440690252
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, 6793006339440690252
  %187 = sub i64 %160, %183
  %188 = mul i64 %186, %183
  %189 = shl i64 %160, %183
  %190 = shl i64 %160, %183
  %191 = shl i64 %160, %183
  %192 = mul nsw i64 %160, %183
  %193 = sub i64 0, -1624768741034141689
  %194 = sub i64 %193, %192
  %195 = add i64 %194, -1624768741034141689
  %196 = sub i64 0, %192
  %197 = sub i64 0, 1000000007
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 1000000007
  %200 = add i64 0, 572953818858904705
  %201 = sub i64 %200, %192
  %202 = sub i64 %201, 572953818858904705
  %203 = sub i64 0, %192
  %204 = sub i64 0, 1000000007
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 1000000007
  %207 = sub i64 0, 1000000007
  %208 = add i64 %192, %207
  %209 = sub i64 %192, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = srem i64 %192, 1000000007
  %212 = trunc i64 %211 to i32
  store i32 -1081841763, i32* %16
  br label %213

; <label>:213:                                    ; preds = %97, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 787554088, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %74
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 787554088, label %7
    i32 -147121962, label %15
    i32 1644621141, label %43
    i32 1158311545, label %71
    i32 -39485668, label %72
    i32 -1189115267, label %73
  ]

; <label>:6:                                      ; preds = %4
  br label %74

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 1474065847
  %10 = add i32 %9, -1
  %11 = add i32 %10, 1474065847
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %13, i32 -147121962, i32 -39485668
  store i32 %14, i32* %3
  br label %74

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -2118634989
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2118634989
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1644621141, i32 -1189115267
  store i32 %42, i32* %3
  br label %74

; <label>:43:                                     ; preds = %4
  call void @_Z4workv()
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1269570413
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1269570413
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1158311545, i32 -1189115267
  store i32 %70, i32* %3
  br label %74

; <label>:71:                                     ; preds = %4
  store i32 787554088, i32* %3
  br label %74

; <label>:72:                                     ; preds = %4
  ret i32 0

; <label>:73:                                     ; preds = %4
  call void @_Z4workv()
  store i32 1644621141, i32* %3
  br label %74

; <label>:74:                                     ; preds = %73, %71, %43, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workv() #0 comdat {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1070522905
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1070522905
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 629276822, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %930
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 629276822, label %24
    i32 -193130517, label %44
    i32 -1313904391, label %79
    i32 -387999279, label %80
    i32 -1189202354, label %85
    i32 1758511120, label %130
    i32 -984108643, label %137
    i32 -611668985, label %153
    i32 1820722423, label %170
    i32 -474906456, label %171
    i32 -1459797874, label %176
    i32 -1332329618, label %203
    i32 1864276582, label %254
    i32 -126164710, label %255
    i32 1008591983, label %270
    i32 -1319859615, label %293
    i32 1870837164, label %294
    i32 617126548, label %297
    i32 -1102649643, label %303
    i32 2136900231, label %318
    i32 835197642, label %371
    i32 -935371421, label %372
    i32 -444990085, label %380
    i32 -1520870650, label %382
    i32 259740101, label %387
    i32 611342863, label %389
    i32 -999563549, label %394
    i32 2101976959, label %446
    i32 1937666321, label %455
    i32 475547564, label %470
    i32 -928131428, label %486
    i32 -1782244514, label %487
    i32 1759370084, label %494
    i32 -125085729, label %497
    i32 1469024994, label %503
    i32 494941472, label %576
    i32 -9228481, label %592
    i32 -477433525, label %628
    i32 -1998271863, label %629
    i32 -1240020878, label %656
    i32 -1519258400, label %693
    i32 -2106062641, label %694
    i32 -1626092464, label %702
    i32 1225231009, label %704
    i32 1737926103, label %786
    i32 1338571152, label %795
    i32 -856567800, label %877
    i32 -1120386012, label %878
    i32 -1625417732, label %892
  ]

; <label>:23:                                     ; preds = %21
  br label %930

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -193130517, i32 -2106062641
  store i32 %43, i32* %20
  br label %930

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = alloca i32, align 4
  store i32* %51, i32** %1
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4
  %52 = load volatile i32*, i32** %7
  store i32 2, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
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
  %78 = select i1 %76, i32 -1313904391, i32 -2106062641
  store i32 %78, i32* %20
  br label %930

; <label>:79:                                     ; preds = %21
  store i32 -387999279, i32* %20
  br label %930

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 8000
  %84 = select i1 %83, i32 -1189202354, i32 -984108643
  store i32 %84, i32* %20
  br label %930

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -248758838
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -248758838
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 1000000007, %108
  %110 = add i32 1000000007, 252045380
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 252045380
  %113 = sub nsw i32 1000000007, %109
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 1, %114
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 1000000007, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %115, %122
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 1758511120, i32* %20
  br label %930

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %7
  store i32 %134, i32* %136, align 4
  store i32 -387999279, i32* %20
  br label %930

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, -325505188
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -325505188
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -611668985, i32 -1626092464
  store i32 %152, i32* %20
  br label %930

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %6
  store i32 2, i32* %154, align 4
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, -500913484
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -500913484
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1820722423, i32 -1626092464
  store i32 %169, i32* %20
  br label %930

; <label>:170:                                    ; preds = %21
  store i32 -474906456, i32* %20
  br label %930

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 8000
  %175 = select i1 %174, i32 -1459797874, i32 1870837164
  store i32 %175, i32* %20
  br label %930

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1332329618, i32 1225231009
  store i32 %202, i32* %20
  br label %930

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 1, %209
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 1815107014
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1815107014
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %210, %220
  %222 = srem i64 %221, 1000000007
  %223 = trunc i64 %222 to i32
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1864276582, i32 1225231009
  store i32 %253, i32* %20
  br label %930

; <label>:254:                                    ; preds = %21
  store i32 -126164710, i32* %20
  br label %930

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1008591983, i32 1737926103
  store i32 %269, i32* %20
  br label %930

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, 601778776
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 601778776
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %6
  store i32 %275, i32* %277, align 4
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = add i32 %278, -1395528870
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1395528870
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1319859615, i32 1737926103
  store i32 %292, i32* %20
  br label %930

; <label>:293:                                    ; preds = %21
  store i32 -474906456, i32* %20
  br label %930

; <label>:294:                                    ; preds = %21
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %296 = load volatile i32*, i32** %5
  store i32 1, i32* %296, align 4
  store i32 617126548, i32* %20
  br label %930

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 -1102649643, i32 -444990085
  store i32 %302, i32* %20
  br label %930

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2136900231, i32 1338571152
  store i32 %317, i32* %20
  br label %930

; <label>:318:                                    ; preds = %21
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %321
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %325
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %322, i32* %326)
  %328 = load i32, i32* @total, align 4
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %328, %334
  %336 = sub nsw i32 %328, %333
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* @total, align 4
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %339, -73172870
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -73172870
  %348 = sub nsw i32 %339, %344
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [4015 x i32], [4015 x i32]* %338, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 678700746
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 678700746
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %350, align 4
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = add i32 %356, -659241150
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -659241150
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 835197642, i32 1338571152
  store i32 %370, i32* %20
  br label %930

; <label>:371:                                    ; preds = %21
  store i32 -935371421, i32* %20
  br label %930

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, -1605213642
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1605213642
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %5
  store i32 %377, i32* %379, align 4
  store i32 617126548, i32* %20
  br label %930

; <label>:380:                                    ; preds = %21
  %381 = load volatile i32*, i32** %4
  store i32 1, i32* %381, align 4
  store i32 -1520870650, i32* %20
  br label %930

; <label>:382:                                    ; preds = %21
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %384, 4005
  %386 = select i1 %385, i32 259740101, i32 1759370084
  store i32 %386, i32* %20
  br label %930

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %3
  store i32 1, i32* %388, align 4
  store i32 611342863, i32* %20
  br label %930

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %391, 4005
  %393 = select i1 %392, i32 -999563549, i32 1937666321
  store i32 %393, i32* %20
  br label %930

; <label>:394:                                    ; preds = %21
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %397
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4015 x i32], [4015 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %406
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, -2077506053
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2077506053
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [4015 x i32], [4015 x i32]* %407, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %422
  %424 = load volatile i32*, i32** %3
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4015 x i32], [4015 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %416, 750965278
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 750965278
  %432 = add nsw i32 %416, %428
  %433 = srem i32 %431, 1000000007
  %434 = sub i32 0, %433
  %435 = sub i32 %403, %434
  %436 = add nsw i32 %403, %433
  %437 = srem i32 %435, 1000000007
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4015 x i32], [4015 x i32]* %441, i64 0, i64 %444
  store i32 %437, i32* %445, align 4
  store i32 2101976959, i32* %20
  br label %930

; <label>:446:                                    ; preds = %21
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = load volatile i32*, i32** %3
  store i32 %452, i32* %454, align 4
  store i32 611342863, i32* %20
  br label %930

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* @x.9
  %457 = load i32, i32* @y.10
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 475547564, i32 -856567800
  store i32 %469, i32* %20
  br label %930

; <label>:470:                                    ; preds = %21
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = add i32 %471, -1238415293
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1238415293
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -928131428, i32 -856567800
  store i32 %485, i32* %20
  br label %930

; <label>:486:                                    ; preds = %21
  store i32 -1782244514, i32* %20
  br label %930

; <label>:487:                                    ; preds = %21
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = load volatile i32*, i32** %4
  store i32 %491, i32* %493, align 4
  store i32 -1520870650, i32* %20
  br label %930

; <label>:494:                                    ; preds = %21
  %495 = load volatile i32*, i32** %2
  store i32 0, i32* %495, align 4
  %496 = load volatile i32*, i32** %1
  store i32 1, i32* %496, align 4
  store i32 -125085729, i32* %20
  br label %930

; <label>:497:                                    ; preds = %21
  %498 = load volatile i32*, i32** %1
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* @n, align 4
  %501 = icmp sle i32 %499, %500
  %502 = select i1 %501, i32 1469024994, i32 -1998271863
  store i32 %502, i32* %20
  br label %930

; <label>:503:                                    ; preds = %21
  %504 = load volatile i32*, i32** %2
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %1
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @total, align 4
  %512 = sub i32 0, %510
  %513 = sub i32 0, %511
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %510, %511
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %517
  %519 = load volatile i32*, i32** %1
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* @total, align 4
  %525 = sub i32 0, %523
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %523, %524
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [4015 x i32], [4015 x i32]* %518, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %505
  %534 = sub i32 0, %532
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %505, %532
  %538 = srem i32 %536, 1000000007
  %539 = load volatile i32*, i32** %2
  store i32 %538, i32* %539, align 4
  %540 = load volatile i32*, i32** %2
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %1
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = mul nsw i32 %546, 2
  %548 = load volatile i32*, i32** %1
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = mul nsw i32 %552, 2
  %554 = sub i32 0, %547
  %555 = sub i32 0, %553
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %547, %553
  %559 = load volatile i32*, i32** %1
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = mul nsw i32 %563, 2
  %565 = call i32 @_Z4getcii(i32 %557, i32 %564)
  %566 = sub i32 0, %565
  %567 = add i32 %541, %566
  %568 = sub nsw i32 %541, %565
  %569 = sub i32 0, %567
  %570 = sub i32 0, 1000000007
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %567, 1000000007
  %574 = srem i32 %572, 1000000007
  %575 = load volatile i32*, i32** %2
  store i32 %574, i32* %575, align 4
  store i32 494941472, i32* %20
  br label %930

; <label>:576:                                    ; preds = %21
  %577 = load i32, i32* @x.9
  %578 = load i32, i32* @y.10
  %579 = add i32 %577, 1195653437
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1195653437
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -9228481, i32 -1120386012
  store i32 %591, i32* %20
  br label %930

; <label>:592:                                    ; preds = %21
  %593 = load volatile i32*, i32** %1
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  %600 = load volatile i32*, i32** %1
  store i32 %598, i32* %600, align 4
  %601 = load i32, i32* @x.9
  %602 = load i32, i32* @y.10
  %603 = add i32 %601, 1033823111
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1033823111
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -477433525, i32 -1120386012
  store i32 %627, i32* %20
  br label %930

; <label>:628:                                    ; preds = %21
  store i32 -125085729, i32* %20
  br label %930

; <label>:629:                                    ; preds = %21
  %630 = load i32, i32* @x.9
  %631 = load i32, i32* @y.10
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1240020878, i32 -1625417732
  store i32 %655, i32* %20
  br label %930

; <label>:656:                                    ; preds = %21
  %657 = load volatile i32*, i32** %2
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 1, %659
  %661 = call i32 @_Z7fastpowii(i32 2, i32 1000000005)
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %660, %662
  %664 = srem i64 %663, 1000000007
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %664)
  %666 = load i32, i32* @x.9
  %667 = load i32, i32* @y.10
  %668 = sub i32 %666, -169574486
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -169574486
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1519258400, i32 -1625417732
  store i32 %692, i32* %20
  br label %930

; <label>:693:                                    ; preds = %21
  ret void

; <label>:694:                                    ; preds = %21
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4
  store i32 2, i32* %695, align 4
  store i32 -193130517, i32* %20
  br label %930

; <label>:702:                                    ; preds = %21
  %703 = load volatile i32*, i32** %6
  store i32 2, i32* %703, align 4
  store i32 -611668985, i32* %20
  br label %930

; <label>:704:                                    ; preds = %21
  %705 = load volatile i32*, i32** %6
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = shl i64 1, %710
  %712 = sub i64 0, %710
  %713 = add i64 1, %712
  %714 = sub i64 1, %710
  %715 = mul i64 %713, %710
  %716 = mul nsw i64 1, %710
  %717 = load volatile i32*, i32** %6
  %718 = load i32, i32* %717, align 4
  %719 = add i32 %718, -826657600
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -826657600
  %722 = sub i32 %718, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, 1
  %725 = add i32 %718, %724
  %726 = sub i32 %718, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %718
  %729 = add i32 0, %728
  %730 = sub i32 0, %718
  %731 = add i32 %729, -13861947
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -13861947
  %734 = add i32 %729, 1
  %735 = add i32 0, 2093841754
  %736 = sub i32 %735, %718
  %737 = sub i32 %736, 2093841754
  %738 = sub i32 0, %718
  %739 = add i32 %737, 1470440071
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1470440071
  %742 = add i32 %737, 1
  %743 = shl i32 %718, 1
  %744 = shl i32 %718, 1
  %745 = sub i32 0, 1
  %746 = add i32 %718, %745
  %747 = sub nsw i32 %718, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = sub i64 0, 7821663650889498105
  %753 = sub i64 %752, %716
  %754 = add i64 %753, 7821663650889498105
  %755 = sub i64 0, %716
  %756 = add i64 %754, 1425796157989813222
  %757 = add i64 %756, %751
  %758 = sub i64 %757, 1425796157989813222
  %759 = add i64 %754, %751
  %760 = shl i64 %716, %751
  %761 = sub i64 0, %751
  %762 = add i64 %716, %761
  %763 = sub i64 %716, %751
  %764 = mul i64 %762, %751
  %765 = shl i64 %716, %751
  %766 = shl i64 %716, %751
  %767 = mul nsw i64 %716, %751
  %768 = add i64 0, 3323023945594806428
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, 3323023945594806428
  %771 = sub i64 0, %767
  %772 = sub i64 0, 1000000007
  %773 = sub i64 %770, %772
  %774 = add i64 %770, 1000000007
  %775 = sub i64 %767, -7347276833869709160
  %776 = sub i64 %775, 1000000007
  %777 = add i64 %776, -7347276833869709160
  %778 = sub i64 %767, 1000000007
  %779 = mul i64 %777, 1000000007
  %780 = srem i64 %767, 1000000007
  %781 = trunc i64 %780 to i32
  %782 = load volatile i32*, i32** %6
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %784
  store i32 %781, i32* %785, align 4
  store i32 -1332329618, i32* %20
  br label %930

; <label>:786:                                    ; preds = %21
  %787 = load volatile i32*, i32** %6
  %788 = load i32, i32* %787, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 %788, -1106725477
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1106725477
  %793 = add nsw i32 %788, 1
  %794 = load volatile i32*, i32** %6
  store i32 %792, i32* %794, align 4
  store i32 1008591983, i32* %20
  br label %930

; <label>:795:                                    ; preds = %21
  %796 = load volatile i32*, i32** %5
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %798
  %800 = load volatile i32*, i32** %5
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %802
  %804 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %799, i32* %803)
  %805 = load i32, i32* @total, align 4
  %806 = load volatile i32*, i32** %5
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = shl i32 %805, %810
  %812 = shl i32 %805, %810
  %813 = sub i32 %805, 90481018
  %814 = sub i32 %813, %810
  %815 = add i32 %814, 90481018
  %816 = sub nsw i32 %805, %810
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %817
  %819 = load i32, i32* @total, align 4
  %820 = load volatile i32*, i32** %5
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = shl i32 %819, %824
  %826 = shl i32 %819, %824
  %827 = sub i32 0, %819
  %828 = add i32 0, %827
  %829 = sub i32 0, %819
  %830 = sub i32 0, %828
  %831 = sub i32 0, %824
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, %824
  %835 = add i32 0, -1542514407
  %836 = sub i32 %835, %819
  %837 = sub i32 %836, -1542514407
  %838 = sub i32 0, %819
  %839 = sub i32 %837, 212236223
  %840 = add i32 %839, %824
  %841 = add i32 %840, 212236223
  %842 = add i32 %837, %824
  %843 = sub i32 0, 2031711850
  %844 = sub i32 %843, %819
  %845 = add i32 %844, 2031711850
  %846 = sub i32 0, %819
  %847 = add i32 %845, 1113245960
  %848 = add i32 %847, %824
  %849 = sub i32 %848, 1113245960
  %850 = add i32 %845, %824
  %851 = add i32 0, 1174185120
  %852 = sub i32 %851, %819
  %853 = sub i32 %852, 1174185120
  %854 = sub i32 0, %819
  %855 = sub i32 %853, 941856886
  %856 = add i32 %855, %824
  %857 = add i32 %856, 941856886
  %858 = add i32 %853, %824
  %859 = sub i32 0, -1968351501
  %860 = sub i32 %859, %819
  %861 = add i32 %860, -1968351501
  %862 = sub i32 0, %819
  %863 = sub i32 0, %824
  %864 = sub i32 %861, %863
  %865 = add i32 %861, %824
  %866 = sub i32 0, %824
  %867 = add i32 %819, %866
  %868 = sub nsw i32 %819, %824
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [4015 x i32], [4015 x i32]* %818, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %871, 1
  %873 = sub i32 %871, 868834226
  %874 = add i32 %873, 1
  %875 = add i32 %874, 868834226
  %876 = add nsw i32 %871, 1
  store i32 %875, i32* %870, align 4
  store i32 2136900231, i32* %20
  br label %930

; <label>:877:                                    ; preds = %21
  store i32 475547564, i32* %20
  br label %930

; <label>:878:                                    ; preds = %21
  %879 = load volatile i32*, i32** %1
  %880 = load i32, i32* %879, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %883, 1
  %886 = shl i32 %880, 1
  %887 = shl i32 %880, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %880, %888
  %890 = add nsw i32 %880, 1
  %891 = load volatile i32*, i32** %1
  store i32 %889, i32* %891, align 4
  store i32 -9228481, i32* %20
  br label %930

; <label>:892:                                    ; preds = %21
  %893 = load volatile i32*, i32** %2
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = add i64 0, -4866413285839042532
  %897 = sub i64 %896, 1
  %898 = sub i64 %897, -4866413285839042532
  %899 = sub i64 0, 1
  %900 = sub i64 0, %895
  %901 = sub i64 %898, %900
  %902 = add i64 %898, %895
  %903 = mul nsw i64 1, %895
  %904 = call i32 @_Z7fastpowii(i32 2, i32 1000000005)
  %905 = sext i32 %904 to i64
  %906 = sub i64 0, %903
  %907 = add i64 0, %906
  %908 = sub i64 0, %903
  %909 = sub i64 0, %905
  %910 = sub i64 %907, %909
  %911 = add i64 %907, %905
  %912 = sub i64 0, -346367718865387525
  %913 = sub i64 %912, %903
  %914 = add i64 %913, -346367718865387525
  %915 = sub i64 0, %903
  %916 = add i64 %914, -5463891272493003430
  %917 = add i64 %916, %905
  %918 = sub i64 %917, -5463891272493003430
  %919 = add i64 %914, %905
  %920 = mul nsw i64 %903, %905
  %921 = sub i64 %920, -7337961994684013149
  %922 = sub i64 %921, 1000000007
  %923 = add i64 %922, -7337961994684013149
  %924 = sub i64 %920, 1000000007
  %925 = mul i64 %923, 1000000007
  %926 = shl i64 %920, 1000000007
  %927 = shl i64 %920, 1000000007
  %928 = srem i64 %920, 1000000007
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %928)
  store i32 -1240020878, i32* %20
  br label %930

; <label>:930:                                    ; preds = %892, %878, %877, %795, %786, %704, %702, %694, %656, %629, %628, %592, %576, %503, %497, %494, %487, %486, %470, %455, %446, %394, %389, %387, %382, %380, %372, %371, %318, %303, %297, %294, %293, %270, %255, %254, %203, %176, %171, %170, %153, %137, %130, %85, %80, %79, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018895951.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 31494673
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 31494673
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1906348883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1906348883, label %17
    i32 -476217080, label %25
    i32 1586361901, label %53
    i32 -18119817, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -476217080, i32 -18119817
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 310350507
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 310350507
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1586361901, i32 -18119817
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -476217080, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
