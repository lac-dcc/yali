; ModuleID = 'Project_CodeNet_C++1400/p03833/s033182751.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s033182751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cs = global [5001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@p = global [14 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@is = global [5001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [200 x [14 x [5001 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033182751.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1940418384
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1940418384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 395978390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 395978390, label %17
    i32 -637088645, label %37
    i32 -1136500317, label %53
    i32 -209104000, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -637088645, i32 -209104000
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1136500317, i32 -209104000
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -637088645, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  store i32 %11, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1664710925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1664710925, label %17
    i32 -715472327, label %22
    i32 -2131624142, label %38
    i32 210867524, label %110
    i32 -1389191756, label %111
    i32 -915003, label %117
    i32 -1067128157, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -715472327, i32 -915003
  store i32 %21, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 600027341
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 600027341
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2131624142, i32 -1067128157
  store i32 %37, i32* %13
  br label %219

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %41, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5001 x i32], [5001 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %53, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %60, %68
  %70 = sub nsw i32 %60, %67
  %71 = sub i32 %69, 1421361997
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1421361997
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5001 x i32], [5001 x i32]* %59, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, %79
  store i64 %82, i64* %6, align 8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 210867524, i32 -1067128157
  store i32 %109, i32* %13
  br label %219

; <label>:110:                                    ; preds = %14
  store i32 -1389191756, i32* %13
  br label %219

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 525308359
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 525308359
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  store i32 1664710925, i32* %13
  br label %219

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %6, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %122, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5001 x i32], [5001 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %134, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %141, 1761265364
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1761265364
  %152 = sub i32 %141, %148
  %153 = mul i32 %151, %148
  %154 = sub i32 0, %148
  %155 = add i32 %141, %154
  %156 = sub nsw i32 %141, %148
  %157 = shl i32 %155, 1
  %158 = add i32 %155, 899527564
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 899527564
  %161 = sub i32 %155, 1
  %162 = mul i32 %160, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %155, %163
  %165 = add nsw i32 %155, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5001 x i32], [5001 x i32]* %140, i64 0, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %131, i32* dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, %171
  %173 = add i64 0, %172
  %174 = sub i64 0, %171
  %175 = sub i64 0, %173
  %176 = sub i64 0, %170
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %170
  %180 = sub i64 0, 8225044084626889312
  %181 = sub i64 %180, %171
  %182 = add i64 %181, 8225044084626889312
  %183 = sub i64 0, %171
  %184 = sub i64 %182, -3766312554397370928
  %185 = add i64 %184, %170
  %186 = add i64 %185, -3766312554397370928
  %187 = add i64 %182, %170
  %188 = add i64 %171, -4528969003716386289
  %189 = sub i64 %188, %170
  %190 = sub i64 %189, -4528969003716386289
  %191 = sub i64 %171, %170
  %192 = mul i64 %190, %170
  %193 = sub i64 0, %171
  %194 = add i64 0, %193
  %195 = sub i64 0, %171
  %196 = sub i64 %194, -6614477618734250065
  %197 = add i64 %196, %170
  %198 = add i64 %197, -6614477618734250065
  %199 = add i64 %194, %170
  %200 = shl i64 %171, %170
  %201 = add i64 %171, -3138481919677210437
  %202 = sub i64 %201, %170
  %203 = sub i64 %202, -3138481919677210437
  %204 = sub i64 %171, %170
  %205 = mul i64 %203, %170
  %206 = sub i64 0, 2186708013099183300
  %207 = sub i64 %206, %171
  %208 = add i64 %207, 2186708013099183300
  %209 = sub i64 0, %171
  %210 = sub i64 0, %208
  %211 = sub i64 0, %170
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, %170
  %215 = sub i64 %171, -2608435897783264262
  %216 = add i64 %215, %170
  %217 = add i64 %216, -2608435897783264262
  %218 = add nsw i64 %171, %170
  store i64 %217, i64* %6, align 8
  store i32 -2131624142, i32* %13
  br label %219

; <label>:219:                                    ; preds = %119, %111, %110, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1721917823, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1721917823, label %22
    i32 785689809, label %30
    i32 1010976723, label %58
    i32 -959166388, label %61
    i32 -1202766040, label %65
    i32 -918277624, label %69
    i32 -1313010758, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 785689809, i32 -1313010758
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 112042944
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 112042944
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1010976723, i32 -1313010758
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -959166388, i32 -1202766040
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -918277624, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -918277624, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %74, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %75, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 785689809, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 1770266887, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %222
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1770266887, label %23
    i32 1759291069, label %28
    i32 2080964684, label %29
    i32 1559751840, label %41
    i32 1771015393, label %47
    i32 -1690033747, label %79
    i32 -946203114, label %95
    i32 -423836941, label %113
    i32 -605365624, label %114
    i32 591059674, label %115
    i32 1974175926, label %131
    i32 -1238447735, label %164
    i32 -1400094385, label %165
    i32 -231897909, label %185
    i32 -1681253548, label %186
    i32 -1193390210, label %189
  ]

; <label>:22:                                     ; preds = %20
  br label %222

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1759291069, i32 2080964684
  store i32 %27, i32* %19
  br label %222

; <label>:28:                                     ; preds = %20
  store i32 -231897909, i32* %19
  br label %222

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %30, -1158410534
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1158410534
  %35 = add nsw i32 %30, %31
  %36 = sdiv i32 %34, 2
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %12, align 4
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %16, align 8
  store i32 1559751840, i32* %19
  br label %222

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %16, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 1771015393, i32 -1400094385
  store i32 %46, i32* %19
  br label %222

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = call i64 @_Z4findii(i32 %48, i32 %49)
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, 1828863949
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1828863949
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %50, 2775247050266285353
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 2775247050266285353
  %62 = sub nsw i64 %50, %58
  %63 = load i32, i32* %12, align 4
  %64 = add i32 %63, 830456464
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 830456464
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %61, 7659978152991171451
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 7659978152991171451
  %74 = add nsw i64 %61, %70
  store i64 %73, i64* %15, align 8
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %15, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -1690033747, i32 -605365624
  store i32 %78, i32* %19
  br label %222

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, -124568943
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -124568943
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -946203114, i32 -1681253548
  store i32 %94, i32* %19
  br label %222

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %15, align 8
  store i64 %96, i64* %14, align 8
  %97 = load i32, i32* %12, align 4
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, -142490789
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -142490789
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -423836941, i32 -1681253548
  store i32 %112, i32* %19
  br label %222

; <label>:113:                                    ; preds = %20
  store i32 -605365624, i32* %19
  br label %222

; <label>:114:                                    ; preds = %20
  store i32 591059674, i32* %19
  br label %222

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = add i32 %116, 1100846504
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1100846504
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1974175926, i32 -1193390210
  store i32 %130, i32* %19
  br label %222

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1238447735, i32 -1193390210
  store i32 %163, i32* %19
  br label %222

; <label>:164:                                    ; preds = %20
  store i32 1559751840, i32* %19
  br label %222

; <label>:165:                                    ; preds = %20
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* @ans, align 8
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %169, -1811652152
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1811652152
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %13, align 4
  call void @_Z4calciiii(i32 %168, i32 %172, i32 %174, i32 %175)
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %10, align 4
  call void @_Z4calciiii(i32 %180, i32 %182, i32 %183, i32 %184)
  store i32 -231897909, i32* %19
  br label %222

; <label>:185:                                    ; preds = %20
  ret void

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %15, align 8
  store i64 %187, i64* %14, align 8
  %188 = load i32, i32* %12, align 4
  store i32 %188, i32* %13, align 4
  store i32 -946203114, i32* %19
  br label %222

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %12, align 4
  %191 = add i32 %190, -106771673
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -106771673
  %194 = sub i32 %190, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %190, %196
  %198 = sub i32 %190, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 0, %190
  %201 = add i32 0, %200
  %202 = sub i32 0, %190
  %203 = add i32 %201, -1748461810
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1748461810
  %206 = add i32 %201, 1
  %207 = shl i32 %190, 1
  %208 = add i32 0, -1025777708
  %209 = sub i32 %208, %190
  %210 = sub i32 %209, -1025777708
  %211 = sub i32 0, %190
  %212 = add i32 %210, 1279942824
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1279942824
  %215 = add i32 %210, 1
  %216 = shl i32 %190, 1
  %217 = sub i32 0, %190
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %190, 1
  store i32 %220, i32* %12, align 4
  store i32 1974175926, i32* %19
  br label %222

; <label>:222:                                    ; preds = %189, %186, %165, %164, %131, %115, %114, %113, %95, %79, %47, %41, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, -611133911
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -611133911
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -18508726, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -18508726, label %24
    i32 102047817, label %32
    i32 -974245719, label %60
    i32 -2044948493, label %63
    i32 316264692, label %79
    i32 1329312414, label %110
    i32 199747479, label %111
    i32 247403046, label %115
    i32 1011648269, label %131
    i32 -229997205, label %148
    i32 222472721, label %150
    i32 1681101183, label %159
    i32 -652432607, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 102047817, i32 222472721
  store i32 %31, i32* %20
  br label %166

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = add i32 %45, 1408117405
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1408117405
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -974245719, i32 222472721
  store i32 %59, i32* %20
  br label %166

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -2044948493, i32 199747479
  store i32 %62, i32* %20
  br label %166

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 758204376
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 758204376
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 316264692, i32 1681101183
  store i32 %78, i32* %20
  br label %166

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 857800809
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 857800809
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1329312414, i32 1681101183
  store i32 %109, i32* %20
  br label %166

; <label>:110:                                    ; preds = %21
  store i32 247403046, i32* %20
  br label %166

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %7
  store i32* %113, i32** %114, align 8
  store i32 247403046, i32* %20
  br label %166

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = add i32 %116, 383579439
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 383579439
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1011648269, i32 -652432607
  store i32 %130, i32* %20
  br label %166

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  store i32* %133, i32** %3
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -229997205, i32 -652432607
  store i32 %147, i32* %20
  br label %166

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %3
  ret i32* %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  store i32* %0, i32** %152, align 8
  store i32* %1, i32** %153, align 8
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %152, align 8
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  store i32 102047817, i32* %20
  br label %166

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32**, i32*** %5
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %7
  store i32* %161, i32** %162, align 8
  store i32 316264692, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  store i32 1011648269, i32* %20
  br label %166

; <label>:166:                                    ; preds = %163, %159, %150, %131, %115, %111, %110, %79, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 471942656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 471942656, label %17
    i32 1996094555, label %22
    i32 -219311936, label %24
    i32 930106999, label %26
    i32 -1440212873, label %53
    i32 319684680, label %82
    i32 646459795, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1996094555, i32 -219311936
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 930106999, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 930106999, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1440212873, i32 646459795
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, -299649410
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -299649410
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 319684680, i32 646459795
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1440212873, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1392037186, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %1101
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1392037186, label %22
    i32 -1645468268, label %26
    i32 1084756584, label %42
    i32 -273825847, label %68
    i32 492782897, label %69
    i32 -454974524, label %75
    i32 369365931, label %91
    i32 922113824, label %106
    i32 1069213170, label %107
    i32 -1707346658, label %123
    i32 -1613361241, label %154
    i32 899638257, label %157
    i32 -1044311682, label %173
    i32 1681685371, label %189
    i32 -2125068108, label %190
    i32 1782679099, label %218
    i32 1468578442, label %241
    i32 -576717164, label %244
    i32 471937750, label %257
    i32 1592324328, label %260
    i32 1580251829, label %266
    i32 -1511845923, label %294
    i32 1946393003, label %326
    i32 2008959853, label %327
    i32 -1299342979, label %332
    i32 -880638626, label %333
    i32 1890099244, label %338
    i32 1555657945, label %358
    i32 -120343996, label %365
    i32 -1394255513, label %381
    i32 -1362048192, label %396
    i32 535227405, label %397
    i32 -866468280, label %425
    i32 1727459690, label %443
    i32 -1317601162, label %446
    i32 704381365, label %461
    i32 -957919212, label %489
    i32 -1054573730, label %490
    i32 -2135066155, label %495
    i32 1534388040, label %504
    i32 -653316624, label %510
    i32 217952220, label %511
    i32 -145671903, label %539
    i32 -60206440, label %573
    i32 940165385, label %574
    i32 -298291244, label %575
    i32 1585819168, label %580
    i32 -577642769, label %596
    i32 915141587, label %623
    i32 -272047292, label %624
    i32 1063613737, label %640
    i32 -1788580373, label %658
    i32 605759094, label %661
    i32 185522837, label %662
    i32 989575192, label %690
    i32 1030583697, label %720
    i32 -509769477, label %723
    i32 463816125, label %770
    i32 1085209110, label %798
    i32 -1159813687, label %832
    i32 -162807510, label %833
    i32 1414097788, label %848
    i32 -1021056183, label %863
    i32 1903074182, label %864
    i32 1526838355, label %869
    i32 -1691134314, label %870
    i32 1011702000, label %898
    i32 -1351066358, label %931
    i32 -1202933926, label %932
    i32 -1328630700, label %938
    i32 226185711, label %990
    i32 -2054378575, label %991
    i32 225705560, label %995
    i32 1585288461, label %996
    i32 730426273, label %1015
    i32 -1964380761, label %1020
    i32 2103034519, label %1021
    i32 -989003253, label %1025
    i32 -229375165, label %1026
    i32 1807827884, label %1048
    i32 356629328, label %1049
    i32 287886100, label %1052
    i32 -47601195, label %1056
    i32 1146294493, label %1063
    i32 210020822, label %1064
  ]

; <label>:21:                                     ; preds = %19
  br label %1101

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 14
  %25 = select i1 %24, i32 -1645468268, i32 -454974524
  store i32 %25, i32* %17
  br label %1101

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = add i32 %27, -132527721
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -132527721
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1084756584, i32 -1328630700
  store i32 %41, i32* %17
  br label %1101

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = shl i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -273825847, i32 -1328630700
  store i32 %67, i32* %17
  br label %1101

; <label>:68:                                     ; preds = %19
  store i32 492782897, i32* %17
  br label %1101

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, -717813458
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -717813458
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  store i32 1392037186, i32* %17
  br label %1101

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.14
  %77 = load i32, i32* @y.15
  %78 = add i32 %76, -1338713473
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1338713473
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 369365931, i32 226185711
  store i32 %90, i32* %17
  br label %1101

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 922113824, i32 226185711
  store i32 %105, i32* %17
  br label %1101

; <label>:106:                                    ; preds = %19
  store i32 1069213170, i32* %17
  br label %1101

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = add i32 %108, 1478581156
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1478581156
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1707346658, i32 -2054378575
  store i32 %122, i32* %17
  br label %1101

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = sub i32 %127, -19153314
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -19153314
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1613361241, i32 -2054378575
  store i32 %153, i32* %17
  br label %1101

; <label>:154:                                    ; preds = %19
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 899638257, i32 -1299342979
  store i32 %156, i32* %17
  br label %1101

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = add i32 %158, -798186839
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -798186839
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1044311682, i32 225705560
  store i32 %172, i32* %17
  br label %1101

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.14
  %175 = load i32, i32* @y.15
  %176 = add i32 %174, 1783367200
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1783367200
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1681685371, i32 225705560
  store i32 %188, i32* %17
  br label %1101

; <label>:189:                                    ; preds = %19
  store i32 -2125068108, i32* %17
  br label %1101

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @x.14
  %192 = load i32, i32* @y.15
  %193 = sub i32 %191, 1658059440
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1658059440
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1782679099, i32 1585288461
  store i32 %217, i32* %17
  br label %1101

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = icmp slt i32 %223, 14
  store i1 %225, i1* %4
  %226 = load i32, i32* @x.14
  %227 = load i32, i32* @y.15
  %228 = sub i32 %226, -711145264
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -711145264
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1468578442, i32 1585288461
  store i32 %240, i32* %17
  br label %1101

; <label>:241:                                    ; preds = %19
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 -576717164, i32 471937750
  store i32 %243, i32* %17
  store i1 false, i1* %18
  br label %1101

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = load i32, i32* %8, align 4
  %256 = icmp sle i32 %253, %255
  store i32 471937750, i32* %17
  store i1 %256, i1* %18
  br label %1101

; <label>:257:                                    ; preds = %19
  %258 = load i1, i1* %18
  %259 = select i1 %258, i32 1592324328, i32 1580251829
  store i32 %259, i32* %17
  br label %1101

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, 980171398
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 980171398
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  store i32 -2125068108, i32* %17
  br label %1101

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* @x.14
  %268 = load i32, i32* @y.15
  %269 = sub i32 %267, -151369419
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -151369419
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1511845923, i32 730426273
  store i32 %293, i32* %17
  br label %1101

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* @x.14
  %300 = load i32, i32* @y.15
  %301 = sub i32 %299, -1962516908
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1962516908
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1946393003, i32 730426273
  store i32 %325, i32* %17
  br label %1101

; <label>:326:                                    ; preds = %19
  store i32 2008959853, i32* %17
  br label %1101

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %8, align 4
  store i32 1069213170, i32* %17
  br label %1101

; <label>:332:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -880638626, i32* %17
  br label %1101

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* @n, align 4
  %336 = icmp slt i32 %334, %335
  %337 = select i1 %336, i32 1890099244, i32 -120343996
  store i32 %337, i32* %17
  br label %1101

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @cs, i32 0, i32 0), i64 %340
  %342 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %341)
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, -2146123461294427789
  %355 = add i64 %354, %349
  %356 = add i64 %355, -2146123461294427789
  %357 = add nsw i64 %353, %349
  store i64 %356, i64* %352, align 8
  store i32 1555657945, i32* %17
  br label %1101

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %10, align 4
  store i32 -880638626, i32* %17
  br label %1101

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* @x.14
  %367 = load i32, i32* @y.15
  %368 = add i32 %366, 1021131535
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1021131535
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1394255513, i32 -1964380761
  store i32 %380, i32* %17
  br label %1101

; <label>:381:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %382 = load i32, i32* @x.14
  %383 = load i32, i32* @y.15
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1362048192, i32 -1964380761
  store i32 %395, i32* %17
  br label %1101

; <label>:396:                                    ; preds = %19
  store i32 535227405, i32* %17
  br label %1101

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* @x.14
  %399 = load i32, i32* @y.15
  %400 = sub i32 %398, 1979408977
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1979408977
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -866468280, i32 2103034519
  store i32 %424, i32* %17
  br label %1101

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* @n, align 4
  %428 = icmp sle i32 %426, %427
  store i1 %428, i1* %3
  %429 = load i32, i32* @x.14
  %430 = load i32, i32* @y.15
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1727459690, i32 2103034519
  store i32 %442, i32* %17
  br label %1101

; <label>:443:                                    ; preds = %19
  %444 = load volatile i1, i1* %3
  %445 = select i1 %444, i32 -1317601162, i32 940165385
  store i32 %445, i32* %17
  br label %1101

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* @x.14
  %448 = load i32, i32* @y.15
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 704381365, i32 -989003253
  store i32 %460, i32* %17
  br label %1101

; <label>:461:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  %462 = load i32, i32* @x.14
  %463 = load i32, i32* @y.15
  %464 = sub i32 %462, 805726302
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 805726302
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -957919212, i32 -989003253
  store i32 %488, i32* %17
  br label %1101

; <label>:489:                                    ; preds = %19
  store i32 -1054573730, i32* %17
  br label %1101

; <label>:490:                                    ; preds = %19
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* @m, align 4
  %493 = icmp slt i32 %491, %492
  %494 = select i1 %493, i32 -2135066155, i32 -653316624
  store i32 %494, i32* %17
  br label %1101

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %497
  %499 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %498, i64 0, i64 0
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5001 x i32], [5001 x i32]* %499, i64 0, i64 %501
  %503 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %502)
  store i32 1534388040, i32* %17
  br label %1101

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %12, align 4
  %506 = add i32 %505, -584899167
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -584899167
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %12, align 4
  store i32 -1054573730, i32* %17
  br label %1101

; <label>:510:                                    ; preds = %19
  store i32 217952220, i32* %17
  br label %1101

; <label>:511:                                    ; preds = %19
  %512 = load i32, i32* @x.14
  %513 = load i32, i32* @y.15
  %514 = sub i32 %512, -1633439855
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1633439855
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -145671903, i32 -229375165
  store i32 %538, i32* %17
  br label %1101

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* %11, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %11, align 4
  %546 = load i32, i32* @x.14
  %547 = load i32, i32* @y.15
  %548 = sub i32 %546, 1989036254
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1989036254
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -60206440, i32 -229375165
  store i32 %572, i32* %17
  br label %1101

; <label>:573:                                    ; preds = %19
  store i32 535227405, i32* %17
  br label %1101

; <label>:574:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -298291244, i32* %17
  br label %1101

; <label>:575:                                    ; preds = %19
  %576 = load i32, i32* %13, align 4
  %577 = load i32, i32* @m, align 4
  %578 = icmp slt i32 %576, %577
  %579 = select i1 %578, i32 1585819168, i32 -1202933926
  store i32 %579, i32* %17
  br label %1101

; <label>:580:                                    ; preds = %19
  %581 = load i32, i32* @x.14
  %582 = load i32, i32* @y.15
  %583 = add i32 %581, 1776306541
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1776306541
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -577642769, i32 1807827884
  store i32 %595, i32* %17
  br label %1101

; <label>:596:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  %597 = load i32, i32* @x.14
  %598 = load i32, i32* @y.15
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 915141587, i32 1807827884
  store i32 %622, i32* %17
  br label %1101

; <label>:623:                                    ; preds = %19
  store i32 -272047292, i32* %17
  br label %1101

; <label>:624:                                    ; preds = %19
  %625 = load i32, i32* @x.14
  %626 = load i32, i32* @y.15
  %627 = sub i32 %625, -605364958
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -605364958
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1063613737, i32 356629328
  store i32 %639, i32* %17
  br label %1101

; <label>:640:                                    ; preds = %19
  %641 = load i32, i32* %14, align 4
  %642 = icmp slt i32 %641, 14
  store i1 %642, i1* %2
  %643 = load i32, i32* @x.14
  %644 = load i32, i32* @y.15
  %645 = add i32 %643, 1026269412
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1026269412
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1788580373, i32 356629328
  store i32 %657, i32* %17
  br label %1101

; <label>:658:                                    ; preds = %19
  %659 = load volatile i1, i1* %2
  %660 = select i1 %659, i32 605759094, i32 1526838355
  store i32 %660, i32* %17
  br label %1101

; <label>:661:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 185522837, i32* %17
  br label %1101

; <label>:662:                                    ; preds = %19
  %663 = load i32, i32* @x.14
  %664 = load i32, i32* @y.15
  %665 = add i32 %663, -1163466765
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1163466765
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 989575192, i32 287886100
  store i32 %689, i32* %17
  br label %1101

; <label>:690:                                    ; preds = %19
  %691 = load i32, i32* %15, align 4
  %692 = load i32, i32* @n, align 4
  %693 = icmp sle i32 %691, %692
  store i1 %693, i1* %1
  %694 = load i32, i32* @x.14
  %695 = load i32, i32* @y.15
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1030583697, i32 287886100
  store i32 %719, i32* %17
  br label %1101

; <label>:720:                                    ; preds = %19
  %721 = load volatile i1, i1* %1
  %722 = select i1 %721, i32 -509769477, i32 -162807510
  store i32 %722, i32* %17
  br label %1101

; <label>:723:                                    ; preds = %19
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %725
  %727 = load i32, i32* %14, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub nsw i32 %727, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %726, i64 0, i64 %731
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [5001 x i32], [5001 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %737
  %739 = load i32, i32* %14, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub nsw i32 %739, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %738, i64 0, i64 %743
  %745 = load i32, i32* %15, align 4
  %746 = load i32, i32* %14, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub nsw i32 %746, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %745, 597212340
  %754 = add i32 %753, %752
  %755 = add i32 %754, 597212340
  %756 = add nsw i32 %745, %752
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [5001 x i32], [5001 x i32]* %744, i64 0, i64 %757
  %759 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %735, i32* dereferenceable(4) %758)
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %762
  %764 = load i32, i32* %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %763, i64 0, i64 %765
  %767 = load i32, i32* %15, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5001 x i32], [5001 x i32]* %766, i64 0, i64 %768
  store i32 %760, i32* %769, align 4
  store i32 463816125, i32* %17
  br label %1101

; <label>:770:                                    ; preds = %19
  %771 = load i32, i32* @x.14
  %772 = load i32, i32* @y.15
  %773 = add i32 %771, 1959473919
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1959473919
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1085209110, i32 -47601195
  store i32 %797, i32* %17
  br label %1101

; <label>:798:                                    ; preds = %19
  %799 = load i32, i32* %15, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  store i32 %803, i32* %15, align 4
  %805 = load i32, i32* @x.14
  %806 = load i32, i32* @y.15
  %807 = sub i32 %805, 1090264512
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1090264512
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1159813687, i32 -47601195
  store i32 %831, i32* %17
  br label %1101

; <label>:832:                                    ; preds = %19
  store i32 185522837, i32* %17
  br label %1101

; <label>:833:                                    ; preds = %19
  %834 = load i32, i32* @x.14
  %835 = load i32, i32* @y.15
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1414097788, i32 1146294493
  store i32 %847, i32* %17
  br label %1101

; <label>:848:                                    ; preds = %19
  %849 = load i32, i32* @x.14
  %850 = load i32, i32* @y.15
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1021056183, i32 1146294493
  store i32 %862, i32* %17
  br label %1101

; <label>:863:                                    ; preds = %19
  store i32 1903074182, i32* %17
  br label %1101

; <label>:864:                                    ; preds = %19
  %865 = load i32, i32* %14, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %868 = add nsw i32 %865, 1
  store i32 %867, i32* %14, align 4
  store i32 -272047292, i32* %17
  br label %1101

; <label>:869:                                    ; preds = %19
  store i32 -1691134314, i32* %17
  br label %1101

; <label>:870:                                    ; preds = %19
  %871 = load i32, i32* @x.14
  %872 = load i32, i32* @y.15
  %873 = add i32 %871, -1108157574
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1108157574
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1011702000, i32 210020822
  store i32 %897, i32* %17
  br label %1101

; <label>:898:                                    ; preds = %19
  %899 = load i32, i32* %13, align 4
  %900 = add i32 %899, -283922147
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -283922147
  %903 = add nsw i32 %899, 1
  store i32 %902, i32* %13, align 4
  %904 = load i32, i32* @x.14
  %905 = load i32, i32* @y.15
  %906 = sub i32 %904, 635005245
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 635005245
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1351066358, i32 210020822
  store i32 %930, i32* %17
  br label %1101

; <label>:931:                                    ; preds = %19
  store i32 -298291244, i32* %17
  br label %1101

; <label>:932:                                    ; preds = %19
  %933 = load i32, i32* @n, align 4
  %934 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %933, i32 1, i32 %934)
  %935 = load i64, i64* @ans, align 8
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %935)
  %937 = load i32, i32* %6, align 4
  ret i32 %937

; <label>:938:                                    ; preds = %19
  %939 = load i32, i32* %7, align 4
  %940 = sub i32 %939, -1682068526
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1682068526
  %943 = sub i32 %939, 1
  %944 = mul i32 %942, 1
  %945 = sub i32 0, 1
  %946 = add i32 %939, %945
  %947 = sub i32 %939, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 %939, -1233119760
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1233119760
  %952 = sub i32 %939, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, 206627334
  %955 = sub i32 %954, %939
  %956 = add i32 %955, 206627334
  %957 = sub i32 0, %939
  %958 = add i32 %956, -1148138441
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1148138441
  %961 = add i32 %956, 1
  %962 = add i32 0, 963015018
  %963 = sub i32 %962, %939
  %964 = sub i32 %963, 963015018
  %965 = sub i32 0, %939
  %966 = sub i32 0, 1
  %967 = sub i32 %964, %966
  %968 = add i32 %964, 1
  %969 = shl i32 %939, 1
  %970 = sub i32 %939, 726733413
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 726733413
  %973 = sub nsw i32 %939, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 %976, 1202562417
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1202562417
  %980 = sub i32 %976, 1
  %981 = mul i32 %979, 1
  %982 = shl i32 %976, 1
  %983 = shl i32 %976, 1
  %984 = shl i32 %976, 1
  %985 = shl i32 %976, 1
  %986 = shl i32 %976, 1
  %987 = load i32, i32* %7, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %988
  store i32 %986, i32* %989, align 4
  store i32 1084756584, i32* %17
  br label %1101

; <label>:990:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 369365931, i32* %17
  br label %1101

; <label>:991:                                    ; preds = %19
  %992 = load i32, i32* %8, align 4
  %993 = load i32, i32* @n, align 4
  %994 = icmp sle i32 %992, %993
  store i32 -1707346658, i32* %17
  br label %1101

; <label>:995:                                    ; preds = %19
  store i32 -1044311682, i32* %17
  br label %1101

; <label>:996:                                    ; preds = %19
  %997 = load i32, i32* %9, align 4
  %998 = shl i32 %997, 1
  %999 = sub i32 %997, 562461016
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 562461016
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, -1668124034
  %1005 = sub i32 %1004, %997
  %1006 = add i32 %1005, -1668124034
  %1007 = sub i32 0, %997
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %997, %1011
  %1013 = add nsw i32 %997, 1
  %1014 = icmp slt i32 %1012, 14
  store i32 1782679099, i32* %17
  br label %1101

; <label>:1015:                                   ; preds = %19
  %1016 = load i32, i32* %9, align 4
  %1017 = load i32, i32* %8, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %1018
  store i32 %1016, i32* %1019, align 4
  store i32 -1511845923, i32* %17
  br label %1101

; <label>:1020:                                   ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1394255513, i32* %17
  br label %1101

; <label>:1021:                                   ; preds = %19
  %1022 = load i32, i32* %11, align 4
  %1023 = load i32, i32* @n, align 4
  %1024 = icmp sle i32 %1022, %1023
  store i32 -866468280, i32* %17
  br label %1101

; <label>:1025:                                   ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 704381365, i32* %17
  br label %1101

; <label>:1026:                                   ; preds = %19
  %1027 = load i32, i32* %11, align 4
  %1028 = sub i32 0, 737809982
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, 737809982
  %1031 = sub i32 0, %1027
  %1032 = add i32 %1030, 1789569204
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1789569204
  %1035 = add i32 %1030, 1
  %1036 = sub i32 0, %1027
  %1037 = add i32 0, %1036
  %1038 = sub i32 0, %1027
  %1039 = sub i32 %1037, 1550874883
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 1550874883
  %1042 = add i32 %1037, 1
  %1043 = shl i32 %1027, 1
  %1044 = shl i32 %1027, 1
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1027, %1045
  %1047 = add nsw i32 %1027, 1
  store i32 %1046, i32* %11, align 4
  store i32 -145671903, i32* %17
  br label %1101

; <label>:1048:                                   ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -577642769, i32* %17
  br label %1101

; <label>:1049:                                   ; preds = %19
  %1050 = load i32, i32* %14, align 4
  %1051 = icmp slt i32 %1050, 14
  store i32 1063613737, i32* %17
  br label %1101

; <label>:1052:                                   ; preds = %19
  %1053 = load i32, i32* %15, align 4
  %1054 = load i32, i32* @n, align 4
  %1055 = icmp sle i32 %1053, %1054
  store i32 989575192, i32* %17
  br label %1101

; <label>:1056:                                   ; preds = %19
  %1057 = load i32, i32* %15, align 4
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add nsw i32 %1057, 1
  store i32 %1061, i32* %15, align 4
  store i32 1085209110, i32* %17
  br label %1101

; <label>:1063:                                   ; preds = %19
  store i32 1414097788, i32* %17
  br label %1101

; <label>:1064:                                   ; preds = %19
  %1065 = load i32, i32* %13, align 4
  %1066 = sub i32 0, 1363035222
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, 1363035222
  %1069 = sub i32 0, %1065
  %1070 = add i32 %1068, 1379333585
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 1379333585
  %1073 = add i32 %1068, 1
  %1074 = sub i32 0, %1065
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1065
  %1077 = sub i32 0, %1075
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1075, 1
  %1082 = sub i32 0, %1065
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1065
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, 1
  %1088 = sub i32 %1065, -1490641060
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -1490641060
  %1091 = sub i32 %1065, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 %1065, -1925548489
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1925548489
  %1096 = sub i32 %1065, 1
  %1097 = mul i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1065, %1098
  %1100 = add nsw i32 %1065, 1
  store i32 %1099, i32* %13, align 4
  store i32 1011702000, i32* %17
  br label %1101

; <label>:1101:                                   ; preds = %1064, %1063, %1056, %1052, %1049, %1048, %1026, %1025, %1021, %1020, %1015, %996, %995, %991, %990, %938, %931, %898, %870, %869, %864, %863, %848, %833, %832, %798, %770, %723, %720, %690, %662, %661, %658, %640, %624, %623, %596, %580, %575, %574, %573, %539, %511, %510, %504, %495, %490, %489, %461, %446, %443, %425, %397, %396, %381, %365, %358, %338, %333, %332, %327, %326, %294, %266, %260, %257, %244, %241, %218, %190, %189, %173, %157, %154, %123, %107, %106, %91, %75, %69, %68, %42, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033182751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
