; ModuleID = 'Project_CodeNet_C++1400/p02974/s589176092.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s589176092.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [51 x [51 x [2702 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589176092.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6
  %10 = alloca i32
  store i32 -1592839293, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %188
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1592839293, label %15
    i32 -445919260, label %19
    i32 1043996420, label %47
    i32 555627371, label %79
    i32 1767506394, label %81
    i32 -838044626, label %97
    i32 -947605646, label %113
    i32 -2082797606, label %115
    i32 -1857813319, label %132
    i32 292301497, label %147
    i32 -2081232097, label %149
    i32 1433548484, label %185
    i32 -682529436, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -445919260, i32 1767506394
  store i32 %18, i32* %10
  br label %188

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 538521299
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 538521299
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1043996420, i32 -2081232097
  store i32 %46, i32* %10
  br label %188

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %49, %50
  %52 = call i32 @_Z3gcdii(i32 %48, i32 %51)
  store i32 %52, i32* %5
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 555627371, i32 -2081232097
  store i32 %78, i32* %10
  br label %188

; <label>:79:                                     ; preds = %12
  store i32 -2082797606, i32* %10
  %80 = load volatile i32, i32* %5
  store i32 %80, i32* %11
  br label %188

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -180629694
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -180629694
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -838044626, i32 1433548484
  store i32 %96, i32* %10
  br label %188

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -947605646, i32 1433548484
  store i32 %112, i32* %10
  br label %188

; <label>:113:                                    ; preds = %12
  store i32 -2082797606, i32* %10
  %114 = load volatile i32, i32* %4
  store i32 %114, i32* %11
  br label %188

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %11
  store i32 %116, i32* %3
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1038834136
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1038834136
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1857813319, i32 -682529436
  store i32 %131, i32* %10
  br label %188

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
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
  %146 = select i1 %144, i32 292301497, i32 -682529436
  store i32 %146, i32* %10
  br label %188

; <label>:147:                                    ; preds = %12
  %148 = load volatile i32, i32* %3
  ret i32 %148

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 0, -1576156301
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, -1576156301
  %156 = sub i32 0, %151
  %157 = sub i32 0, %152
  %158 = sub i32 %155, %157
  %159 = add i32 %155, %152
  %160 = sub i32 0, -997336770
  %161 = sub i32 %160, %151
  %162 = add i32 %161, -997336770
  %163 = sub i32 0, %151
  %164 = sub i32 0, %162
  %165 = sub i32 0, %152
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %162, %152
  %169 = sub i32 0, %151
  %170 = add i32 0, %169
  %171 = sub i32 0, %151
  %172 = sub i32 0, %170
  %173 = sub i32 0, %152
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, %152
  %177 = shl i32 %151, %152
  %178 = add i32 %151, 515118224
  %179 = sub i32 %178, %152
  %180 = sub i32 %179, 515118224
  %181 = sub i32 %151, %152
  %182 = mul i32 %180, %152
  %183 = srem i32 %151, %152
  %184 = call i32 @_Z3gcdii(i32 %150, i32 %183)
  store i32 1043996420, i32* %10
  br label %188

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  store i32 -838044626, i32* %10
  br label %188

; <label>:187:                                    ; preds = %12
  store i32 -1857813319, i32* %10
  br label %188

; <label>:188:                                    ; preds = %187, %185, %149, %132, %115, %113, %97, %81, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -70909, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %140
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -70909, label %10
    i32 -1333842430, label %14
    i32 -1898537010, label %26
    i32 -399604842, label %42
    i32 -2146761426, label %62
    i32 -1480270363, label %63
    i32 -395287111, label %70
    i32 1637385211, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %140

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1333842430, i32 -395287111
  store i32 %13, i32* %6
  br label %140

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 7617172954951951048, -1
  %19 = or i64 %16, %17
  %20 = or i64 7617172954951951048, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -1898537010, i32 -1480270363
  store i32 %25, i32* %6
  br label %140

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1309596665
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1309596665
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -399604842, i32 1637385211
  store i32 %41, i32* %6
  br label %140

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -690947515
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -690947515
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2146761426, i32 1637385211
  store i32 %61, i32* %6
  br label %140

; <label>:62:                                     ; preds = %7
  store i32 -1480270363, i32* %6
  br label %140

; <label>:63:                                     ; preds = %7
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %4, align 8
  store i32 -70909, i32* %6
  br label %140

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %5, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 0, %73
  %76 = add i64 0, %75
  %77 = sub i64 0, %73
  %78 = add i64 %76, -4837088887562647971
  %79 = add i64 %78, %74
  %80 = sub i64 %79, -4837088887562647971
  %81 = add i64 %76, %74
  %82 = shl i64 %73, %74
  %83 = add i64 0, 3558152382153282966
  %84 = sub i64 %83, %73
  %85 = sub i64 %84, 3558152382153282966
  %86 = sub i64 0, %73
  %87 = sub i64 0, %85
  %88 = sub i64 0, %74
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %74
  %92 = sub i64 0, %74
  %93 = add i64 %73, %92
  %94 = sub i64 %73, %74
  %95 = mul i64 %93, %74
  %96 = add i64 0, -2036132837095608511
  %97 = sub i64 %96, %73
  %98 = sub i64 %97, -2036132837095608511
  %99 = sub i64 0, %73
  %100 = sub i64 0, %74
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %74
  %103 = add i64 0, 5208004476494199795
  %104 = sub i64 %103, %73
  %105 = sub i64 %104, 5208004476494199795
  %106 = sub i64 0, %73
  %107 = add i64 %105, 5510299031744852031
  %108 = add i64 %107, %74
  %109 = sub i64 %108, 5510299031744852031
  %110 = add i64 %105, %74
  %111 = add i64 %73, -4927503486060977043
  %112 = sub i64 %111, %74
  %113 = sub i64 %112, -4927503486060977043
  %114 = sub i64 %73, %74
  %115 = mul i64 %113, %74
  %116 = sub i64 0, 4045648384175369764
  %117 = sub i64 %116, %73
  %118 = add i64 %117, 4045648384175369764
  %119 = sub i64 0, %73
  %120 = sub i64 0, %118
  %121 = sub i64 0, %74
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %74
  %125 = add i64 %73, -1565801287026034311
  %126 = sub i64 %125, %74
  %127 = sub i64 %126, -1565801287026034311
  %128 = sub i64 %73, %74
  %129 = mul i64 %127, %74
  %130 = shl i64 %73, %74
  %131 = mul nsw i64 %73, %74
  %132 = shl i64 %131, 1000000007
  %133 = shl i64 %131, 1000000007
  %134 = sub i64 0, 1000000007
  %135 = add i64 %131, %134
  %136 = sub i64 %131, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = shl i64 %131, 1000000007
  %139 = srem i64 %131, 1000000007
  store i64 %139, i64* %5, align 8
  store i32 -399604842, i32* %6
  br label %140

; <label>:140:                                    ; preds = %72, %63, %62, %42, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modInvx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1715564839
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1715564839
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -941810740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -941810740, label %19
    i32 876811426, label %27
    i32 1052239476, label %58
    i32 -1821667335, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 876811426, i32 -1821667335
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z6binpowxx(i64 %29, i64 1000000005)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 126010557
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 126010557
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1052239476, i32 -1821667335
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z6binpowxx(i64 %62, i64 1000000005)
  store i32 876811426, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1926115472, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1926115472, label %18
    i32 -822882415, label %38
    i32 1874806535, label %58
    i32 -476141290, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -822882415, i32 -476141290
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #8
  store double %42, double* %2
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, -1612237667
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1612237667
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1874806535, i32 -476141290
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @acos(double %63) #8
  store i32 -822882415, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %9 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %9, i32 0, i32 0
  store i64 %8, i64* %10, align 8
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %4)
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %3)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %2, i64 %13)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -650933912, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %489
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -650933912, label %28
    i32 954306863, label %33
    i32 -800947877, label %61
    i32 -878566116, label %89
    i32 121007944, label %90
    i32 1914176760, label %99
    i32 6818259, label %100
    i32 -61039914, label %108
    i32 1172184199, label %223
    i32 -1960687565, label %291
    i32 -1943808669, label %355
    i32 -1366128898, label %361
    i32 1989486637, label %362
    i32 -32275838, label %377
    i32 -1870012589, label %398
    i32 -469824587, label %399
    i32 -1164460250, label %400
    i32 -777079742, label %415
    i32 -889363504, label %435
    i32 1304784834, label %436
    i32 -1585592851, label %447
    i32 -269451931, label %448
    i32 -78468248, label %468
  ]

; <label>:27:                                     ; preds = %25
  br label %489

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 954306863, i32 1304784834
  store i32 %32, i32* %24
  br label %489

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = add i32 %34, 362827560
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 362827560
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -800947877, i32 -1585592851
  store i32 %60, i32* %24
  br label %489

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1683927180
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1683927180
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -878566116, i32 -1585592851
  store i32 %88, i32* %24
  br label %489

; <label>:89:                                     ; preds = %25
  store i32 121007944, i32* %24
  br label %489

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1427280549
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1427280549
  %96 = add nsw i32 %92, 1
  %97 = icmp slt i32 %91, %95
  %98 = select i1 %97, i32 1914176760, i32 -469824587
  store i32 %98, i32* %24
  br label %489

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 6818259, i32* %24
  br label %489

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @m, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = icmp slt i32 %101, %104
  %107 = select i1 %106, i32 -61039914, i32 -1366128898
  store i32 %107, i32* %24
  br label %489

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 111482109
  %111 = add i32 %110, 1
  %112 = add i32 %111, 111482109
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 2, %120
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2702 x i64], [2702 x i64]* %118, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2702 x i64], [2702 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %129, %140
  %142 = add nsw i64 %129, %139
  %143 = srem i64 %141, 1000000007
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 349189583
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 349189583
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 2, %155
  %157 = add i32 %154, -1039763888
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1039763888
  %160 = add nsw i32 %154, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2702 x i64], [2702 x i64]* %153, i64 0, i64 %161
  store i64 %143, i64* %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 2, %173
  %175 = sub i32 0, %172
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %172, %174
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2702 x i64], [2702 x i64]* %171, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2702 x i64], [2702 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %185, %195
  %197 = sub i64 %182, -4392200362327303020
  %198 = add i64 %197, %196
  %199 = add i64 %198, -4392200362327303020
  %200 = add nsw i64 %182, %196
  %201 = srem i64 %199, 1000000007
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = mul nsw i32 2, %212
  %214 = add i32 %211, 1420246152
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1420246152
  %217 = add nsw i32 %211, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2702 x i64], [2702 x i64]* %210, i64 0, i64 %218
  store i64 %201, i64* %219, align 8
  %220 = load i32, i32* %6, align 4
  %221 = icmp sgt i32 %220, 0
  %222 = select i1 %221, i32 1172184199, i32 -1960687565
  store i32 %222, i32* %24
  br label %489

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, 1297098777
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1297098777
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %230, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = mul nsw i32 2, %238
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %237, %239
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2702 x i64], [2702 x i64]* %236, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %6, align 4
  %250 = mul nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2702 x i64], [2702 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %251, %261
  %263 = add i64 %247, 5642552508741580120
  %264 = add i64 %263, %262
  %265 = sub i64 %264, 5642552508741580120
  %266 = add nsw i64 %247, %262
  %267 = srem i64 %265, 1000000007
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, -948916589
  %270 = add i32 %269, 1
  %271 = add i32 %270, -948916589
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %274, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %6, align 4
  %283 = mul nsw i32 2, %282
  %284 = sub i32 0, %281
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %281, %283
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [2702 x i64], [2702 x i64]* %280, i64 0, i64 %289
  store i64 %267, i64* %290, align 8
  store i32 -1960687565, i32* %24
  br label %489

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, -1193258758
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1193258758
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %298, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = mul nsw i32 2, %308
  %310 = sub i32 0, %309
  %311 = sub i32 %307, %310
  %312 = add nsw i32 %307, %309
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2702 x i64], [2702 x i64]* %306, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2702 x i64], [2702 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %315, -3128494239011522114
  %327 = add i64 %326, %325
  %328 = sub i64 %327, -3128494239011522114
  %329 = add nsw i64 %315, %325
  %330 = srem i64 %328, 1000000007
  %331 = load i32, i32* %5, align 4
  %332 = add i32 %331, -1763661547
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1763661547
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, 1210374852
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1210374852
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %337, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %6, align 4
  %347 = mul nsw i32 2, %346
  %348 = sub i32 0, %345
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %345, %347
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2702 x i64], [2702 x i64]* %344, i64 0, i64 %353
  store i64 %330, i64* %354, align 8
  store i32 -1943808669, i32* %24
  br label %489

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* %7, align 4
  %357 = add i32 %356, 788111037
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 788111037
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %7, align 4
  store i32 6818259, i32* %24
  br label %489

; <label>:361:                                    ; preds = %25
  store i32 1989486637, i32* %24
  br label %489

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @x.12
  %364 = load i32, i32* @y.13
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -32275838, i32 -269451931
  store i32 %376, i32* %24
  br label %489

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 %378, -1121366002
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1121366002
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %6, align 4
  %383 = load i32, i32* @x.12
  %384 = load i32, i32* @y.13
  %385 = add i32 %383, -845127920
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -845127920
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1870012589, i32 -269451931
  store i32 %397, i32* %24
  br label %489

; <label>:398:                                    ; preds = %25
  store i32 121007944, i32* %24
  br label %489

; <label>:399:                                    ; preds = %25
  store i32 -1164460250, i32* %24
  br label %489

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* @x.12
  %402 = load i32, i32* @y.13
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -777079742, i32 -78468248
  store i32 %414, i32* %24
  br label %489

; <label>:415:                                    ; preds = %25
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %5, align 4
  %420 = load i32, i32* @x.12
  %421 = load i32, i32* @y.13
  %422 = add i32 %420, -738985607
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -738985607
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -889363504, i32 -78468248
  store i32 %434, i32* %24
  br label %489

; <label>:435:                                    ; preds = %25
  store i32 -650933912, i32* %24
  br label %489

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* @n, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %438
  %440 = getelementptr inbounds [51 x [2702 x i64]], [51 x [2702 x i64]]* %439, i64 0, i64 0
  %441 = load i32, i32* @m, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2702 x i64], [2702 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:447:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -800947877, i32* %24
  br label %489

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, -455393317
  %456 = sub i32 %455, %449
  %457 = add i32 %456, -455393317
  %458 = sub i32 0, %449
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, 1
  %464 = add i32 %449, 1520477309
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1520477309
  %467 = add nsw i32 %449, 1
  store i32 %466, i32* %6, align 4
  store i32 -32275838, i32* %24
  br label %489

; <label>:468:                                    ; preds = %25
  %469 = load i32, i32* %5, align 4
  %470 = shl i32 %469, 1
  %471 = add i32 0, -1761869244
  %472 = sub i32 %471, %469
  %473 = sub i32 %472, -1761869244
  %474 = sub i32 0, %469
  %475 = sub i32 %473, -1616792558
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1616792558
  %478 = add i32 %473, 1
  %479 = shl i32 %469, 1
  %480 = sub i32 %469, 742193108
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 742193108
  %483 = sub i32 %469, 1
  %484 = mul i32 %482, 1
  %485 = sub i32 %469, 15838301
  %486 = add i32 %485, 1
  %487 = add i32 %486, 15838301
  %488 = add nsw i32 %469, 1
  store i32 %487, i32* %5, align 4
  store i32 -777079742, i32* %24
  br label %489

; <label>:489:                                    ; preds = %468, %448, %447, %435, %415, %400, %399, %398, %377, %362, %361, %355, %291, %223, %108, %100, %99, %90, %89, %61, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, -1644521011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1644521011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2050007712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2050007712, label %19
    i32 -1560392946, label %39
    i32 1390795875, label %58
    i32 1741873645, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1560392946, i32 1741873645
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
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
  %57 = select i1 %55, i32 1390795875, i32 1741873645
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %61 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %60, align 8
  %63 = load i64, i64* %61, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %62, i64 %63)
  store i32 -1560392946, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -739925694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %299
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -739925694, label %18
    i32 388304331, label %22
    i32 1417978218, label %50
    i32 -112180636, label %108
    i32 -1939079320, label %109
    i32 -718215581, label %125
    i32 -1937323074, label %145
    i32 2100210351, label %146
    i32 493205657, label %149
    i32 156860143, label %277
  ]

; <label>:17:                                     ; preds = %15
  br label %299

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 388304331, i32 2100210351
  store i32 %21, i32* %14
  br label %299

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = add i32 %23, -1679305990
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1679305990
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1417978218, i32 493205657
  store i32 %49, i32* %14
  br label %299

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 %53, 1
  %57 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = lshr i64 %59, 30
  %61 = load i64, i64* %7, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %60, %62
  %64 = xor i64 %60, -1
  %65 = and i64 %61, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %61, %60
  store i64 %66, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul i64 %68, 1812433253
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %70)
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %71
  %74 = sub i64 %72, %73
  %75 = add i64 %72, %71
  store i64 %74, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %76)
  %78 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %78, i32 0, i32 0
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
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
  %107 = select i1 %105, i32 -112180636, i32 493205657
  store i32 %107, i32* %14
  br label %299

; <label>:108:                                    ; preds = %15
  store i32 -1939079320, i32* %14
  br label %299

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = add i32 %110, 2031810290
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2031810290
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -718215581, i32 156860143
  store i32 %124, i32* %14
  br label %299

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %6, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add i64 %126, 1
  store i64 %128, i64* %6, align 8
  %130 = load i32, i32* @x.20
  %131 = load i32, i32* @y.21
  %132 = sub i32 %130, 1415691916
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1415691916
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1937323074, i32 156860143
  store i32 %144, i32* %14
  br label %299

; <label>:145:                                    ; preds = %15
  store i32 -739925694, i32* %14
  br label %299

; <label>:146:                                    ; preds = %15
  %147 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %147, i32 0, i32 1
  store i64 624, i64* %148, align 8
  ret void

; <label>:149:                                    ; preds = %15
  %150 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %151 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %150, i32 0, i32 0
  %152 = load i64, i64* %6, align 8
  %153 = shl i64 %152, 1
  %154 = sub i64 0, %152
  %155 = add i64 0, %154
  %156 = sub i64 0, %152
  %157 = sub i64 %155, -2230934022983432191
  %158 = add i64 %157, 1
  %159 = add i64 %158, -2230934022983432191
  %160 = add i64 %155, 1
  %161 = add i64 0, -5868932716926018340
  %162 = sub i64 %161, %152
  %163 = sub i64 %162, -5868932716926018340
  %164 = sub i64 0, %152
  %165 = sub i64 0, %163
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 1
  %170 = add i64 %152, 422549595976397418
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 422549595976397418
  %173 = sub i64 %152, 1
  %174 = getelementptr inbounds [624 x i64], [624 x i64]* %151, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %7, align 8
  %176 = load i64, i64* %7, align 8
  %177 = add i64 %176, 4995872115368164755
  %178 = sub i64 %177, 30
  %179 = sub i64 %178, 4995872115368164755
  %180 = sub i64 %176, 30
  %181 = mul i64 %179, 30
  %182 = sub i64 0, 544935142009053091
  %183 = sub i64 %182, %176
  %184 = add i64 %183, 544935142009053091
  %185 = sub i64 0, %176
  %186 = sub i64 0, %184
  %187 = sub i64 0, 30
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 30
  %191 = sub i64 0, -7955247500593814240
  %192 = sub i64 %191, %176
  %193 = add i64 %192, -7955247500593814240
  %194 = sub i64 0, %176
  %195 = sub i64 0, %193
  %196 = sub i64 0, 30
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 30
  %200 = shl i64 %176, 30
  %201 = lshr i64 %176, 30
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 %202, %201
  %206 = mul i64 %204, %201
  %207 = add i64 %202, 6163362895601237850
  %208 = sub i64 %207, %201
  %209 = sub i64 %208, 6163362895601237850
  %210 = sub i64 %202, %201
  %211 = mul i64 %209, %201
  %212 = add i64 %202, -5267436498128867802
  %213 = sub i64 %212, %201
  %214 = sub i64 %213, -5267436498128867802
  %215 = sub i64 %202, %201
  %216 = mul i64 %214, %201
  %217 = shl i64 %202, %201
  %218 = add i64 %202, 91869019343486026
  %219 = sub i64 %218, %201
  %220 = sub i64 %219, 91869019343486026
  %221 = sub i64 %202, %201
  %222 = mul i64 %220, %201
  %223 = shl i64 %202, %201
  %224 = xor i64 %202, -1
  %225 = and i64 %201, %224
  %226 = xor i64 %201, -1
  %227 = and i64 %202, %226
  %228 = or i64 %225, %227
  %229 = xor i64 %202, %201
  store i64 %228, i64* %7, align 8
  %230 = load i64, i64* %7, align 8
  %231 = add i64 %230, 318359794993602271
  %232 = sub i64 %231, 1812433253
  %233 = sub i64 %232, 318359794993602271
  %234 = sub i64 %230, 1812433253
  %235 = mul i64 %233, 1812433253
  %236 = sub i64 0, %230
  %237 = add i64 0, %236
  %238 = sub i64 0, %230
  %239 = sub i64 0, %237
  %240 = sub i64 0, 1812433253
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 1812433253
  %244 = sub i64 0, %230
  %245 = add i64 0, %244
  %246 = sub i64 0, %230
  %247 = add i64 %245, -6846886410683081016
  %248 = add i64 %247, 1812433253
  %249 = sub i64 %248, -6846886410683081016
  %250 = add i64 %245, 1812433253
  %251 = mul i64 %230, 1812433253
  store i64 %251, i64* %7, align 8
  %252 = load i64, i64* %6, align 8
  %253 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %252)
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 %254, 8354005833364404845
  %256 = sub i64 %255, %253
  %257 = add i64 %256, 8354005833364404845
  %258 = sub i64 %254, %253
  %259 = mul i64 %257, %253
  %260 = sub i64 %254, -3684907012760403751
  %261 = sub i64 %260, %253
  %262 = add i64 %261, -3684907012760403751
  %263 = sub i64 %254, %253
  %264 = mul i64 %262, %253
  %265 = shl i64 %254, %253
  %266 = sub i64 0, %254
  %267 = sub i64 0, %253
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %254, %253
  store i64 %269, i64* %7, align 8
  %271 = load i64, i64* %7, align 8
  %272 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %271)
  %273 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %274 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %273, i32 0, i32 0
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [624 x i64], [624 x i64]* %274, i64 0, i64 %275
  store i64 %272, i64* %276, align 8
  store i32 1417978218, i32* %14
  br label %299

; <label>:277:                                    ; preds = %15
  %278 = load i64, i64* %6, align 8
  %279 = add i64 %278, 6052574411898411914
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 6052574411898411914
  %282 = sub i64 %278, 1
  %283 = mul i64 %281, 1
  %284 = add i64 %278, -1652883889876967296
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -1652883889876967296
  %287 = sub i64 %278, 1
  %288 = mul i64 %286, 1
  %289 = shl i64 %278, 1
  %290 = sub i64 0, 1
  %291 = add i64 %278, %290
  %292 = sub i64 %278, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %278, 1
  %295 = add i64 %278, 2025075096635685484
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 2025075096635685484
  %298 = add i64 %278, 1
  store i64 %297, i64* %6, align 8
  store i32 -718215581, i32* %14
  br label %299

; <label>:299:                                    ; preds = %277, %149, %145, %125, %109, %108, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 419536972
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 419536972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 929170294, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 929170294, label %19
    i32 92031444, label %39
    i32 -2040007605, label %70
    i32 -1406664477, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 92031444, i32 -1406664477
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.24
  %44 = load i32, i32* @y.25
  %45 = sub i32 %43, -1459017374
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1459017374
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2040007605, i32 -1406664477
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %74)
  store i32 92031444, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -2467657251045886820
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -2467657251045886820
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = sub i32 %5, 1360067592
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1360067592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 485622141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 485622141, label %19
    i32 948062393, label %27
    i32 -1258935499, label %66
    i32 295480377, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 948062393, i32 295480377
  store i32 %26, i32* %15
  br label %148

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = add i64 %31, -4455802823251555241
  %33 = add i64 %32, 0
  %34 = sub i64 %33, -4455802823251555241
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 624
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
  %41 = add i32 %39, -1423097591
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1423097591
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1258935499, i32 295480377
  store i32 %65, i32* %15
  br label %148

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, 1503587961747198791
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 1503587961747198791
  %75 = sub i64 0, 1
  %76 = sub i64 0, %74
  %77 = sub i64 0, %71
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %71
  %81 = shl i64 1, %71
  %82 = shl i64 1, %71
  %83 = add i64 0, -7686009016870122471
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -7686009016870122471
  %86 = sub i64 0, 1
  %87 = sub i64 0, %71
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %71
  %90 = shl i64 1, %71
  %91 = shl i64 1, %71
  %92 = sub i64 0, 1
  %93 = add i64 0, %92
  %94 = sub i64 0, 1
  %95 = sub i64 %93, 7739612952429378411
  %96 = add i64 %95, %71
  %97 = add i64 %96, 7739612952429378411
  %98 = add i64 %93, %71
  %99 = mul i64 1, %71
  %100 = shl i64 %99, 0
  %101 = shl i64 %99, 0
  %102 = sub i64 %99, 1524586916401426216
  %103 = add i64 %102, 0
  %104 = add i64 %103, 1524586916401426216
  %105 = add i64 %99, 0
  store i64 %104, i64* %70, align 8
  %106 = load i64, i64* %70, align 8
  %107 = sub i64 0, %106
  %108 = add i64 0, %107
  %109 = sub i64 0, %106
  %110 = add i64 %108, -6059815561040413510
  %111 = add i64 %110, 624
  %112 = sub i64 %111, -6059815561040413510
  %113 = add i64 %108, 624
  %114 = sub i64 0, 1768642581477530787
  %115 = sub i64 %114, %106
  %116 = add i64 %115, 1768642581477530787
  %117 = sub i64 0, %106
  %118 = sub i64 0, %116
  %119 = sub i64 0, 624
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 624
  %123 = sub i64 %106, 1609272066982140005
  %124 = sub i64 %123, 624
  %125 = add i64 %124, 1609272066982140005
  %126 = sub i64 %106, 624
  %127 = mul i64 %125, 624
  %128 = sub i64 0, -6986593790547510168
  %129 = sub i64 %128, %106
  %130 = add i64 %129, -6986593790547510168
  %131 = sub i64 0, %106
  %132 = add i64 %130, -7575090884847261295
  %133 = add i64 %132, 624
  %134 = sub i64 %133, -7575090884847261295
  %135 = add i64 %130, 624
  %136 = shl i64 %106, 624
  %137 = sub i64 0, 624
  %138 = add i64 %106, %137
  %139 = sub i64 %106, 624
  %140 = mul i64 %138, 624
  %141 = sub i64 %106, 3510083269288929275
  %142 = sub i64 %141, 624
  %143 = add i64 %142, 3510083269288929275
  %144 = sub i64 %106, 624
  %145 = mul i64 %143, 624
  %146 = urem i64 %106, 624
  store i64 %146, i64* %70, align 8
  %147 = load i64, i64* %70, align 8
  store i32 948062393, i32* %15
  br label %148

; <label>:148:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589176092.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
