; ModuleID = 'Project_CodeNet_C++1400/p02965/s760968772.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s760968772.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000100 x i64] zeroinitializer, align 16
@fm = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760968772.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1019259708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1019259708, label %14
    i32 2026635974, label %18
    i32 1085188947, label %19
    i32 -1605567048, label %24
    i32 -813407678, label %36
    i32 -7042337, label %64
    i32 -219071954, label %99
    i32 2056932304, label %100
    i32 1162495706, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2026635974, i32 1085188947
  store i32 %17, i32* %10
  br label %195

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 2056932304, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -1605567048, i32 -813407678
  store i32 %23, i32* %10
  br label %195

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z5powerxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %4, align 8
  store i32 2056932304, i32* %10
  br label %195

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -80362890
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -80362890
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -7042337, i32 1162495706
  store i32 %63, i32* %10
  br label %195

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sdiv i64 %66, 2
  %68 = call i64 @_Z5powerxx(i64 %65, i64 %67)
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 998244353
  store i64 %72, i64* %4, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -219071954, i32 1162495706
  store i32 %98, i32* %10
  br label %195

; <label>:99:                                     ; preds = %11
  store i32 2056932304, i32* %10
  br label %195

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %4, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, 2
  %106 = add i64 %104, %105
  %107 = sub i64 %104, 2
  %108 = mul i64 %106, 2
  %109 = sub i64 0, 2
  %110 = add i64 %104, %109
  %111 = sub i64 %104, 2
  %112 = mul i64 %110, 2
  %113 = sub i64 0, 2
  %114 = add i64 %104, %113
  %115 = sub i64 %104, 2
  %116 = mul i64 %114, 2
  %117 = shl i64 %104, 2
  %118 = sub i64 0, -2840173853082077330
  %119 = sub i64 %118, %104
  %120 = add i64 %119, -2840173853082077330
  %121 = sub i64 0, %104
  %122 = sub i64 %120, 3332803425155587375
  %123 = add i64 %122, 2
  %124 = add i64 %123, 3332803425155587375
  %125 = add i64 %120, 2
  %126 = sub i64 0, 1289953255031351487
  %127 = sub i64 %126, %104
  %128 = add i64 %127, 1289953255031351487
  %129 = sub i64 0, %104
  %130 = add i64 %128, 6666595931377290331
  %131 = add i64 %130, 2
  %132 = sub i64 %131, 6666595931377290331
  %133 = add i64 %128, 2
  %134 = sub i64 %104, -447713896544129498
  %135 = sub i64 %134, 2
  %136 = add i64 %135, -447713896544129498
  %137 = sub i64 %104, 2
  %138 = mul i64 %136, 2
  %139 = shl i64 %104, 2
  %140 = sdiv i64 %104, 2
  %141 = call i64 @_Z5powerxx(i64 %103, i64 %140)
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %8, align 8
  %144 = sub i64 %142, 3494969924640524712
  %145 = sub i64 %144, %143
  %146 = add i64 %145, 3494969924640524712
  %147 = sub i64 %142, %143
  %148 = mul i64 %146, %143
  %149 = shl i64 %142, %143
  %150 = sub i64 0, %143
  %151 = add i64 %142, %150
  %152 = sub i64 %142, %143
  %153 = mul i64 %151, %143
  %154 = shl i64 %142, %143
  %155 = sub i64 %142, -5655102593178919766
  %156 = sub i64 %155, %143
  %157 = add i64 %156, -5655102593178919766
  %158 = sub i64 %142, %143
  %159 = mul i64 %157, %143
  %160 = sub i64 0, %143
  %161 = add i64 %142, %160
  %162 = sub i64 %142, %143
  %163 = mul i64 %161, %143
  %164 = shl i64 %142, %143
  %165 = shl i64 %142, %143
  %166 = mul nsw i64 %142, %143
  %167 = sub i64 %166, -8889156086411605122
  %168 = sub i64 %167, 998244353
  %169 = add i64 %168, -8889156086411605122
  %170 = sub i64 %166, 998244353
  %171 = mul i64 %169, 998244353
  %172 = sub i64 0, 998244353
  %173 = add i64 %166, %172
  %174 = sub i64 %166, 998244353
  %175 = mul i64 %173, 998244353
  %176 = sub i64 %166, 1722229943508545901
  %177 = sub i64 %176, 998244353
  %178 = add i64 %177, 1722229943508545901
  %179 = sub i64 %166, 998244353
  %180 = mul i64 %178, 998244353
  %181 = add i64 %166, -9090876383473646325
  %182 = sub i64 %181, 998244353
  %183 = sub i64 %182, -9090876383473646325
  %184 = sub i64 %166, 998244353
  %185 = mul i64 %183, 998244353
  %186 = shl i64 %166, 998244353
  %187 = sub i64 0, %166
  %188 = add i64 0, %187
  %189 = sub i64 0, %166
  %190 = sub i64 %188, -9097960969851219191
  %191 = add i64 %190, 998244353
  %192 = add i64 %191, -9097960969851219191
  %193 = add i64 %188, 998244353
  %194 = srem i64 %166, 998244353
  store i64 %194, i64* %4, align 8
  store i32 -7042337, i32* %10
  br label %195

; <label>:195:                                    ; preds = %102, %99, %64, %36, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3entxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -1184357379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %421
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1184357379, label %14
    i32 1940640989, label %18
    i32 36241814, label %34
    i32 513980853, label %65
    i32 -858414526, label %68
    i32 -734427499, label %69
    i32 -740984173, label %73
    i32 51235303, label %78
    i32 -1339542007, label %106
    i32 1914632231, label %133
    i32 -1113137408, label %134
    i32 1858040915, label %162
    i32 -1346321321, label %208
    i32 512765279, label %209
    i32 2074796369, label %236
    i32 471591565, label %265
    i32 -1130452532, label %267
    i32 153586719, label %271
    i32 1398094933, label %272
    i32 -1256811695, label %419
  ]

; <label>:13:                                     ; preds = %11
  br label %421

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -858414526, i32 1940640989
  store i32 %17, i32* %10
  br label %421

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -2061093019
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2061093019
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 36241814, i32 -1130452532
  store i32 %33, i32* %10
  br label %421

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = icmp sgt i64 %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -53654396
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -53654396
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 513980853, i32 -1130452532
  store i32 %64, i32* %10
  br label %421

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -858414526, i32 -734427499
  store i32 %67, i32* %10
  br label %421

; <label>:68:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 512765279, i32* %10
  br label %421

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %7, align 8
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 51235303, i32 -740984173
  store i32 %72, i32* %10
  br label %421

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 51235303, i32 -1113137408
  store i32 %77, i32* %10
  br label %421

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -2051009488
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2051009488
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1339542007, i32 153586719
  store i32 %105, i32* %10
  br label %421

; <label>:106:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1914632231, i32 153586719
  store i32 %132, i32* %10
  br label %421

; <label>:133:                                    ; preds = %11
  store i32 512765279, i32* %10
  br label %421

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -653325227
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -653325227
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1858040915, i32 1398094933
  store i32 %161, i32* %10
  br label %421

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 998244353
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %7, align 8
  %173 = add i64 %171, 7915790107519259729
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 7915790107519259729
  %176 = sub nsw i64 %171, %172
  %177 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %170, %178
  %180 = srem i64 %179, 998244353
  store i64 %180, i64* %6, align 8
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -647291125
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -647291125
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1346321321, i32 1398094933
  store i32 %207, i32* %10
  br label %421

; <label>:208:                                    ; preds = %11
  store i32 512765279, i32* %10
  br label %421

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2074796369, i32 -1256811695
  store i32 %235, i32* %10
  br label %421

; <label>:236:                                    ; preds = %11
  %237 = load i64, i64* %6, align 8
  store i64 %237, i64* %3
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -441919428
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -441919428
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 471591565, i32 -1256811695
  store i32 %264, i32* %10
  br label %421

; <label>:265:                                    ; preds = %11
  %266 = load volatile i64, i64* %3
  ret i64 %266

; <label>:267:                                    ; preds = %11
  %268 = load i64, i64* %7, align 8
  %269 = load i64, i64* %8, align 8
  %270 = icmp sgt i64 %268, %269
  store i32 36241814, i32* %10
  br label %421

; <label>:271:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1339542007, i32* %10
  br label %421

; <label>:272:                                    ; preds = %11
  %273 = load i64, i64* %8, align 8
  %274 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %7, align 8
  %277 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %275
  %280 = add i64 0, %279
  %281 = sub i64 0, %275
  %282 = sub i64 %280, 8981590767932685770
  %283 = add i64 %282, %278
  %284 = add i64 %283, 8981590767932685770
  %285 = add i64 %280, %278
  %286 = shl i64 %275, %278
  %287 = shl i64 %275, %278
  %288 = shl i64 %275, %278
  %289 = shl i64 %275, %278
  %290 = mul nsw i64 %275, %278
  %291 = shl i64 %290, 998244353
  %292 = sub i64 0, 314802366686200615
  %293 = sub i64 %292, %290
  %294 = add i64 %293, 314802366686200615
  %295 = sub i64 0, %290
  %296 = sub i64 0, 998244353
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 998244353
  %299 = add i64 %290, 8617373035185712170
  %300 = sub i64 %299, 998244353
  %301 = sub i64 %300, 8617373035185712170
  %302 = sub i64 %290, 998244353
  %303 = mul i64 %301, 998244353
  %304 = sub i64 0, %290
  %305 = add i64 0, %304
  %306 = sub i64 0, %290
  %307 = sub i64 %305, 7363021104312592627
  %308 = add i64 %307, 998244353
  %309 = add i64 %308, 7363021104312592627
  %310 = add i64 %305, 998244353
  %311 = sub i64 0, 998244353
  %312 = add i64 %290, %311
  %313 = sub i64 %290, 998244353
  %314 = mul i64 %312, 998244353
  %315 = add i64 0, 2819909807962462291
  %316 = sub i64 %315, %290
  %317 = sub i64 %316, 2819909807962462291
  %318 = sub i64 0, %290
  %319 = sub i64 0, 998244353
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 998244353
  %322 = shl i64 %290, 998244353
  %323 = sub i64 0, 998244353
  %324 = add i64 %290, %323
  %325 = sub i64 %290, 998244353
  %326 = mul i64 %324, 998244353
  %327 = shl i64 %290, 998244353
  %328 = srem i64 %290, 998244353
  %329 = load i64, i64* %8, align 8
  %330 = load i64, i64* %7, align 8
  %331 = sub i64 0, %329
  %332 = add i64 0, %331
  %333 = sub i64 0, %329
  %334 = sub i64 0, %332
  %335 = sub i64 0, %330
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, %330
  %339 = shl i64 %329, %330
  %340 = sub i64 0, %330
  %341 = add i64 %329, %340
  %342 = sub nsw i64 %329, %330
  %343 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %341
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, -5816190405076277057
  %346 = sub i64 %345, %328
  %347 = add i64 %346, -5816190405076277057
  %348 = sub i64 0, %328
  %349 = sub i64 0, %344
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %344
  %352 = shl i64 %328, %344
  %353 = add i64 0, -7996954145208538133
  %354 = sub i64 %353, %328
  %355 = sub i64 %354, -7996954145208538133
  %356 = sub i64 0, %328
  %357 = sub i64 0, %344
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %344
  %360 = sub i64 0, %328
  %361 = add i64 0, %360
  %362 = sub i64 0, %328
  %363 = sub i64 0, %344
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %344
  %366 = shl i64 %328, %344
  %367 = sub i64 0, -5790095903941275517
  %368 = sub i64 %367, %328
  %369 = add i64 %368, -5790095903941275517
  %370 = sub i64 0, %328
  %371 = add i64 %369, 4515964454024047345
  %372 = add i64 %371, %344
  %373 = sub i64 %372, 4515964454024047345
  %374 = add i64 %369, %344
  %375 = sub i64 0, -7081141111863020025
  %376 = sub i64 %375, %328
  %377 = add i64 %376, -7081141111863020025
  %378 = sub i64 0, %328
  %379 = sub i64 0, %377
  %380 = sub i64 0, %344
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, %344
  %384 = mul nsw i64 %328, %344
  %385 = sub i64 0, %384
  %386 = add i64 0, %385
  %387 = sub i64 0, %384
  %388 = sub i64 %386, -9104360679211987589
  %389 = add i64 %388, 998244353
  %390 = add i64 %389, -9104360679211987589
  %391 = add i64 %386, 998244353
  %392 = sub i64 0, %384
  %393 = add i64 0, %392
  %394 = sub i64 0, %384
  %395 = sub i64 0, 998244353
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 998244353
  %398 = sub i64 %384, 7867221701293384028
  %399 = sub i64 %398, 998244353
  %400 = add i64 %399, 7867221701293384028
  %401 = sub i64 %384, 998244353
  %402 = mul i64 %400, 998244353
  %403 = sub i64 %384, 5971476852343656680
  %404 = sub i64 %403, 998244353
  %405 = add i64 %404, 5971476852343656680
  %406 = sub i64 %384, 998244353
  %407 = mul i64 %405, 998244353
  %408 = sub i64 0, 998244353
  %409 = add i64 %384, %408
  %410 = sub i64 %384, 998244353
  %411 = mul i64 %409, 998244353
  %412 = sub i64 0, %384
  %413 = add i64 0, %412
  %414 = sub i64 0, %384
  %415 = sub i64 0, 998244353
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 998244353
  %418 = srem i64 %384, 998244353
  store i64 %418, i64* %6, align 8
  store i32 1858040915, i32* %10
  br label %421

; <label>:419:                                    ; preds = %11
  %420 = load i64, i64* %6, align 8
  store i32 2074796369, i32* %10
  br label %421

; <label>:421:                                    ; preds = %419, %272, %271, %267, %236, %209, %208, %162, %134, %133, %106, %78, %73, %69, %68, %65, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -901639977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %878
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -901639977, label %16
    i32 126248592, label %20
    i32 -674451951, label %47
    i32 -1920656733, label %80
    i32 954750825, label %81
    i32 417901621, label %108
    i32 608229632, label %141
    i32 -334408808, label %142
    i32 1074424453, label %147
    i32 -81113177, label %153
    i32 1110103008, label %164
    i32 -1219354638, label %165
    i32 269965251, label %181
    i32 -1892490276, label %235
    i32 1223615461, label %236
    i32 637713545, label %264
    i32 1384228616, label %296
    i32 -1567328484, label %297
    i32 -590054661, label %304
    i32 229434362, label %319
    i32 1152419428, label %351
    i32 1087117802, label %354
    i32 -1021638597, label %382
    i32 -103941894, label %434
    i32 1054777261, label %435
    i32 789789494, label %440
    i32 203825190, label %445
    i32 -1711399362, label %509
    i32 1335994415, label %523
    i32 1656438240, label %672
    i32 1204325434, label %687
    i32 1116939349, label %699
  ]

; <label>:15:                                     ; preds = %13
  br label %878

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %17, 2000100
  %19 = select i1 %18, i32 126248592, i32 -334408808
  store i32 %19, i32* %12
  br label %878

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -674451951, i32 203825190
  store i32 %46, i32* %12
  br label %878

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, -1717834605137004621
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -1717834605137004621
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 998244353
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z5powerxx(i64 %62, i64 998244351)
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1920656733, i32 203825190
  store i32 %79, i32* %12
  br label %878

; <label>:80:                                     ; preds = %13
  store i32 954750825, i32* %12
  br label %878

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 417901621, i32 -1711399362
  store i32 %107, i32* %12
  br label %878

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 %109, 6019981601549066393
  %111 = add i64 %110, 1
  %112 = add i64 %111, 6019981601549066393
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %3, align 8
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 201971923
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 201971923
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 608229632, i32 -1711399362
  store i32 %140, i32* %12
  br label %878

; <label>:141:                                    ; preds = %13
  store i32 -901639977, i32* %12
  br label %878

; <label>:142:                                    ; preds = %13
  store i64 0, i64* %4, align 8
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) %6)
  %145 = load i64, i64* %6, align 8
  %146 = mul nsw i64 3, %145
  store i64 %146, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1074424453, i32* %12
  br label %878

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %8, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %150 = load i64, i64* %149, align 8
  %151 = icmp sle i64 %148, %150
  %152 = select i1 %151, i32 -81113177, i32 -1567328484
  store i32 %152, i32* %12
  br label %878

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = add i64 %154, 6727399994822486313
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 6727399994822486313
  %159 = sub nsw i64 %154, %155
  store i64 %158, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = srem i64 %160, 2
  %162 = icmp eq i64 %161, 1
  %163 = select i1 %162, i32 1110103008, i32 -1219354638
  store i32 %163, i32* %12
  br label %878

; <label>:164:                                    ; preds = %13
  store i32 1223615461, i32* %12
  br label %878

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 799797757
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 799797757
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 269965251, i32 1335994415
  store i32 %180, i32* %12
  br label %878

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %5, align 8
  %184 = call i64 @_Z3entxx(i64 %182, i64 %183)
  %185 = load i64, i64* %5, align 8
  %186 = add i64 %185, 8277951573911303680
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 8277951573911303680
  %189 = sub nsw i64 %185, 1
  %190 = load i64, i64* %5, align 8
  %191 = sub i64 %190, -6468958069685040286
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -6468958069685040286
  %194 = sub nsw i64 %190, 1
  %195 = load i64, i64* %9, align 8
  %196 = sdiv i64 %195, 2
  %197 = sub i64 %193, -4985986484642385599
  %198 = add i64 %197, %196
  %199 = add i64 %198, -4985986484642385599
  %200 = add nsw i64 %193, %196
  %201 = call i64 @_Z3entxx(i64 %188, i64 %199)
  %202 = mul nsw i64 %184, %201
  %203 = srem i64 %202, 998244353
  %204 = load i64, i64* %4, align 8
  %205 = sub i64 0, %203
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, %203
  store i64 %206, i64* %4, align 8
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, 1830323780
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1830323780
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1892490276, i32 1335994415
  store i32 %234, i32* %12
  br label %878

; <label>:235:                                    ; preds = %13
  store i32 1223615461, i32* %12
  br label %878

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -1929677116
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1929677116
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 637713545, i32 1656438240
  store i32 %263, i32* %12
  br label %878

; <label>:264:                                    ; preds = %13
  %265 = load i64, i64* %8, align 8
  %266 = sub i64 %265, -3859757366543999823
  %267 = add i64 %266, 1
  %268 = add i64 %267, -3859757366543999823
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %8, align 8
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1384228616, i32 1656438240
  store i32 %295, i32* %12
  br label %878

; <label>:296:                                    ; preds = %13
  store i32 1074424453, i32* %12
  br label %878

; <label>:297:                                    ; preds = %13
  %298 = load i64, i64* %6, align 8
  %299 = mul nsw i64 2, %298
  %300 = sub i64 %299, 5066564284817434777
  %301 = add i64 %300, 1
  %302 = add i64 %301, 5066564284817434777
  %303 = add nsw i64 %299, 1
  store i64 %302, i64* %10, align 8
  store i32 -590054661, i32* %12
  br label %878

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 229434362, i32 1204325434
  store i32 %318, i32* %12
  br label %878

; <label>:319:                                    ; preds = %13
  %320 = load i64, i64* %10, align 8
  %321 = load i64, i64* %6, align 8
  %322 = mul nsw i64 3, %321
  %323 = icmp sle i64 %320, %322
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = add i32 %324, -671369545
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -671369545
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1152419428, i32 1204325434
  store i32 %350, i32* %12
  br label %878

; <label>:351:                                    ; preds = %13
  %352 = load volatile i1, i1* %1
  %353 = select i1 %352, i32 1087117802, i32 789789494
  store i32 %353, i32* %12
  br label %878

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -530210
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -530210
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1021638597, i32 1116939349
  store i32 %381, i32* %12
  br label %878

; <label>:382:                                    ; preds = %13
  %383 = load i64, i64* %7, align 8
  %384 = load i64, i64* %10, align 8
  %385 = sub i64 %383, -7691194828786687068
  %386 = sub i64 %385, %384
  %387 = add i64 %386, -7691194828786687068
  %388 = sub nsw i64 %383, %384
  store i64 %387, i64* %11, align 8
  %389 = load i64, i64* %5, align 8
  %390 = load i64, i64* %5, align 8
  %391 = add i64 %390, -305865082318000605
  %392 = sub i64 %391, 2
  %393 = sub i64 %392, -305865082318000605
  %394 = sub nsw i64 %390, 2
  %395 = load i64, i64* %5, align 8
  %396 = sub i64 0, 2
  %397 = add i64 %395, %396
  %398 = sub nsw i64 %395, 2
  %399 = load i64, i64* %11, align 8
  %400 = sub i64 0, %397
  %401 = sub i64 0, %399
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %397, %399
  %405 = call i64 @_Z3entxx(i64 %393, i64 %403)
  %406 = mul nsw i64 %389, %405
  %407 = srem i64 %406, 998244353
  %408 = load i64, i64* %4, align 8
  %409 = add i64 %408, 5799569075910472367
  %410 = sub i64 %409, %407
  %411 = sub i64 %410, 5799569075910472367
  %412 = sub nsw i64 %408, %407
  store i64 %411, i64* %4, align 8
  %413 = load i64, i64* %4, align 8
  %414 = sub i64 0, 998244353
  %415 = sub i64 %413, %414
  %416 = add nsw i64 %413, 998244353
  store i64 %415, i64* %4, align 8
  %417 = load i64, i64* %4, align 8
  %418 = srem i64 %417, 998244353
  store i64 %418, i64* %4, align 8
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 123597323
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 123597323
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -103941894, i32 1116939349
  store i32 %433, i32* %12
  br label %878

; <label>:434:                                    ; preds = %13
  store i32 1054777261, i32* %12
  br label %878

; <label>:435:                                    ; preds = %13
  %436 = load i64, i64* %10, align 8
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %439 = add nsw i64 %436, 1
  store i64 %438, i64* %10, align 8
  store i32 -590054661, i32* %12
  br label %878

; <label>:440:                                    ; preds = %13
  %441 = load i64, i64* %4, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %442, i8 signext 10)
  %444 = load i32, i32* %2, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %13
  %446 = load i64, i64* %3, align 8
  %447 = shl i64 %446, 1
  %448 = sub i64 %446, 4711403092255185445
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 4711403092255185445
  %451 = sub nsw i64 %446, 1
  %452 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %450
  %453 = load i64, i64* %452, align 8
  %454 = load i64, i64* %3, align 8
  %455 = add i64 0, 7347230669591980518
  %456 = sub i64 %455, %453
  %457 = sub i64 %456, 7347230669591980518
  %458 = sub i64 0, %453
  %459 = sub i64 %457, -6384928461675089142
  %460 = add i64 %459, %454
  %461 = add i64 %460, -6384928461675089142
  %462 = add i64 %457, %454
  %463 = sub i64 %453, -1397952462523744117
  %464 = sub i64 %463, %454
  %465 = add i64 %464, -1397952462523744117
  %466 = sub i64 %453, %454
  %467 = mul i64 %465, %454
  %468 = add i64 0, 3539816090301201430
  %469 = sub i64 %468, %453
  %470 = sub i64 %469, 3539816090301201430
  %471 = sub i64 0, %453
  %472 = sub i64 0, %470
  %473 = sub i64 0, %454
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, %454
  %477 = shl i64 %453, %454
  %478 = sub i64 %453, 2112746047560271189
  %479 = sub i64 %478, %454
  %480 = add i64 %479, 2112746047560271189
  %481 = sub i64 %453, %454
  %482 = mul i64 %480, %454
  %483 = shl i64 %453, %454
  %484 = sub i64 0, %454
  %485 = add i64 %453, %484
  %486 = sub i64 %453, %454
  %487 = mul i64 %485, %454
  %488 = mul nsw i64 %453, %454
  %489 = add i64 %488, 6458275226211985064
  %490 = sub i64 %489, 998244353
  %491 = sub i64 %490, 6458275226211985064
  %492 = sub i64 %488, 998244353
  %493 = mul i64 %491, 998244353
  %494 = sub i64 %488, 6099922854778633798
  %495 = sub i64 %494, 998244353
  %496 = add i64 %495, 6099922854778633798
  %497 = sub i64 %488, 998244353
  %498 = mul i64 %496, 998244353
  %499 = shl i64 %488, 998244353
  %500 = srem i64 %488, 998244353
  %501 = load i64, i64* %3, align 8
  %502 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %501
  store i64 %500, i64* %502, align 8
  %503 = load i64, i64* %3, align 8
  %504 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = call i64 @_Z5powerxx(i64 %505, i64 998244351)
  %507 = load i64, i64* %3, align 8
  %508 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %507
  store i64 %506, i64* %508, align 8
  store i32 -674451951, i32* %12
  br label %878

; <label>:509:                                    ; preds = %13
  %510 = load i64, i64* %3, align 8
  %511 = shl i64 %510, 1
  %512 = shl i64 %510, 1
  %513 = sub i64 %510, -383376734548975562
  %514 = sub i64 %513, 1
  %515 = add i64 %514, -383376734548975562
  %516 = sub i64 %510, 1
  %517 = mul i64 %515, 1
  %518 = shl i64 %510, 1
  %519 = add i64 %510, 4005493567915598458
  %520 = add i64 %519, 1
  %521 = sub i64 %520, 4005493567915598458
  %522 = add nsw i64 %510, 1
  store i64 %521, i64* %3, align 8
  store i32 417901621, i32* %12
  br label %878

; <label>:523:                                    ; preds = %13
  %524 = load i64, i64* %8, align 8
  %525 = load i64, i64* %5, align 8
  %526 = call i64 @_Z3entxx(i64 %524, i64 %525)
  %527 = load i64, i64* %5, align 8
  %528 = shl i64 %527, 1
  %529 = sub i64 0, 1
  %530 = add i64 %527, %529
  %531 = sub nsw i64 %527, 1
  %532 = load i64, i64* %5, align 8
  %533 = sub i64 0, %532
  %534 = add i64 0, %533
  %535 = sub i64 0, %532
  %536 = sub i64 %534, -1697022272389580411
  %537 = add i64 %536, 1
  %538 = add i64 %537, -1697022272389580411
  %539 = add i64 %534, 1
  %540 = add i64 0, 6686110341754034990
  %541 = sub i64 %540, %532
  %542 = sub i64 %541, 6686110341754034990
  %543 = sub i64 0, %532
  %544 = sub i64 0, %542
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, 1
  %549 = shl i64 %532, 1
  %550 = shl i64 %532, 1
  %551 = add i64 %532, 5163583260707623923
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, 5163583260707623923
  %554 = sub i64 %532, 1
  %555 = mul i64 %553, 1
  %556 = shl i64 %532, 1
  %557 = add i64 %532, -3909272242988192831
  %558 = sub i64 %557, 1
  %559 = sub i64 %558, -3909272242988192831
  %560 = sub nsw i64 %532, 1
  %561 = load i64, i64* %9, align 8
  %562 = sub i64 0, 2906291292507550405
  %563 = sub i64 %562, %561
  %564 = add i64 %563, 2906291292507550405
  %565 = sub i64 0, %561
  %566 = add i64 %564, -2910266541134218678
  %567 = add i64 %566, 2
  %568 = sub i64 %567, -2910266541134218678
  %569 = add i64 %564, 2
  %570 = shl i64 %561, 2
  %571 = add i64 0, 305668374623797785
  %572 = sub i64 %571, %561
  %573 = sub i64 %572, 305668374623797785
  %574 = sub i64 0, %561
  %575 = sub i64 0, %573
  %576 = sub i64 0, 2
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, 2
  %580 = sdiv i64 %561, 2
  %581 = shl i64 %559, %580
  %582 = sub i64 0, %580
  %583 = add i64 %559, %582
  %584 = sub i64 %559, %580
  %585 = mul i64 %583, %580
  %586 = sub i64 %559, -4310852045131189050
  %587 = sub i64 %586, %580
  %588 = add i64 %587, -4310852045131189050
  %589 = sub i64 %559, %580
  %590 = mul i64 %588, %580
  %591 = sub i64 %559, -4869657293888191042
  %592 = add i64 %591, %580
  %593 = add i64 %592, -4869657293888191042
  %594 = add nsw i64 %559, %580
  %595 = call i64 @_Z3entxx(i64 %530, i64 %593)
  %596 = sub i64 %526, 8013388021283480475
  %597 = sub i64 %596, %595
  %598 = add i64 %597, 8013388021283480475
  %599 = sub i64 %526, %595
  %600 = mul i64 %598, %595
  %601 = sub i64 0, %595
  %602 = add i64 %526, %601
  %603 = sub i64 %526, %595
  %604 = mul i64 %602, %595
  %605 = add i64 %526, 3855338118590984368
  %606 = sub i64 %605, %595
  %607 = sub i64 %606, 3855338118590984368
  %608 = sub i64 %526, %595
  %609 = mul i64 %607, %595
  %610 = mul nsw i64 %526, %595
  %611 = shl i64 %610, 998244353
  %612 = sub i64 0, -8580295863298108661
  %613 = sub i64 %612, %610
  %614 = add i64 %613, -8580295863298108661
  %615 = sub i64 0, %610
  %616 = add i64 %614, 7724923958479158097
  %617 = add i64 %616, 998244353
  %618 = sub i64 %617, 7724923958479158097
  %619 = add i64 %614, 998244353
  %620 = sub i64 0, 998244353
  %621 = add i64 %610, %620
  %622 = sub i64 %610, 998244353
  %623 = mul i64 %621, 998244353
  %624 = shl i64 %610, 998244353
  %625 = shl i64 %610, 998244353
  %626 = shl i64 %610, 998244353
  %627 = sub i64 %610, -6485360132293734987
  %628 = sub i64 %627, 998244353
  %629 = add i64 %628, -6485360132293734987
  %630 = sub i64 %610, 998244353
  %631 = mul i64 %629, 998244353
  %632 = sub i64 %610, 394882493802394940
  %633 = sub i64 %632, 998244353
  %634 = add i64 %633, 394882493802394940
  %635 = sub i64 %610, 998244353
  %636 = mul i64 %634, 998244353
  %637 = srem i64 %610, 998244353
  %638 = load i64, i64* %4, align 8
  %639 = sub i64 0, %638
  %640 = add i64 0, %639
  %641 = sub i64 0, %638
  %642 = sub i64 %640, 8848737331801214715
  %643 = add i64 %642, %637
  %644 = add i64 %643, 8848737331801214715
  %645 = add i64 %640, %637
  %646 = sub i64 0, %637
  %647 = add i64 %638, %646
  %648 = sub i64 %638, %637
  %649 = mul i64 %647, %637
  %650 = shl i64 %638, %637
  %651 = shl i64 %638, %637
  %652 = add i64 0, -7200428900537964863
  %653 = sub i64 %652, %638
  %654 = sub i64 %653, -7200428900537964863
  %655 = sub i64 0, %638
  %656 = sub i64 %654, 2522701654621045198
  %657 = add i64 %656, %637
  %658 = add i64 %657, 2522701654621045198
  %659 = add i64 %654, %637
  %660 = sub i64 0, -7088155671092494270
  %661 = sub i64 %660, %638
  %662 = add i64 %661, -7088155671092494270
  %663 = sub i64 0, %638
  %664 = sub i64 0, %637
  %665 = sub i64 %662, %664
  %666 = add i64 %662, %637
  %667 = shl i64 %638, %637
  %668 = sub i64 %638, -4477728571360535925
  %669 = add i64 %668, %637
  %670 = add i64 %669, -4477728571360535925
  %671 = add nsw i64 %638, %637
  store i64 %670, i64* %4, align 8
  store i32 269965251, i32* %12
  br label %878

; <label>:672:                                    ; preds = %13
  %673 = load i64, i64* %8, align 8
  %674 = add i64 %673, 3036763524130902961
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, 3036763524130902961
  %677 = sub i64 %673, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 0, 1
  %680 = add i64 %673, %679
  %681 = sub i64 %673, 1
  %682 = mul i64 %680, 1
  %683 = add i64 %673, 9216088064407835158
  %684 = add i64 %683, 1
  %685 = sub i64 %684, 9216088064407835158
  %686 = add nsw i64 %673, 1
  store i64 %685, i64* %8, align 8
  store i32 637713545, i32* %12
  br label %878

; <label>:687:                                    ; preds = %13
  %688 = load i64, i64* %10, align 8
  %689 = load i64, i64* %6, align 8
  %690 = shl i64 3, %689
  %691 = shl i64 3, %689
  %692 = add i64 3, -7788642011155165862
  %693 = sub i64 %692, %689
  %694 = sub i64 %693, -7788642011155165862
  %695 = sub i64 3, %689
  %696 = mul i64 %694, %689
  %697 = mul nsw i64 3, %689
  %698 = icmp sle i64 %688, %697
  store i32 229434362, i32* %12
  br label %878

; <label>:699:                                    ; preds = %13
  %700 = load i64, i64* %7, align 8
  %701 = load i64, i64* %10, align 8
  %702 = sub i64 0, -5427263790303730103
  %703 = sub i64 %702, %700
  %704 = add i64 %703, -5427263790303730103
  %705 = sub i64 0, %700
  %706 = sub i64 0, %704
  %707 = sub i64 0, %701
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, %701
  %711 = shl i64 %700, %701
  %712 = shl i64 %700, %701
  %713 = sub i64 0, %701
  %714 = add i64 %700, %713
  %715 = sub nsw i64 %700, %701
  store i64 %714, i64* %11, align 8
  %716 = load i64, i64* %5, align 8
  %717 = load i64, i64* %5, align 8
  %718 = sub i64 %717, -3650475465154893114
  %719 = sub i64 %718, 2
  %720 = add i64 %719, -3650475465154893114
  %721 = sub i64 %717, 2
  %722 = mul i64 %720, 2
  %723 = shl i64 %717, 2
  %724 = sub i64 0, 1025058859523171572
  %725 = sub i64 %724, %717
  %726 = add i64 %725, 1025058859523171572
  %727 = sub i64 0, %717
  %728 = sub i64 %726, 1669033218795447327
  %729 = add i64 %728, 2
  %730 = add i64 %729, 1669033218795447327
  %731 = add i64 %726, 2
  %732 = sub i64 %717, -203816262784264168
  %733 = sub i64 %732, 2
  %734 = add i64 %733, -203816262784264168
  %735 = sub i64 %717, 2
  %736 = mul i64 %734, 2
  %737 = sub i64 %717, -5510166988232433984
  %738 = sub i64 %737, 2
  %739 = add i64 %738, -5510166988232433984
  %740 = sub i64 %717, 2
  %741 = mul i64 %739, 2
  %742 = add i64 %717, 7123931482652451580
  %743 = sub i64 %742, 2
  %744 = sub i64 %743, 7123931482652451580
  %745 = sub i64 %717, 2
  %746 = mul i64 %744, 2
  %747 = sub i64 0, 2
  %748 = add i64 %717, %747
  %749 = sub nsw i64 %717, 2
  %750 = load i64, i64* %5, align 8
  %751 = sub i64 0, %750
  %752 = add i64 0, %751
  %753 = sub i64 0, %750
  %754 = sub i64 0, %752
  %755 = sub i64 0, 2
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, 2
  %759 = sub i64 0, 2
  %760 = add i64 %750, %759
  %761 = sub i64 %750, 2
  %762 = mul i64 %760, 2
  %763 = add i64 %750, -6781377838221406591
  %764 = sub i64 %763, 2
  %765 = sub i64 %764, -6781377838221406591
  %766 = sub i64 %750, 2
  %767 = mul i64 %765, 2
  %768 = sub i64 %750, -1994598720702219314
  %769 = sub i64 %768, 2
  %770 = add i64 %769, -1994598720702219314
  %771 = sub nsw i64 %750, 2
  %772 = load i64, i64* %11, align 8
  %773 = sub i64 0, %772
  %774 = add i64 %770, %773
  %775 = sub i64 %770, %772
  %776 = mul i64 %774, %772
  %777 = add i64 0, 7334224758080147066
  %778 = sub i64 %777, %770
  %779 = sub i64 %778, 7334224758080147066
  %780 = sub i64 0, %770
  %781 = sub i64 0, %772
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %772
  %784 = add i64 %770, 6016082569957670647
  %785 = add i64 %784, %772
  %786 = sub i64 %785, 6016082569957670647
  %787 = add nsw i64 %770, %772
  %788 = call i64 @_Z3entxx(i64 %748, i64 %786)
  %789 = add i64 %716, 7630360707407278566
  %790 = sub i64 %789, %788
  %791 = sub i64 %790, 7630360707407278566
  %792 = sub i64 %716, %788
  %793 = mul i64 %791, %788
  %794 = sub i64 0, %716
  %795 = add i64 0, %794
  %796 = sub i64 0, %716
  %797 = sub i64 0, %788
  %798 = sub i64 %795, %797
  %799 = add i64 %795, %788
  %800 = add i64 0, -1230836691669535210
  %801 = sub i64 %800, %716
  %802 = sub i64 %801, -1230836691669535210
  %803 = sub i64 0, %716
  %804 = sub i64 0, %788
  %805 = sub i64 %802, %804
  %806 = add i64 %802, %788
  %807 = shl i64 %716, %788
  %808 = mul nsw i64 %716, %788
  %809 = sub i64 0, 998244353
  %810 = add i64 %808, %809
  %811 = sub i64 %808, 998244353
  %812 = mul i64 %810, 998244353
  %813 = sub i64 0, 3584559532662186937
  %814 = sub i64 %813, %808
  %815 = add i64 %814, 3584559532662186937
  %816 = sub i64 0, %808
  %817 = sub i64 0, 998244353
  %818 = sub i64 %815, %817
  %819 = add i64 %815, 998244353
  %820 = srem i64 %808, 998244353
  %821 = load i64, i64* %4, align 8
  %822 = shl i64 %821, %820
  %823 = add i64 %821, -4392730656143904995
  %824 = sub i64 %823, %820
  %825 = sub i64 %824, -4392730656143904995
  %826 = sub i64 %821, %820
  %827 = mul i64 %825, %820
  %828 = sub i64 0, %820
  %829 = add i64 %821, %828
  %830 = sub nsw i64 %821, %820
  store i64 %829, i64* %4, align 8
  %831 = load i64, i64* %4, align 8
  %832 = shl i64 %831, 998244353
  %833 = sub i64 0, %831
  %834 = sub i64 0, 998244353
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add nsw i64 %831, 998244353
  store i64 %836, i64* %4, align 8
  %838 = load i64, i64* %4, align 8
  %839 = add i64 0, -4660018774351151055
  %840 = sub i64 %839, %838
  %841 = sub i64 %840, -4660018774351151055
  %842 = sub i64 0, %838
  %843 = add i64 %841, 3163747488592311608
  %844 = add i64 %843, 998244353
  %845 = sub i64 %844, 3163747488592311608
  %846 = add i64 %841, 998244353
  %847 = sub i64 %838, 8936686394274957678
  %848 = sub i64 %847, 998244353
  %849 = add i64 %848, 8936686394274957678
  %850 = sub i64 %838, 998244353
  %851 = mul i64 %849, 998244353
  %852 = add i64 %838, -8633705683665260750
  %853 = sub i64 %852, 998244353
  %854 = sub i64 %853, -8633705683665260750
  %855 = sub i64 %838, 998244353
  %856 = mul i64 %854, 998244353
  %857 = sub i64 %838, -799336910018602492
  %858 = sub i64 %857, 998244353
  %859 = add i64 %858, -799336910018602492
  %860 = sub i64 %838, 998244353
  %861 = mul i64 %859, 998244353
  %862 = sub i64 %838, 6071660801263464001
  %863 = sub i64 %862, 998244353
  %864 = add i64 %863, 6071660801263464001
  %865 = sub i64 %838, 998244353
  %866 = mul i64 %864, 998244353
  %867 = add i64 %838, -4403708722071099773
  %868 = sub i64 %867, 998244353
  %869 = sub i64 %868, -4403708722071099773
  %870 = sub i64 %838, 998244353
  %871 = mul i64 %869, 998244353
  %872 = shl i64 %838, 998244353
  %873 = sub i64 0, 998244353
  %874 = add i64 %838, %873
  %875 = sub i64 %838, 998244353
  %876 = mul i64 %874, 998244353
  %877 = srem i64 %838, 998244353
  store i64 %877, i64* %4, align 8
  store i32 -1021638597, i32* %12
  br label %878

; <label>:878:                                    ; preds = %699, %687, %672, %523, %509, %445, %435, %434, %382, %354, %351, %319, %304, %297, %296, %264, %236, %235, %181, %165, %164, %153, %147, %142, %141, %108, %81, %80, %47, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 548217342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 548217342, label %17
    i32 -260630349, label %22
    i32 -1991114079, label %50
    i32 464236658, label %66
    i32 -353990791, label %67
    i32 -813943654, label %95
    i32 1724116913, label %124
    i32 396783457, label %125
    i32 1050158477, label %152
    i32 30336284, label %180
    i32 467887034, label %182
    i32 -314855166, label %184
    i32 -2094658531, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -260630349, i32 -353990791
  store i32 %21, i32* %13
  br label %188

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -942669536
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -942669536
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1991114079, i32 467887034
  store i32 %49, i32* %13
  br label %188

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 464236658, i32 467887034
  store i32 %65, i32* %13
  br label %188

; <label>:66:                                     ; preds = %14
  store i32 396783457, i32* %13
  br label %188

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, 968683354
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 968683354
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -813943654, i32 -314855166
  store i32 %94, i32* %13
  br label %188

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -759040507
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -759040507
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1724116913, i32 -314855166
  store i32 %123, i32* %13
  br label %188

; <label>:124:                                    ; preds = %14
  store i32 396783457, i32* %13
  br label %188

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1050158477, i32 -2094658531
  store i32 %151, i32* %13
  br label %188

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %6, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 30336284, i32 -2094658531
  store i32 %179, i32* %13
  br label %188

; <label>:180:                                    ; preds = %14
  %181 = load volatile i64*, i64** %3
  ret i64* %181

; <label>:182:                                    ; preds = %14
  %183 = load i64*, i64** %8, align 8
  store i64* %183, i64** %6, align 8
  store i32 -1991114079, i32* %13
  br label %188

; <label>:184:                                    ; preds = %14
  %185 = load i64*, i64** %7, align 8
  store i64* %185, i64** %6, align 8
  store i32 -813943654, i32* %13
  br label %188

; <label>:186:                                    ; preds = %14
  %187 = load i64*, i64** %6, align 8
  store i32 1050158477, i32* %13
  br label %188

; <label>:188:                                    ; preds = %186, %184, %182, %152, %125, %124, %95, %67, %66, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760968772.cpp() #0 section ".text.startup" {
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
