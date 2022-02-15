; ModuleID = 'Project_CodeNet_C++1400/p02974/s532746695.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s532746695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [2510 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532746695.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1893218282
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1893218282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1218673150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1218673150, label %17
    i32 1300836131, label %25
    i32 1147386763, label %42
    i32 1850030852, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1300836131, i32 1850030852
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2028290857
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2028290857
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1147386763, i32 1850030852
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1300836131, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 522419708
  %10 = add i32 %9, %6
  %11 = sub i32 %10, 522419708
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -2010052227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2010052227, label %19
    i32 -2073104602, label %23
    i32 -1513306564, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -2073104602, i32 -1513306564
  store i32 %22, i32* %15
  br label %30

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1000000007
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1000000007
  store i32 %27, i32* %24, align 4
  store i32 -1513306564, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32**
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -826475763
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -826475763
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1705812295, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %659
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1705812295, label %23
    i32 -378725437, label %31
    i32 -47835560, label %70
    i32 -915715422, label %71
    i32 -466652947, label %78
    i32 1451580866, label %94
    i32 -2111486233, label %122
    i32 -363585510, label %123
    i32 -357043544, label %130
    i32 -2085667605, label %135
    i32 537998040, label %142
    i32 1985450397, label %247
    i32 1413796185, label %262
    i32 -1835890981, label %319
    i32 -216035968, label %320
    i32 1837714367, label %335
    i32 -260073830, label %363
    i32 808627911, label %364
    i32 735771011, label %372
    i32 -2131271195, label %400
    i32 -1481298662, label %416
    i32 481471043, label %417
    i32 -704504041, label %426
    i32 1559692877, label %427
    i32 1841894270, label %442
    i32 115512726, label %476
    i32 -1153236248, label %477
    i32 -299884210, label %490
    i32 1105808338, label %500
    i32 1170511554, label %502
    i32 -832359247, label %630
    i32 1759030522, label %631
    i32 -1454224173, label %632
  ]

; <label>:22:                                     ; preds = %20
  br label %659

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -378725437, i32 -299884210
  store i32 %30, i32* %19
  br label %659

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %1
  store i32 0, i32* %32, align 4
  %39 = load volatile i32*, i32** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %43 = load volatile i32*, i32** %4
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -47835560, i32 -299884210
  store i32 %69, i32* %19
  br label %659

; <label>:70:                                     ; preds = %20
  store i32 -915715422, i32* %19
  br label %659

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -466652947, i32 -1153236248
  store i32 %77, i32* %19
  br label %659

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 615641576
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 615641576
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1451580866, i32 1105808338
  store i32 %93, i32* %19
  br label %659

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %3
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2111486233, i32 1105808338
  store i32 %121, i32* %19
  br label %659

; <label>:122:                                    ; preds = %20
  store i32 -363585510, i32* %19
  br label %659

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -357043544, i32 -704504041
  store i32 %129, i32* %19
  br label %659

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 2, %132
  %134 = load volatile i32*, i32** %2
  store i32 %133, i32* %134, align 4
  store i32 -2085667605, i32* %19
  br label %659

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 537998040, i32 735771011
  store i32 %141, i32* %19
  br label %659

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %145
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [2510 x i32]], [51 x [2510 x i32]]* %146, i64 0, i64 %149
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2510 x i32], [2510 x i32]* %150, i64 0, i64 %153
  %155 = load volatile i32**, i32*** %1
  store i32* %154, i32** %155, align 8
  %156 = load volatile i32**, i32*** %1
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 1, %166
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %173
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [2510 x i32]], [51 x [2510 x i32]]* %174, i64 0, i64 %177
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 2, %182
  %184 = add i32 %180, 497639277
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 497639277
  %187 = sub nsw i32 %180, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2510 x i32], [2510 x i32]* %178, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %167, %191
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %157, i32 %194)
  %195 = load volatile i32**, i32*** %1
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 1, %202
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = mul nsw i64 %203, %211
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %218
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [51 x [2510 x i32]], [51 x [2510 x i32]]* %219, i64 0, i64 %225
  %227 = load volatile i32*, i32** %2
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 2, %230
  %232 = sub i32 %228, 466047327
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 466047327
  %235 = sub nsw i32 %228, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2510 x i32], [2510 x i32]* %226, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %212, %239
  %241 = srem i64 %240, 1000000007
  %242 = trunc i64 %241 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %196, i32 %242)
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 1985450397, i32 -216035968
  store i32 %246, i32* %19
  br label %659

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1413796185, i32 1170511554
  store i32 %261, i32* %19
  br label %659

; <label>:262:                                    ; preds = %20
  %263 = load volatile i32**, i32*** %1
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %266, -1794560464
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1794560464
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %271
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [51 x [2510 x i32]], [51 x [2510 x i32]]* %272, i64 0, i64 %278
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 2, %283
  %285 = add i32 %281, -1217301728
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1217301728
  %288 = sub nsw i32 %281, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [2510 x i32], [2510 x i32]* %279, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %264, i32 %291)
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -334585053
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -334585053
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1835890981, i32 1170511554
  store i32 %318, i32* %19
  br label %659

; <label>:319:                                    ; preds = %20
  store i32 -216035968, i32* %19
  br label %659

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1837714367, i32 -832359247
  store i32 %334, i32* %19
  br label %659

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 590310112
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 590310112
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -260073830, i32 -832359247
  store i32 %362, i32* %19
  br label %659

; <label>:363:                                    ; preds = %20
  store i32 808627911, i32* %19
  br label %659

; <label>:364:                                    ; preds = %20
  %365 = load volatile i32*, i32** %2
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, 911696310
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 911696310
  %370 = add nsw i32 %366, 1
  %371 = load volatile i32*, i32** %2
  store i32 %369, i32* %371, align 4
  store i32 -2085667605, i32* %19
  br label %659

; <label>:372:                                    ; preds = %20
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, -1540716958
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1540716958
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2131271195, i32 1759030522
  store i32 %399, i32* %19
  br label %659

; <label>:400:                                    ; preds = %20
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, -2134180846
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2134180846
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1481298662, i32 1759030522
  store i32 %415, i32* %19
  br label %659

; <label>:416:                                    ; preds = %20
  store i32 481471043, i32* %19
  br label %659

; <label>:417:                                    ; preds = %20
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  %425 = load volatile i32*, i32** %3
  store i32 %423, i32* %425, align 4
  store i32 -363585510, i32* %19
  br label %659

; <label>:426:                                    ; preds = %20
  store i32 1559692877, i32* %19
  br label %659

; <label>:427:                                    ; preds = %20
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1841894270, i32 -1454224173
  store i32 %441, i32* %19
  br label %659

; <label>:442:                                    ; preds = %20
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = load volatile i32*, i32** %4
  store i32 %446, i32* %448, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, -641579737
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -641579737
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 115512726, i32 -1454224173
  store i32 %475, i32* %19
  br label %659

; <label>:476:                                    ; preds = %20
  store i32 -915715422, i32* %19
  br label %659

; <label>:477:                                    ; preds = %20
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %480
  %482 = getelementptr inbounds [51 x [2510 x i32]], [51 x [2510 x i32]]* %481, i64 0, i64 0
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2510 x i32], [2510 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:490:                                    ; preds = %20
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32*, align 8
  store i32 0, i32* %491, align 4
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %492)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %498, i32* dereferenceable(4) %493)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %494, align 4
  store i32 -378725437, i32* %19
  br label %659

; <label>:500:                                    ; preds = %20
  %501 = load volatile i32*, i32** %3
  store i32 0, i32* %501, align 4
  store i32 1451580866, i32* %19
  br label %659

; <label>:502:                                    ; preds = %20
  %503 = load volatile i32**, i32*** %1
  %504 = load i32*, i32** %503, align 8
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = add i32 0, -493878089
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -493878089
  %510 = sub i32 0, %506
  %511 = sub i32 %509, 1621597109
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1621597109
  %514 = add i32 %509, 1
  %515 = add i32 0, -253043634
  %516 = sub i32 %515, %506
  %517 = sub i32 %516, -253043634
  %518 = sub i32 0, %506
  %519 = add i32 %517, 1917671112
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1917671112
  %522 = add i32 %517, 1
  %523 = shl i32 %506, 1
  %524 = add i32 0, 972220010
  %525 = sub i32 %524, %506
  %526 = sub i32 %525, 972220010
  %527 = sub i32 0, %506
  %528 = sub i32 0, 1
  %529 = sub i32 %526, %528
  %530 = add i32 %526, 1
  %531 = sub i32 %506, 1723480034
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1723480034
  %534 = sub nsw i32 %506, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %535
  %537 = load volatile i32*, i32** %3
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %538, -128793345
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -128793345
  %542 = sub i32 %538, 1
  %543 = mul i32 %541, 1
  %544 = shl i32 %538, 1
  %545 = sub i32 0, %538
  %546 = add i32 0, %545
  %547 = sub i32 0, %538
  %548 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, 1
  %553 = sub i32 %538, -1165674324
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1165674324
  %556 = sub nsw i32 %538, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [51 x [2510 x i32]], [51 x [2510 x i32]]* %536, i64 0, i64 %557
  %559 = load volatile i32*, i32** %2
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %3
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 2, %562
  %564 = add i32 0, -2067348681
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, -2067348681
  %567 = sub i32 0, 2
  %568 = sub i32 0, %562
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %562
  %571 = sub i32 0, 2135541295
  %572 = sub i32 %571, 2
  %573 = add i32 %572, 2135541295
  %574 = sub i32 0, 2
  %575 = sub i32 %573, 1853132164
  %576 = add i32 %575, %562
  %577 = add i32 %576, 1853132164
  %578 = add i32 %573, %562
  %579 = shl i32 2, %562
  %580 = shl i32 2, %562
  %581 = sub i32 0, 1037644561
  %582 = sub i32 %581, 2
  %583 = add i32 %582, 1037644561
  %584 = sub i32 0, 2
  %585 = add i32 %583, -1623075747
  %586 = add i32 %585, %562
  %587 = sub i32 %586, -1623075747
  %588 = add i32 %583, %562
  %589 = mul nsw i32 2, %562
  %590 = sub i32 0, 723181920
  %591 = sub i32 %590, %560
  %592 = add i32 %591, 723181920
  %593 = sub i32 0, %560
  %594 = sub i32 %592, 712626551
  %595 = add i32 %594, %589
  %596 = add i32 %595, 712626551
  %597 = add i32 %592, %589
  %598 = sub i32 0, %589
  %599 = add i32 %560, %598
  %600 = sub i32 %560, %589
  %601 = mul i32 %599, %589
  %602 = sub i32 %560, 475973792
  %603 = sub i32 %602, %589
  %604 = add i32 %603, 475973792
  %605 = sub i32 %560, %589
  %606 = mul i32 %604, %589
  %607 = add i32 %560, 1706632500
  %608 = sub i32 %607, %589
  %609 = sub i32 %608, 1706632500
  %610 = sub i32 %560, %589
  %611 = mul i32 %609, %589
  %612 = sub i32 0, 1509282902
  %613 = sub i32 %612, %560
  %614 = add i32 %613, 1509282902
  %615 = sub i32 0, %560
  %616 = sub i32 0, %589
  %617 = sub i32 %614, %616
  %618 = add i32 %614, %589
  %619 = sub i32 0, %589
  %620 = add i32 %560, %619
  %621 = sub i32 %560, %589
  %622 = mul i32 %620, %589
  %623 = add i32 %560, -554710947
  %624 = sub i32 %623, %589
  %625 = sub i32 %624, -554710947
  %626 = sub nsw i32 %560, %589
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [2510 x i32], [2510 x i32]* %558, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %504, i32 %629)
  store i32 1413796185, i32* %19
  br label %659

; <label>:630:                                    ; preds = %20
  store i32 1837714367, i32* %19
  br label %659

; <label>:631:                                    ; preds = %20
  store i32 -2131271195, i32* %19
  br label %659

; <label>:632:                                    ; preds = %20
  %633 = load volatile i32*, i32** %4
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %634, 1875100658
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1875100658
  %638 = sub i32 %634, 1
  %639 = mul i32 %637, 1
  %640 = add i32 0, 2002324920
  %641 = sub i32 %640, %634
  %642 = sub i32 %641, 2002324920
  %643 = sub i32 0, %634
  %644 = add i32 %642, 1509050733
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1509050733
  %647 = add i32 %642, 1
  %648 = shl i32 %634, 1
  %649 = sub i32 0, 1
  %650 = add i32 %634, %649
  %651 = sub i32 %634, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %634, 1
  %654 = sub i32 %634, -1010234317
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1010234317
  %657 = add nsw i32 %634, 1
  %658 = load volatile i32*, i32** %4
  store i32 %656, i32* %658, align 4
  store i32 1841894270, i32* %19
  br label %659

; <label>:659:                                    ; preds = %632, %631, %630, %502, %500, %490, %476, %442, %427, %426, %417, %416, %400, %372, %364, %363, %335, %320, %319, %262, %247, %142, %135, %130, %123, %122, %94, %78, %71, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532746695.cpp() #0 section ".text.startup" {
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
