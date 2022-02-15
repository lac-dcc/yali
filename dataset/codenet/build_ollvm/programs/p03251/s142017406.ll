; ModuleID = 'Project_CodeNet_C++1400/p03251/s142017406.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s142017406.cpp"
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

$_ZSt4acose = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142017406.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1399187854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1399187854, label %16
    i32 -1722938137, label %36
    i32 3600028, label %53
    i32 2127542447, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1722938137, i32 2127542447
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1770980433
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1770980433
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 3600028, i32 2127542447
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1722938137, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  store x86_fp80 %1, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @acosl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1949114148, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1949114148, label %23
    i32 -152356687, label %43
    i32 888011650, label %78
    i32 1696603604, label %81
    i32 219128675, label %85
    i32 1763524002, label %100
    i32 -887970872, label %125
    i32 -1334783923, label %126
    i32 2146037578, label %153
    i32 -1584626423, label %171
    i32 -1625205417, label %173
    i32 -818695337, label %179
    i32 -737865867, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -152356687, i32 -1625205417
  store i32 %42, i32* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 888011650, i32 -1625205417
  store i32 %77, i32* %19
  br label %195

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1696603604, i32 219128675
  store i32 %80, i32* %19
  br label %195

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  store i64 %83, i64* %84, align 8
  store i32 -1334783923, i32* %19
  br label %195

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1763524002, i32 -818695337
  store i32 %99, i32* %19
  br label %195

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %104, %106
  %108 = call i64 @_Z3gcdxx(i64 %102, i64 %107)
  %109 = load volatile i64*, i64** %7
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -2093751354
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2093751354
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -887970872, i32 -818695337
  store i32 %124, i32* %19
  br label %195

; <label>:125:                                    ; preds = %20
  store i32 -1334783923, i32* %19
  br label %195

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2146037578, i32 -737865867
  store i32 %152, i32* %19
  br label %195

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %3
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = add i32 %156, 1611694470
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1611694470
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1584626423, i32 -737865867
  store i32 %170, i32* %19
  br label %195

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64, i64* %3
  ret i64 %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  store i64 %0, i64* %175, align 8
  store i64 %1, i64* %176, align 8
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 0
  store i32 -152356687, i32* %19
  br label %195

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %183, %185
  %187 = shl i64 %183, %185
  %188 = shl i64 %183, %185
  %189 = srem i64 %183, %185
  %190 = call i64 @_Z3gcdxx(i64 %181, i64 %189)
  %191 = load volatile i64*, i64** %7
  store i64 %190, i64* %191, align 8
  store i32 1763524002, i32* %19
  br label %195

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  store i32 2146037578, i32* %19
  br label %195

; <label>:195:                                    ; preds = %192, %179, %173, %153, %126, %125, %100, %85, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 133132328, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %761
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 133132328, label %36
    i32 882713746, label %56
    i32 88228242, label %107
    i32 1313707476, label %108
    i32 -868380725, label %123
    i32 -2018045485, label %156
    i32 -390777662, label %159
    i32 717619878, label %175
    i32 378900804, label %209
    i32 -274087109, label %210
    i32 -1473256806, label %218
    i32 -1570862631, label %220
    i32 -1558717706, label %227
    i32 1567741373, label %243
    i32 -1431886334, label %264
    i32 412337105, label %265
    i32 -1320429532, label %272
    i32 -261376051, label %288
    i32 -1830076726, label %307
    i32 -1950935140, label %308
    i32 -1469741926, label %315
    i32 -1008960304, label %325
    i32 2094611119, label %333
    i32 -1254320510, label %335
    i32 -1107303702, label %363
    i32 251792687, label %396
    i32 1819084608, label %399
    i32 -1858791723, label %409
    i32 -766738195, label %418
    i32 -1608861229, label %427
    i32 1964638249, label %434
    i32 -167600448, label %441
    i32 -635959442, label %448
    i32 1776181362, label %475
    i32 971828897, label %494
    i32 -1155222863, label %495
    i32 -1041064977, label %496
    i32 2021227885, label %524
    i32 1862333330, label %559
    i32 -740567707, label %560
    i32 1423390873, label %565
    i32 -726575921, label %567
    i32 136537988, label %582
    i32 1780320951, label %598
    i32 -1552500958, label %599
    i32 -1946649796, label %615
    i32 -2031583551, label %648
    i32 -2117188301, label %650
    i32 1257669685, label %677
    i32 -1838694379, label %683
    i32 -753020984, label %690
    i32 -918289094, label %697
    i32 -2929434, label %701
    i32 -1746060814, label %707
    i32 -496027984, label %712
    i32 -1931729477, label %753
    i32 508768695, label %755
  ]

; <label>:35:                                     ; preds = %33
  br label %761

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 882713746, i32 -2117188301
  store i32 %55, i32* %32
  br label %761

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %20
  %58 = alloca i32, align 4
  store i32* %58, i32** %19
  %59 = alloca i32, align 4
  store i32* %59, i32** %18
  %60 = alloca i32, align 4
  store i32* %60, i32** %17
  %61 = alloca i32, align 4
  store i32* %61, i32** %16
  %62 = alloca i8*, align 8
  store i8** %62, i8*** %15
  %63 = alloca i32, align 4
  store i32* %63, i32** %14
  %64 = alloca i32, align 4
  store i32* %64, i32** %13
  %65 = alloca i32, align 4
  store i32* %65, i32** %12
  %66 = alloca i32, align 4
  store i32* %66, i32** %11
  %67 = alloca i32, align 4
  store i32* %67, i32** %10
  %68 = alloca i32, align 4
  store i32* %68, i32** %9
  %69 = alloca i32, align 4
  store i32* %69, i32** %8
  %70 = alloca i32, align 4
  store i32* %70, i32** %7
  %71 = alloca i32, align 4
  store i32* %71, i32** %6
  %72 = load volatile i32*, i32** %20
  store i32 0, i32* %72, align 4
  %73 = load volatile i32*, i32** %19
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %18
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %17
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %16
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %19
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  %84 = call i8* @llvm.stacksave()
  %85 = load volatile i8**, i8*** %15
  store i8* %84, i8** %85, align 8
  %86 = alloca i32, i64 %83, align 16
  store i32* %86, i32** %5
  %87 = load volatile i32*, i32** %18
  %88 = load i32, i32* %87, align 4
  %89 = zext i32 %88 to i64
  %90 = alloca i32, i64 %89, align 16
  store i32* %90, i32** %4
  %91 = load volatile i32*, i32** %14
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -532455748
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -532455748
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 88228242, i32 -2117188301
  store i32 %106, i32* %32
  br label %761

; <label>:107:                                    ; preds = %33
  store i32 1313707476, i32* %32
  br label %761

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -868380725, i32 1257669685
  store i32 %122, i32* %32
  br label %761

; <label>:123:                                    ; preds = %33
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %19
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, -632515854
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -632515854
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2018045485, i32 1257669685
  store i32 %155, i32* %32
  br label %761

; <label>:156:                                    ; preds = %33
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -390777662, i32 -1473256806
  store i32 %158, i32* %32
  br label %761

; <label>:159:                                    ; preds = %33
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, 1288323443
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1288323443
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 717619878, i32 -1838694379
  store i32 %174, i32* %32
  br label %761

; <label>:175:                                    ; preds = %33
  %176 = load volatile i32*, i32** %14
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i32*, i32** %5
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = add i32 %182, 1605366298
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1605366298
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 378900804, i32 -1838694379
  store i32 %208, i32* %32
  br label %761

; <label>:209:                                    ; preds = %33
  store i32 -274087109, i32* %32
  br label %761

; <label>:210:                                    ; preds = %33
  %211 = load volatile i32*, i32** %14
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 1915473985
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1915473985
  %216 = add nsw i32 %212, 1
  %217 = load volatile i32*, i32** %14
  store i32 %215, i32* %217, align 4
  store i32 1313707476, i32* %32
  br label %761

; <label>:218:                                    ; preds = %33
  %219 = load volatile i32*, i32** %13
  store i32 0, i32* %219, align 4
  store i32 -1570862631, i32* %32
  br label %761

; <label>:220:                                    ; preds = %33
  %221 = load volatile i32*, i32** %13
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %18
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 -1558717706, i32 -1320429532
  store i32 %226, i32* %32
  br label %761

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = add i32 %228, 327867605
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 327867605
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1567741373, i32 -753020984
  store i32 %242, i32* %32
  br label %761

; <label>:243:                                    ; preds = %33
  %244 = load volatile i32*, i32** %13
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i32*, i32** %4
  %248 = getelementptr inbounds i32, i32* %247, i64 %246
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %248)
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1431886334, i32 -753020984
  store i32 %263, i32* %32
  br label %761

; <label>:264:                                    ; preds = %33
  store i32 412337105, i32* %32
  br label %761

; <label>:265:                                    ; preds = %33
  %266 = load volatile i32*, i32** %13
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = load volatile i32*, i32** %13
  store i32 %269, i32* %271, align 4
  store i32 -1570862631, i32* %32
  br label %761

; <label>:272:                                    ; preds = %33
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 180868986
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 180868986
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -261376051, i32 -918289094
  store i32 %287, i32* %32
  br label %761

; <label>:288:                                    ; preds = %33
  %289 = load volatile i32*, i32** %12
  store i32 -2147483648, i32* %289, align 4
  %290 = load volatile i32*, i32** %11
  store i32 2147483647, i32* %290, align 4
  %291 = load volatile i32*, i32** %10
  store i32 0, i32* %291, align 4
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = add i32 %292, 1442912088
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1442912088
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1830076726, i32 -918289094
  store i32 %306, i32* %32
  br label %761

; <label>:307:                                    ; preds = %33
  store i32 -1950935140, i32* %32
  br label %761

; <label>:308:                                    ; preds = %33
  %309 = load volatile i32*, i32** %10
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %19
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 -1469741926, i32 2094611119
  store i32 %314, i32* %32
  br label %761

; <label>:315:                                    ; preds = %33
  %316 = load volatile i32*, i32** %10
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i32*, i32** %5
  %320 = getelementptr inbounds i32, i32* %319, i64 %318
  %321 = load volatile i32*, i32** %12
  %322 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %321, i32* dereferenceable(4) %320)
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %12
  store i32 %323, i32* %324, align 4
  store i32 -1008960304, i32* %32
  br label %761

; <label>:325:                                    ; preds = %33
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -1316701124
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1316701124
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %10
  store i32 %330, i32* %332, align 4
  store i32 -1950935140, i32* %32
  br label %761

; <label>:333:                                    ; preds = %33
  %334 = load volatile i32*, i32** %9
  store i32 0, i32* %334, align 4
  store i32 -1254320510, i32* %32
  br label %761

; <label>:335:                                    ; preds = %33
  %336 = load i32, i32* @x.9
  %337 = load i32, i32* @y.10
  %338 = sub i32 %336, 1912124142
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1912124142
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1107303702, i32 -2929434
  store i32 %362, i32* %32
  br label %761

; <label>:363:                                    ; preds = %33
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %18
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %365, %367
  store i1 %368, i1* %2
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = add i32 %369, 368638322
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 368638322
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 251792687, i32 -2929434
  store i32 %395, i32* %32
  br label %761

; <label>:396:                                    ; preds = %33
  %397 = load volatile i1, i1* %2
  %398 = select i1 %397, i32 1819084608, i32 -766738195
  store i32 %398, i32* %32
  br label %761

; <label>:399:                                    ; preds = %33
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile i32*, i32** %4
  %404 = getelementptr inbounds i32, i32* %403, i64 %402
  %405 = load volatile i32*, i32** %11
  %406 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %405, i32* dereferenceable(4) %404)
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %11
  store i32 %407, i32* %408, align 4
  store i32 -1858791723, i32* %32
  br label %761

; <label>:409:                                    ; preds = %33
  %410 = load volatile i32*, i32** %9
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = load volatile i32*, i32** %9
  store i32 %415, i32* %417, align 4
  store i32 -1254320510, i32* %32
  br label %761

; <label>:418:                                    ; preds = %33
  %419 = load volatile i32*, i32** %7
  store i32 0, i32* %419, align 4
  %420 = load volatile i32*, i32** %17
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, 945256889
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 945256889
  %425 = add nsw i32 %421, 1
  %426 = load volatile i32*, i32** %6
  store i32 %424, i32* %426, align 4
  store i32 -1608861229, i32* %32
  br label %761

; <label>:427:                                    ; preds = %33
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %16
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %429, %431
  %433 = select i1 %432, i32 1964638249, i32 -740567707
  store i32 %433, i32* %32
  br label %761

; <label>:434:                                    ; preds = %33
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %12
  %438 = load i32, i32* %437, align 4
  %439 = icmp sgt i32 %436, %438
  %440 = select i1 %439, i32 -167600448, i32 -1155222863
  store i32 %440, i32* %32
  br label %761

; <label>:441:                                    ; preds = %33
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %11
  %445 = load i32, i32* %444, align 4
  %446 = icmp sle i32 %443, %445
  %447 = select i1 %446, i32 -635959442, i32 -1155222863
  store i32 %447, i32* %32
  br label %761

; <label>:448:                                    ; preds = %33
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1776181362, i32 -1746060814
  store i32 %474, i32* %32
  br label %761

; <label>:475:                                    ; preds = %33
  %476 = load volatile i32*, i32** %7
  store i32 1, i32* %476, align 4
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %8
  store i32 %478, i32* %479, align 4
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 971828897, i32 -1746060814
  store i32 %493, i32* %32
  br label %761

; <label>:494:                                    ; preds = %33
  store i32 -740567707, i32* %32
  br label %761

; <label>:495:                                    ; preds = %33
  store i32 -1041064977, i32* %32
  br label %761

; <label>:496:                                    ; preds = %33
  %497 = load i32, i32* @x.9
  %498 = load i32, i32* @y.10
  %499 = add i32 %497, 1789178414
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1789178414
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2021227885, i32 -496027984
  store i32 %523, i32* %32
  br label %761

; <label>:524:                                    ; preds = %33
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = load volatile i32*, i32** %6
  store i32 %530, i32* %532, align 4
  %533 = load i32, i32* @x.9
  %534 = load i32, i32* @y.10
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1862333330, i32 -496027984
  store i32 %558, i32* %32
  br label %761

; <label>:559:                                    ; preds = %33
  store i32 -1608861229, i32* %32
  br label %761

; <label>:560:                                    ; preds = %33
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, i32 1423390873, i32 -726575921
  store i32 %564, i32* %32
  br label %761

; <label>:565:                                    ; preds = %33
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  store i32 -1552500958, i32* %32
  br label %761

; <label>:567:                                    ; preds = %33
  %568 = load i32, i32* @x.9
  %569 = load i32, i32* @y.10
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 136537988, i32 -1931729477
  store i32 %581, i32* %32
  br label %761

; <label>:582:                                    ; preds = %33
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %584 = load i32, i32* @x.9
  %585 = load i32, i32* @y.10
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1780320951, i32 -1931729477
  store i32 %597, i32* %32
  br label %761

; <label>:598:                                    ; preds = %33
  store i32 -1552500958, i32* %32
  br label %761

; <label>:599:                                    ; preds = %33
  %600 = load i32, i32* @x.9
  %601 = load i32, i32* @y.10
  %602 = add i32 %600, -454675493
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -454675493
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1946649796, i32 508768695
  store i32 %614, i32* %32
  br label %761

; <label>:615:                                    ; preds = %33
  %616 = load volatile i32*, i32** %20
  store i32 0, i32* %616, align 4
  %617 = load volatile i8**, i8*** %15
  %618 = load i8*, i8** %617, align 8
  call void @llvm.stackrestore(i8* %618)
  %619 = load volatile i32*, i32** %20
  %620 = load i32, i32* %619, align 4
  store i32 %620, i32* %1
  %621 = load i32, i32* @x.9
  %622 = load i32, i32* @y.10
  %623 = add i32 %621, 748787194
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 748787194
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -2031583551, i32 508768695
  store i32 %647, i32* %32
  br label %761

; <label>:648:                                    ; preds = %33
  %649 = load volatile i32, i32* %1
  ret i32 %649

; <label>:650:                                    ; preds = %33
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i8*, align 8
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  store i32 0, i32* %651, align 4
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %652)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %666, i32* dereferenceable(4) %653)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %667, i32* dereferenceable(4) %654)
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %668, i32* dereferenceable(4) %655)
  %670 = load i32, i32* %652, align 4
  %671 = zext i32 %670 to i64
  %672 = call i8* @llvm.stacksave()
  store i8* %672, i8** %656, align 8
  %673 = alloca i32, i64 %671, align 16
  %674 = load i32, i32* %653, align 4
  %675 = zext i32 %674 to i64
  %676 = alloca i32, i64 %675, align 16
  store i32 0, i32* %657, align 4
  store i32 882713746, i32* %32
  br label %761

; <label>:677:                                    ; preds = %33
  %678 = load volatile i32*, i32** %14
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %19
  %681 = load i32, i32* %680, align 4
  %682 = icmp slt i32 %679, %681
  store i32 -868380725, i32* %32
  br label %761

; <label>:683:                                    ; preds = %33
  %684 = load volatile i32*, i32** %14
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = load volatile i32*, i32** %5
  %688 = getelementptr inbounds i32, i32* %687, i64 %686
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %688)
  store i32 717619878, i32* %32
  br label %761

; <label>:690:                                    ; preds = %33
  %691 = load volatile i32*, i32** %13
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile i32*, i32** %4
  %695 = getelementptr inbounds i32, i32* %694, i64 %693
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %695)
  store i32 1567741373, i32* %32
  br label %761

; <label>:697:                                    ; preds = %33
  %698 = load volatile i32*, i32** %12
  store i32 -2147483648, i32* %698, align 4
  %699 = load volatile i32*, i32** %11
  store i32 2147483647, i32* %699, align 4
  %700 = load volatile i32*, i32** %10
  store i32 0, i32* %700, align 4
  store i32 -261376051, i32* %32
  br label %761

; <label>:701:                                    ; preds = %33
  %702 = load volatile i32*, i32** %9
  %703 = load i32, i32* %702, align 4
  %704 = load volatile i32*, i32** %18
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %703, %705
  store i32 -1107303702, i32* %32
  br label %761

; <label>:707:                                    ; preds = %33
  %708 = load volatile i32*, i32** %7
  store i32 1, i32* %708, align 4
  %709 = load volatile i32*, i32** %6
  %710 = load i32, i32* %709, align 4
  %711 = load volatile i32*, i32** %8
  store i32 %710, i32* %711, align 4
  store i32 1776181362, i32* %32
  br label %761

; <label>:712:                                    ; preds = %33
  %713 = load volatile i32*, i32** %6
  %714 = load i32, i32* %713, align 4
  %715 = shl i32 %714, 1
  %716 = add i32 0, -2116721108
  %717 = sub i32 %716, %714
  %718 = sub i32 %717, -2116721108
  %719 = sub i32 0, %714
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = sub i32 0, %714
  %724 = add i32 0, %723
  %725 = sub i32 0, %714
  %726 = sub i32 0, %724
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add i32 %724, 1
  %731 = sub i32 %714, 1230988594
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1230988594
  %734 = sub i32 %714, 1
  %735 = mul i32 %733, 1
  %736 = shl i32 %714, 1
  %737 = add i32 0, -1851112102
  %738 = sub i32 %737, %714
  %739 = sub i32 %738, -1851112102
  %740 = sub i32 0, %714
  %741 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, 1
  %746 = shl i32 %714, 1
  %747 = sub i32 0, %714
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %714, 1
  %752 = load volatile i32*, i32** %6
  store i32 %750, i32* %752, align 4
  store i32 2021227885, i32* %32
  br label %761

; <label>:753:                                    ; preds = %33
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 136537988, i32* %32
  br label %761

; <label>:755:                                    ; preds = %33
  %756 = load volatile i32*, i32** %20
  store i32 0, i32* %756, align 4
  %757 = load volatile i8**, i8*** %15
  %758 = load i8*, i8** %757, align 8
  call void @llvm.stackrestore(i8* %758)
  %759 = load volatile i32*, i32** %20
  %760 = load i32, i32* %759, align 4
  store i32 -1946649796, i32* %32
  br label %761

; <label>:761:                                    ; preds = %755, %753, %712, %707, %701, %697, %690, %683, %677, %650, %615, %599, %598, %582, %567, %565, %560, %559, %524, %496, %495, %494, %475, %448, %441, %434, %427, %418, %409, %399, %396, %363, %335, %333, %325, %315, %308, %307, %288, %272, %265, %264, %243, %227, %220, %218, %210, %209, %175, %159, %156, %123, %108, %107, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1046015035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1046015035, label %16
    i32 -1548065638, label %21
    i32 -477870407, label %48
    i32 1286189682, label %65
    i32 -2113520181, label %66
    i32 1296588340, label %68
    i32 -1885449876, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1548065638, i32 -2113520181
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -477870407, i32 -1885449876
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, -220210660
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -220210660
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1286189682, i32 -1885449876
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1296588340, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1296588340, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -477870407, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 440905403
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 440905403
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 694319518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 694319518, label %23
    i32 -131371063, label %31
    i32 -951582472, label %58
    i32 -1358580800, label %61
    i32 841059846, label %65
    i32 -253463733, label %93
    i32 -1189162253, label %112
    i32 -1994673413, label %113
    i32 1046940134, label %116
    i32 -2066968819, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -131371063, i32 1046940134
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -951582472, i32 1046940134
  store i32 %57, i32* %19
  br label %129

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1358580800, i32 841059846
  store i32 %60, i32* %19
  br label %129

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -1994673413, i32* %19
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = add i32 %66, -1807000787
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1807000787
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -253463733, i32 -2066968819
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = add i32 %97, -1655479493
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1655479493
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1189162253, i32 -2066968819
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 -1994673413, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -131371063, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 -253463733, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @acosl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142017406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
