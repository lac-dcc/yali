; ModuleID = 'Project_CodeNet_C++1400/p03833/s873820912.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s873820912.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IllvEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x [202 x i64]] zeroinitializer, align 16
@logn = global [5003 x i64] zeroinitializer, align 16
@dp = global [5003 x [15 x [202 x i64]]] zeroinitializer, align 16
@A = global [5003 x i64] zeroinitializer, align 16
@ans = global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873820912.cpp, i8* null }]
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
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1469867641
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1469867641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -676551522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -676551522, label %19
    i32 -1176588771, label %39
    i32 -219247726, label %59
    i32 -6849420, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1176588771, i32 -6849420
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @acos(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 491892297
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 491892297
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -219247726, i32 -6849420
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @acos(double %64) #7
  store i32 -1176588771, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 1936002091
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1936002091
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1700483693, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %198
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1700483693, label %26
    i32 -1090027570, label %34
    i32 -1733882001, label %59
    i32 -2005992165, label %62
    i32 1750336195, label %64
    i32 1592638849, label %92
    i32 699935038, label %115
    i32 -1821529202, label %118
    i32 948583021, label %140
    i32 1885042328, label %156
    i32 1437967378, label %159
    i32 -1344840801, label %166
  ]

; <label>:25:                                     ; preds = %23
  br label %198

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1090027570, i32 1437967378
  store i32 %33, i32* %22
  br label %198

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1733882001, i32 1437967378
  store i32 %58, i32* %22
  br label %198

; <label>:59:                                     ; preds = %23
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -2005992165, i32 1750336195
  store i32 %61, i32* %22
  br label %198

; <label>:62:                                     ; preds = %23
  %63 = load volatile i64*, i64** %9
  store i64 1, i64* %63, align 8
  store i32 1885042328, i32* %22
  br label %198

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -498314343
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -498314343
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1592638849, i32 -1344840801
  store i32 %91, i32* %22
  br label %198

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 1, -1
  %96 = xor i64 %94, %95
  %97 = and i64 %96, %94
  %98 = and i64 %94, 1
  %99 = icmp ne i64 %97, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -1105679008
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1105679008
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 699935038, i32 -1344840801
  store i32 %114, i32* %22
  br label %198

; <label>:115:                                    ; preds = %23
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -1821529202, i32 948583021
  store i32 %117, i32* %22
  br label %198

; <label>:118:                                    ; preds = %23
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %125, %127
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sdiv i64 %130, 2
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_Z5powerxxx(i64 %128, i64 %131, i64 %133)
  %135 = mul nsw i64 %120, %134
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %135, %137
  %139 = load volatile i64*, i64** %9
  store i64 %138, i64* %139, align 8
  store i32 1885042328, i32* %22
  br label %198

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %145, %147
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = sdiv i64 %150, 2
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_Z5powerxxx(i64 %148, i64 %151, i64 %153)
  %155 = load volatile i64*, i64** %9
  store i64 %154, i64* %155, align 8
  store i32 1885042328, i32* %22
  br label %198

; <label>:156:                                    ; preds = %23
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %23
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %161, align 8
  store i64 %1, i64* %162, align 8
  store i64 %2, i64* %163, align 8
  %164 = load i64, i64* %162, align 8
  %165 = icmp eq i64 %164, 0
  store i32 -1090027570, i32* %22
  br label %198

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = add i64 0, %169
  %171 = sub i64 0, %168
  %172 = sub i64 %170, 6633569867863180173
  %173 = add i64 %172, 1
  %174 = add i64 %173, 6633569867863180173
  %175 = add i64 %170, 1
  %176 = sub i64 0, %168
  %177 = add i64 0, %176
  %178 = sub i64 0, %168
  %179 = sub i64 %177, -6988747665008802188
  %180 = add i64 %179, 1
  %181 = add i64 %180, -6988747665008802188
  %182 = add i64 %177, 1
  %183 = sub i64 0, %168
  %184 = add i64 0, %183
  %185 = sub i64 0, %168
  %186 = sub i64 0, 1
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 1
  %189 = xor i64 %168, -1
  %190 = xor i64 1, -1
  %191 = xor i64 -5039428190451573760, -1
  %192 = or i64 %189, %190
  %193 = or i64 -5039428190451573760, %191
  %194 = xor i64 %192, -1
  %195 = and i64 %194, %193
  %196 = and i64 %168, 1
  %197 = icmp ne i64 %195, 0
  store i32 1592638849, i32* %22
  br label %198

; <label>:198:                                    ; preds = %166, %159, %140, %118, %115, %92, %64, %62, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 728521884
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 728521884
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1892553548, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1892553548, label %23
    i32 -277732938, label %31
    i32 1159232107, label %55
    i32 -1428359708, label %58
    i32 829474652, label %73
    i32 655401420, label %101
    i32 1095480661, label %102
    i32 -567437747, label %115
    i32 702702826, label %129
    i32 236453733, label %144
    i32 -407309690, label %169
    i32 -415744847, label %170
    i32 245742331, label %173
    i32 128265689, label %179
    i32 -107579685, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -277732938, i32 245742331
  store i32 %30, i32* %19
  br label %212

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 724810368
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 724810368
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1159232107, i32 245742331
  store i32 %54, i32* %19
  br label %212

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -1428359708, i32 1095480661
  store i32 %57, i32* %19
  br label %212

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 829474652, i32 128265689
  store i32 %72, i32* %19
  br label %212

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %6
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 655401420, i32 128265689
  store i32 %100, i32* %19
  br label %212

; <label>:101:                                    ; preds = %20
  store i32 -415744847, i32* %19
  br label %212

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = xor i64 %104, -1
  %106 = xor i64 1, -1
  %107 = xor i64 -5133914073838750091, -1
  %108 = or i64 %105, %106
  %109 = or i64 -5133914073838750091, %107
  %110 = xor i64 %108, -1
  %111 = and i64 %110, %109
  %112 = and i64 %104, 1
  %113 = icmp ne i64 %111, 0
  %114 = select i1 %113, i32 -567437747, i32 702702826
  store i32 %114, i32* %19
  br label %212

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %124, 2
  %126 = call i64 @_Z5powerxx(i64 %122, i64 %125)
  %127 = mul nsw i64 %117, %126
  %128 = load volatile i64*, i64** %6
  store i64 %127, i64* %128, align 8
  store i32 -415744847, i32* %19
  br label %212

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 236453733, i32 -107579685
  store i32 %143, i32* %19
  br label %212

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = sdiv i64 %151, 2
  %153 = call i64 @_Z5powerxx(i64 %149, i64 %152)
  %154 = load volatile i64*, i64** %6
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -407309690, i32 -107579685
  store i32 %168, i32* %19
  br label %212

; <label>:169:                                    ; preds = %20
  store i32 -415744847, i32* %19
  br label %212

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  ret i64 %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  store i64 %0, i64* %175, align 8
  store i64 %1, i64* %176, align 8
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 0
  store i32 -277732938, i32* %19
  br label %212

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %6
  store i64 1, i64* %180, align 8
  store i32 829474652, i32* %19
  br label %212

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %183, %185
  %187 = shl i64 %183, %185
  %188 = add i64 0, 480079948430777375
  %189 = sub i64 %188, %183
  %190 = sub i64 %189, 480079948430777375
  %191 = sub i64 0, %183
  %192 = add i64 %190, 8757215081239239157
  %193 = add i64 %192, %185
  %194 = sub i64 %193, 8757215081239239157
  %195 = add i64 %190, %185
  %196 = shl i64 %183, %185
  %197 = add i64 0, 5035728340048369609
  %198 = sub i64 %197, %183
  %199 = sub i64 %198, 5035728340048369609
  %200 = sub i64 0, %183
  %201 = sub i64 0, %185
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %185
  %204 = mul nsw i64 %183, %185
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = shl i64 %206, 2
  %208 = shl i64 %206, 2
  %209 = sdiv i64 %206, 2
  %210 = call i64 @_Z5powerxx(i64 %204, i64 %209)
  %211 = load volatile i64*, i64** %6
  store i64 %210, i64* %211, align 8
  store i32 236453733, i32* %19
  br label %212

; <label>:212:                                    ; preds = %181, %179, %173, %169, %144, %129, %115, %102, %101, %73, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sub i32 %11, -868325160
  %14 = add i32 %13, 1
  %15 = add i32 %14, -868325160
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [202 x i64], [202 x i64]* %26, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1281075292
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1281075292
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %7, align 4
  %36 = shl i32 1, %35
  %37 = add i32 %33, 2089707781
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 2089707781
  %40 = sub nsw i32 %33, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [202 x i64], [202 x i64]* %45, i64 0, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  ret i64 %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2072294207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2072294207, label %16
    i32 -376754499, label %21
    i32 602258644, label %23
    i32 -1915707591, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -376754499, i32 602258644
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1915707591, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1915707591, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3go_iiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %7
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %6
  %24 = alloca i32
  store i32 2146669886, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %653
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2146669886, label %28
    i32 1690310304, label %33
    i32 259428168, label %34
    i32 1650577670, label %62
    i32 1533777164, label %97
    i32 120131941, label %98
    i32 -1622543688, label %113
    i32 -392292049, label %145
    i32 -834774779, label %148
    i32 -636847230, label %175
    i32 -550441008, label %203
    i32 462904073, label %204
    i32 -428570807, label %209
    i32 -1555195820, label %218
    i32 1126543496, label %245
    i32 -1467720393, label %264
    i32 760012228, label %265
    i32 181508252, label %292
    i32 -29144872, label %354
    i32 -1675009184, label %355
    i32 -1168476220, label %371
    i32 -124536905, label %390
    i32 -144980709, label %391
    i32 -778915514, label %424
    i32 -4019267, label %425
    i32 -934046835, label %497
    i32 1274078903, label %502
    i32 -1930171735, label %503
    i32 502414662, label %518
    i32 1343477281, label %608
  ]

; <label>:27:                                     ; preds = %25
  br label %653

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %7
  %30 = load volatile i32, i32* %6
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1690310304, i32 259428168
  store i32 %32, i32* %24
  br label %653

; <label>:33:                                     ; preds = %25
  store i32 -778915514, i32* %24
  br label %653

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, -1476554873
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1476554873
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1650577670, i32 -4019267
  store i32 %61, i32* %24
  br label %653

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %63, 36759754
  %66 = add i32 %65, %64
  %67 = add i32 %66, 36759754
  %68 = add nsw i32 %63, %64
  %69 = sdiv i32 %67, 2
  store i32 %69, i32* %12, align 4
  store i64 -2000000000000000000, i64* %14, align 8
  store i64 -2000000000000000000, i64* %15, align 8
  call void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1533777164, i32 -4019267
  store i32 %96, i32* %24
  br label %653

; <label>:97:                                     ; preds = %25
  store i32 120131941, i32* %24
  br label %653

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
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
  %112 = select i1 %110, i32 -1622543688, i32 -934046835
  store i32 %112, i32* %24
  br label %653

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %16, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = add i32 %118, 931938406
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 931938406
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -392292049, i32 -934046835
  store i32 %144, i32* %24
  br label %653

; <label>:145:                                    ; preds = %25
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 -834774779, i32 -144980709
  store i32 %147, i32* %24
  br label %653

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.14
  %150 = load i32, i32* @y.15
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -636847230, i32 1274078903
  store i32 %174, i32* %24
  br label %653

; <label>:175:                                    ; preds = %25
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %176 = load i32, i32* @x.14
  %177 = load i32, i32* @y.15
  %178 = sub i32 %176, -17243083
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -17243083
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -550441008, i32 1274078903
  store i32 %202, i32* %24
  br label %653

; <label>:203:                                    ; preds = %25
  store i32 462904073, i32* %24
  br label %653

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -428570807, i32 760012228
  store i32 %208, i32* %24
  br label %653

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %18, align 4
  %213 = call i64 @_Z5queryiii(i32 %210, i32 %211, i32 %212)
  %214 = load i64, i64* %17, align 8
  %215 = sub i64 0, %213
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, %213
  store i64 %216, i64* %17, align 8
  store i32 -1555195820, i32* %24
  br label %653

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.14
  %220 = load i32, i32* @y.15
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1126543496, i32 -1930171735
  store i32 %244, i32* %24
  br label %653

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %18, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %18, align 4
  %250 = load i32, i32* @x.14
  %251 = load i32, i32* @y.15
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
  %263 = select i1 %261, i32 -1467720393, i32 -1930171735
  store i32 %263, i32* %24
  br label %653

; <label>:264:                                    ; preds = %25
  store i32 462904073, i32* %24
  br label %653

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* @x.14
  %267 = load i32, i32* @y.15
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 181508252, i32 502414662
  store i32 %291, i32* %24
  br label %653

; <label>:292:                                    ; preds = %25
  %293 = load i64, i64* %17, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %293, 2588937505658501044
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 2588937505658501044
  %301 = sub nsw i64 %293, %297
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %300
  %307 = sub i64 0, %305
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %300, %305
  store i64 %309, i64* %20, align 8
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %314 = sub nsw i32 0, %311
  %315 = sext i32 %313 to i64
  store i64 %315, i64* %21, align 8
  %316 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %317 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %318 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %317, i32 0, i32 0
  %319 = extractvalue { i64, i64 } %316, 0
  store i64 %319, i64* %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %317, i32 0, i32 1
  %321 = extractvalue { i64, i64 } %316, 1
  store i64 %321, i64* %320, align 8
  %322 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %323 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %322, i32 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %322, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  call void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* dereferenceable(16) %13, i64 %324, i64 %326)
  %327 = load i32, i32* @x.14
  %328 = load i32, i32* @y.15
  %329 = sub i32 %327, -512992793
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -512992793
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -29144872, i32 502414662
  store i32 %353, i32* %24
  br label %653

; <label>:354:                                    ; preds = %25
  store i32 -1675009184, i32* %24
  br label %653

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* @x.14
  %357 = load i32, i32* @y.15
  %358 = sub i32 %356, -1752954939
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1752954939
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1168476220, i32 1343477281
  store i32 %370, i32* %24
  br label %653

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* %16, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %16, align 4
  %376 = load i32, i32* @x.14
  %377 = load i32, i32* @y.15
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -124536905, i32 1343477281
  store i32 %389, i32* %24
  br label %653

; <label>:390:                                    ; preds = %25
  store i32 120131941, i32* %24
  br label %653

; <label>:391:                                    ; preds = %25
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %395
  store i64 %393, i64* %396, align 8
  %397 = load i32, i32* %8, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = load i32, i32* %10, align 4
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = add i64 0, -2161426379340418221
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, -2161426379340418221
  %408 = sub nsw i64 0, %404
  %409 = trunc i64 %407 to i32
  call void @_Z3go_iiii(i32 %397, i32 %400, i32 %402, i32 %409)
  %410 = load i32, i32* %12, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  %416 = load i32, i32* %9, align 4
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = add i64 0, %419
  %421 = sub nsw i64 0, %418
  %422 = trunc i64 %420 to i32
  %423 = load i32, i32* %11, align 4
  call void @_Z3go_iiii(i32 %414, i32 %416, i32 %422, i32 %423)
  store i32 -778915514, i32* %24
  br label %653

; <label>:424:                                    ; preds = %25
  ret void

; <label>:425:                                    ; preds = %25
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %9, align 4
  %428 = add i32 0, -263405051
  %429 = sub i32 %428, %426
  %430 = sub i32 %429, -263405051
  %431 = sub i32 0, %426
  %432 = sub i32 0, %427
  %433 = sub i32 %430, %432
  %434 = add i32 %430, %427
  %435 = shl i32 %426, %427
  %436 = add i32 %426, 1604457579
  %437 = sub i32 %436, %427
  %438 = sub i32 %437, 1604457579
  %439 = sub i32 %426, %427
  %440 = mul i32 %438, %427
  %441 = sub i32 0, 408783770
  %442 = sub i32 %441, %426
  %443 = add i32 %442, 408783770
  %444 = sub i32 0, %426
  %445 = sub i32 0, %443
  %446 = sub i32 0, %427
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, %427
  %450 = sub i32 0, 1575780191
  %451 = sub i32 %450, %426
  %452 = add i32 %451, 1575780191
  %453 = sub i32 0, %426
  %454 = sub i32 0, %452
  %455 = sub i32 0, %427
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, %427
  %459 = sub i32 0, %427
  %460 = sub i32 %426, %459
  %461 = add nsw i32 %426, %427
  %462 = sub i32 0, -1395064060
  %463 = sub i32 %462, %460
  %464 = add i32 %463, -1395064060
  %465 = sub i32 0, %460
  %466 = sub i32 0, %464
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, 2
  %471 = sub i32 %460, 1383047438
  %472 = sub i32 %471, 2
  %473 = add i32 %472, 1383047438
  %474 = sub i32 %460, 2
  %475 = mul i32 %473, 2
  %476 = shl i32 %460, 2
  %477 = add i32 %460, -474121130
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, -474121130
  %480 = sub i32 %460, 2
  %481 = mul i32 %479, 2
  %482 = sub i32 %460, 1903993647
  %483 = sub i32 %482, 2
  %484 = add i32 %483, 1903993647
  %485 = sub i32 %460, 2
  %486 = mul i32 %484, 2
  %487 = sub i32 0, %460
  %488 = add i32 0, %487
  %489 = sub i32 0, %460
  %490 = sub i32 0, %488
  %491 = sub i32 0, 2
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 2
  %495 = sdiv i32 %460, 2
  store i32 %495, i32* %12, align 4
  store i64 -2000000000000000000, i64* %14, align 8
  store i64 -2000000000000000000, i64* %15, align 8
  call void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %496 = load i32, i32* %10, align 4
  store i32 %496, i32* %16, align 4
  store i32 1650577670, i32* %24
  br label %653

; <label>:497:                                    ; preds = %25
  %498 = load i32, i32* %16, align 4
  %499 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %500 = load i32, i32* %499, align 4
  %501 = icmp sle i32 %498, %500
  store i32 -1622543688, i32* %24
  br label %653

; <label>:502:                                    ; preds = %25
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 -636847230, i32* %24
  br label %653

; <label>:503:                                    ; preds = %25
  %504 = load i32, i32* %18, align 4
  %505 = sub i32 0, 1767270224
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1767270224
  %508 = sub i32 0, %504
  %509 = sub i32 %507, 1173379556
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1173379556
  %512 = add i32 %507, 1
  %513 = shl i32 %504, 1
  %514 = add i32 %504, -447820531
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -447820531
  %517 = add nsw i32 %504, 1
  store i32 %516, i32* %18, align 4
  store i32 1126543496, i32* %24
  br label %653

; <label>:518:                                    ; preds = %25
  %519 = load i64, i64* %17, align 8
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 0, %519
  %525 = add i64 0, %524
  %526 = sub i64 0, %519
  %527 = sub i64 0, %525
  %528 = sub i64 0, %523
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, %523
  %532 = sub i64 0, 7247381781449606684
  %533 = sub i64 %532, %519
  %534 = add i64 %533, 7247381781449606684
  %535 = sub i64 0, %519
  %536 = add i64 %534, 2792737755523567349
  %537 = add i64 %536, %523
  %538 = sub i64 %537, 2792737755523567349
  %539 = add i64 %534, %523
  %540 = sub i64 %519, -6699526587748916337
  %541 = sub i64 %540, %523
  %542 = add i64 %541, -6699526587748916337
  %543 = sub nsw i64 %519, %523
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = shl i64 %542, %547
  %549 = sub i64 0, -929293950963582848
  %550 = sub i64 %549, %542
  %551 = add i64 %550, -929293950963582848
  %552 = sub i64 0, %542
  %553 = add i64 %551, -3666619925208351570
  %554 = add i64 %553, %547
  %555 = sub i64 %554, -3666619925208351570
  %556 = add i64 %551, %547
  %557 = sub i64 0, 1724922093712511755
  %558 = sub i64 %557, %542
  %559 = add i64 %558, 1724922093712511755
  %560 = sub i64 0, %542
  %561 = sub i64 %559, 7186164995019327880
  %562 = add i64 %561, %547
  %563 = add i64 %562, 7186164995019327880
  %564 = add i64 %559, %547
  %565 = sub i64 %542, -7133261657348453549
  %566 = add i64 %565, %547
  %567 = add i64 %566, -7133261657348453549
  %568 = add nsw i64 %542, %547
  store i64 %567, i64* %20, align 8
  %569 = load i32, i32* %16, align 4
  %570 = sub i32 0, 0
  %571 = add i32 0, %570
  %572 = sub i32 0, 0
  %573 = sub i32 0, %569
  %574 = sub i32 %571, %573
  %575 = add i32 %571, %569
  %576 = sub i32 0, -161563198
  %577 = sub i32 %576, %569
  %578 = add i32 %577, -161563198
  %579 = sub i32 0, %569
  %580 = mul i32 %578, %569
  %581 = sub i32 0, %569
  %582 = add i32 0, %581
  %583 = sub i32 0, %569
  %584 = mul i32 %582, %569
  %585 = sub i32 0, 1734215539
  %586 = sub i32 %585, 0
  %587 = add i32 %586, 1734215539
  %588 = sub i32 0, 0
  %589 = add i32 %587, 127559544
  %590 = add i32 %589, %569
  %591 = sub i32 %590, 127559544
  %592 = add i32 %587, %569
  %593 = sub i32 0, %569
  %594 = add i32 0, %593
  %595 = sub nsw i32 0, %569
  %596 = sext i32 %594 to i64
  store i64 %596, i64* %21, align 8
  %597 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %598 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %599 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %598, i32 0, i32 0
  %600 = extractvalue { i64, i64 } %597, 0
  store i64 %600, i64* %599, align 8
  %601 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %598, i32 0, i32 1
  %602 = extractvalue { i64, i64 } %597, 1
  store i64 %602, i64* %601, align 8
  %603 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %604 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %603, i32 0, i32 0
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %603, i32 0, i32 1
  %607 = load i64, i64* %606, align 8
  call void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* dereferenceable(16) %13, i64 %605, i64 %607)
  store i32 181508252, i32* %24
  br label %653

; <label>:608:                                    ; preds = %25
  %609 = load i32, i32* %16, align 4
  %610 = sub i32 %609, -1001006895
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1001006895
  %613 = sub i32 %609, 1
  %614 = mul i32 %612, 1
  %615 = add i32 %609, -1438686050
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1438686050
  %618 = sub i32 %609, 1
  %619 = mul i32 %617, 1
  %620 = add i32 0, 1715636431
  %621 = sub i32 %620, %609
  %622 = sub i32 %621, 1715636431
  %623 = sub i32 0, %609
  %624 = sub i32 %622, 1315971182
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1315971182
  %627 = add i32 %622, 1
  %628 = shl i32 %609, 1
  %629 = shl i32 %609, 1
  %630 = sub i32 0, -1632575181
  %631 = sub i32 %630, %609
  %632 = add i32 %631, -1632575181
  %633 = sub i32 0, %609
  %634 = sub i32 0, 1
  %635 = sub i32 %632, %634
  %636 = add i32 %632, 1
  %637 = shl i32 %609, 1
  %638 = sub i32 %609, 304612676
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 304612676
  %641 = sub i32 %609, 1
  %642 = mul i32 %640, 1
  %643 = add i32 %609, 1870182077
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1870182077
  %646 = sub i32 %609, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 0, %609
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %609, 1
  store i32 %651, i32* %16, align 4
  store i32 -1168476220, i32* %24
  br label %653

; <label>:653:                                    ; preds = %608, %518, %503, %502, %497, %425, %391, %390, %371, %355, %354, %292, %265, %264, %245, %218, %209, %204, %203, %175, %148, %145, %113, %98, %97, %62, %34, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1232824157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1232824157, label %19
    i32 -523942864, label %39
    i32 -2104892670, label %79
    i32 -2019391854, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -523942864, i32 -2019391854
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, -1331836310
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1331836310
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -2104892670, i32 -2019391854
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %90 = load i64*, i64** %83, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %89, align 8
  store i32 -523942864, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1904562780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1904562780, label %16
    i32 599509893, label %21
    i32 -336659065, label %23
    i32 -751506619, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 599509893, i32 -336659065
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -751506619, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -751506619, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* dereferenceable(16), i64, i64) #0 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -298529330, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -298529330, label %15
    i32 711772442, label %19
    i32 -591808412, label %35
    i32 384862398, label %53
    i32 -1693174930, label %54
    i32 1561737304, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %16, %"struct.std::pair"* dereferenceable(16) %5)
  %18 = select i1 %17, i32 711772442, i32 -1693174930
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = add i32 %20, -501608997
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -501608997
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -591808412, i32 1561737304
  store i32 %34, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %5)
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 %38, -92423016
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -92423016
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 384862398, i32 1561737304
  store i32 %52, i32* %11
  br label %58

; <label>:53:                                     ; preds = %12
  store i32 -1693174930, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  ret void

; <label>:55:                                     ; preds = %12
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(16) %5)
  store i32 -591808412, i32* %11
  br label %58

; <label>:58:                                     ; preds = %55, %53, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define i32 @_Z15_runtimeTerror_v() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 2, i32* %7, align 4
  %18 = alloca i32
  store i32 -927418671, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -927418671, label %22
    i32 -605165489, label %27
    i32 399718709, label %43
    i32 2011797596, label %75
    i32 17098333, label %76
    i32 1699520221, label %82
    i32 -962258954, label %97
    i32 145392995, label %113
    i32 -1306797165, label %114
    i32 1388550485, label %130
    i32 1934361185, label %148
    i32 -396853674, label %151
    i32 -2053827548, label %166
    i32 1610263054, label %172
    i32 112391235, label %173
    i32 -1168167407, label %178
    i32 -539901534, label %193
    i32 -1561228610, label %209
    i32 1319259967, label %210
    i32 1425502358, label %225
    i32 -1204970445, label %243
    i32 773246576, label %246
    i32 1092848494, label %262
    i32 321972359, label %296
    i32 -75670875, label %297
    i32 1853689237, label %302
    i32 645443998, label %303
    i32 -1940339032, label %310
    i32 778447358, label %325
    i32 -1109362353, label %353
    i32 1167940672, label %354
    i32 1122532877, label %370
    i32 408422575, label %389
    i32 263906922, label %392
    i32 -1939789553, label %407
    i32 398540011, label %423
    i32 -106819560, label %424
    i32 686425099, label %440
    i32 2016746998, label %470
    i32 -1186507373, label %473
    i32 -584555781, label %474
    i32 392084445, label %502
    i32 1143264564, label %533
    i32 222928735, label %536
    i32 -125348107, label %563
    i32 1061166860, label %596
    i32 -1418870722, label %599
    i32 -484582251, label %600
    i32 -683331164, label %604
    i32 1554820801, label %621
    i32 -176640815, label %649
    i32 1704619998, label %722
    i32 2125017495, label %723
    i32 -1620256640, label %724
    i32 -630448027, label %731
    i32 -1492701190, label %759
    i32 -831864823, label %775
    i32 -66577527, label %776
    i32 -1609977990, label %783
    i32 1527938779, label %784
    i32 399499924, label %791
    i32 1472694533, label %819
    i32 1544810390, label %848
    i32 -969472153, label %849
    i32 -2082672326, label %854
    i32 1570274433, label %859
    i32 -133642057, label %874
    i32 -722157677, label %895
    i32 413884680, label %896
    i32 -541263166, label %912
    i32 1441396440, label %931
    i32 639031784, label %932
    i32 -1437372144, label %937
    i32 -2143384484, label %938
    i32 2136156346, label %942
    i32 863440964, label %943
    i32 1313013581, label %947
    i32 -460114965, label %955
    i32 1464515355, label %956
    i32 724076133, label %960
    i32 -1179648985, label %961
    i32 2063569089, label %964
    i32 -1226264657, label %968
    i32 1721887404, label %1065
    i32 -40361835, label %1151
    i32 1654257710, label %1152
    i32 688694491, label %1155
    i32 1234589940, label %1186
  ]

; <label>:21:                                     ; preds = %19
  br label %1190

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -605165489, i32 1699520221
  store i32 %26, i32* %18
  br label %1190

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = add i32 %28, -1536975236
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1536975236
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 399718709, i32 639031784
  store i32 %42, i32* %18
  br label %1190

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = add i32 %48, 1926376216
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1926376216
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2011797596, i32 639031784
  store i32 %74, i32* %18
  br label %1190

; <label>:75:                                     ; preds = %19
  store i32 17098333, i32* %18
  br label %1190

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -465142816
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -465142816
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  store i32 -927418671, i32* %18
  br label %1190

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.24
  %84 = load i32, i32* @y.25
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -962258954, i32 -1437372144
  store i32 %96, i32* %18
  br label %1190

; <label>:97:                                     ; preds = %19
  store i32 2, i32* %8, align 4
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
  %100 = sub i32 %98, -1293127861
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1293127861
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 145392995, i32 -1437372144
  store i32 %112, i32* %18
  br label %1190

; <label>:113:                                    ; preds = %19
  store i32 -1306797165, i32* %18
  br label %1190

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.24
  %116 = load i32, i32* @y.25
  %117 = add i32 %115, 1241549981
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1241549981
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1388550485, i32 -2143384484
  store i32 %129, i32* %18
  br label %1190

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.24
  %135 = load i32, i32* @y.25
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
  %147 = select i1 %145, i32 1934361185, i32 -2143384484
  store i32 %147, i32* %18
  br label %1190

; <label>:148:                                    ; preds = %19
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 -396853674, i32 1610263054
  store i32 %150, i32* %18
  br label %1190

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %158
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, %158
  store i64 %164, i64* %161, align 8
  store i32 -2053827548, i32* %18
  br label %1190

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, -76172149
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -76172149
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  store i32 -1306797165, i32* %18
  br label %1190

; <label>:172:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 112391235, i32* %18
  br label %1190

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -1168167407, i32 -1940339032
  store i32 %177, i32* %18
  br label %1190

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.24
  %180 = load i32, i32* @y.25
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -539901534, i32 2136156346
  store i32 %192, i32* %18
  br label %1190

; <label>:193:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  %194 = load i32, i32* @x.24
  %195 = load i32, i32* @y.25
  %196 = add i32 %194, -1334387148
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1334387148
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1561228610, i32 2136156346
  store i32 %208, i32* %18
  br label %1190

; <label>:209:                                    ; preds = %19
  store i32 1319259967, i32* %18
  br label %1190

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.24
  %212 = load i32, i32* @y.25
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1425502358, i32 863440964
  store i32 %224, i32* %18
  br label %1190

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* @m, align 4
  %228 = icmp sle i32 %226, %227
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.24
  %230 = load i32, i32* @y.25
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1204970445, i32 863440964
  store i32 %242, i32* %18
  br label %1190

; <label>:243:                                    ; preds = %19
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 773246576, i32 1853689237
  store i32 %245, i32* %18
  br label %1190

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* @x.24
  %248 = load i32, i32* @y.25
  %249 = sub i32 %247, -2051353137
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2051353137
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1092848494, i32 1313013581
  store i32 %261, i32* %18
  br label %1190

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [202 x i64], [202 x i64]* %265, i64 0, i64 %267
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %268)
  %270 = load i32, i32* @x.24
  %271 = load i32, i32* @y.25
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 321972359, i32 1313013581
  store i32 %295, i32* %18
  br label %1190

; <label>:296:                                    ; preds = %19
  store i32 -75670875, i32* %18
  br label %1190

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %10, align 4
  store i32 1319259967, i32* %18
  br label %1190

; <label>:302:                                    ; preds = %19
  store i32 645443998, i32* %18
  br label %1190

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %9, align 4
  store i32 112391235, i32* %18
  br label %1190

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* @x.24
  %312 = load i32, i32* @y.25
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 778447358, i32 -460114965
  store i32 %324, i32* %18
  br label %1190

; <label>:325:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %326 = load i32, i32* @x.24
  %327 = load i32, i32* @y.25
  %328 = add i32 %326, -1193066822
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1193066822
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1109362353, i32 -460114965
  store i32 %352, i32* %18
  br label %1190

; <label>:353:                                    ; preds = %19
  store i32 1167940672, i32* %18
  br label %1190

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* @x.24
  %356 = load i32, i32* @y.25
  %357 = add i32 %355, 1305976819
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1305976819
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1122532877, i32 1464515355
  store i32 %369, i32* %18
  br label %1190

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* @m, align 4
  %373 = icmp sle i32 %371, %372
  store i1 %373, i1* %4
  %374 = load i32, i32* @x.24
  %375 = load i32, i32* @y.25
  %376 = add i32 %374, -1112148734
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1112148734
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 408422575, i32 1464515355
  store i32 %388, i32* %18
  br label %1190

; <label>:389:                                    ; preds = %19
  %390 = load volatile i1, i1* %4
  %391 = select i1 %390, i32 263906922, i32 399499924
  store i32 %391, i32* %18
  br label %1190

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* @x.24
  %394 = load i32, i32* @y.25
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1939789553, i32 724076133
  store i32 %406, i32* %18
  br label %1190

; <label>:407:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  %408 = load i32, i32* @x.24
  %409 = load i32, i32* @y.25
  %410 = sub i32 %408, -1143255673
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1143255673
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 398540011, i32 724076133
  store i32 %422, i32* %18
  br label %1190

; <label>:423:                                    ; preds = %19
  store i32 -106819560, i32* %18
  br label %1190

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* @x.24
  %426 = load i32, i32* @y.25
  %427 = add i32 %425, -1512100060
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1512100060
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 686425099, i32 -1179648985
  store i32 %439, i32* %18
  br label %1190

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* %12, align 4
  %442 = icmp sle i32 %441, 13
  store i1 %442, i1* %3
  %443 = load i32, i32* @x.24
  %444 = load i32, i32* @y.25
  %445 = sub i32 %443, -1165502517
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1165502517
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2016746998, i32 -1179648985
  store i32 %469, i32* %18
  br label %1190

; <label>:470:                                    ; preds = %19
  %471 = load volatile i1, i1* %3
  %472 = select i1 %471, i32 -1186507373, i32 -1609977990
  store i32 %472, i32* %18
  br label %1190

; <label>:473:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -584555781, i32* %18
  br label %1190

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* @x.24
  %476 = load i32, i32* @y.25
  %477 = add i32 %475, -1601404750
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1601404750
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 392084445, i32 2063569089
  store i32 %501, i32* %18
  br label %1190

; <label>:502:                                    ; preds = %19
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp sle i32 %503, %504
  store i1 %505, i1* %2
  %506 = load i32, i32* @x.24
  %507 = load i32, i32* @y.25
  %508 = sub i32 %506, -1879883174
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1879883174
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1143264564, i32 2063569089
  store i32 %532, i32* %18
  br label %1190

; <label>:533:                                    ; preds = %19
  %534 = load volatile i1, i1* %2
  %535 = select i1 %534, i32 222928735, i32 -630448027
  store i32 %535, i32* %18
  br label %1190

; <label>:536:                                    ; preds = %19
  %537 = load i32, i32* @x.24
  %538 = load i32, i32* @y.25
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -125348107, i32 -1226264657
  store i32 %562, i32* %18
  br label %1190

; <label>:563:                                    ; preds = %19
  %564 = load i32, i32* %13, align 4
  %565 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %564)
  %566 = fptosi double %565 to i64
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %568
  store i64 %566, i64* %569, align 8
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %12, align 4
  %572 = shl i32 1, %571
  %573 = sub i32 %570, 500788366
  %574 = add i32 %573, %572
  %575 = add i32 %574, 500788366
  %576 = add nsw i32 %570, %572
  %577 = load i32, i32* @n, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  %581 = icmp sgt i32 %575, %579
  store i1 %581, i1* %1
  %582 = load i32, i32* @x.24
  %583 = load i32, i32* @y.25
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1061166860, i32 -1226264657
  store i32 %595, i32* %18
  br label %1190

; <label>:596:                                    ; preds = %19
  %597 = load volatile i1, i1* %1
  %598 = select i1 %597, i32 -1418870722, i32 -484582251
  store i32 %598, i32* %18
  br label %1190

; <label>:599:                                    ; preds = %19
  store i32 -1620256640, i32* %18
  br label %1190

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* %12, align 4
  %602 = icmp eq i32 %601, 0
  %603 = select i1 %602, i32 -683331164, i32 1554820801
  store i32 %603, i32* %18
  br label %1190

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %606
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [202 x i64], [202 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %613
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %614, i64 0, i64 %616
  %618 = load i32, i32* %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [202 x i64], [202 x i64]* %617, i64 0, i64 %619
  store i64 %611, i64* %620, align 8
  store i32 2125017495, i32* %18
  br label %1190

; <label>:621:                                    ; preds = %19
  %622 = load i32, i32* @x.24
  %623 = load i32, i32* @y.25
  %624 = add i32 %622, -1840963653
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1840963653
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -176640815, i32 1721887404
  store i32 %648, i32* %18
  br label %1190

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %651
  %653 = load i32, i32* %12, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub nsw i32 %653, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %652, i64 0, i64 %657
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [202 x i64], [202 x i64]* %658, i64 0, i64 %660
  %662 = load i32, i32* %13, align 4
  %663 = load i32, i32* %12, align 4
  %664 = add i32 %663, 1536185900
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1536185900
  %667 = sub nsw i32 %663, 1
  %668 = shl i32 1, %666
  %669 = sub i32 %662, -1866588773
  %670 = add i32 %669, %668
  %671 = add i32 %670, -1866588773
  %672 = add nsw i32 %662, %668
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %673
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 %675, -1081324157
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1081324157
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %674, i64 0, i64 %680
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [202 x i64], [202 x i64]* %681, i64 0, i64 %683
  %685 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %661, i64* dereferenceable(8) %684)
  %686 = load i64, i64* %685, align 8
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %688
  %690 = load i32, i32* %12, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %689, i64 0, i64 %691
  %693 = load i32, i32* %11, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [202 x i64], [202 x i64]* %692, i64 0, i64 %694
  store i64 %686, i64* %695, align 8
  %696 = load i32, i32* @x.24
  %697 = load i32, i32* @y.25
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1704619998, i32 1721887404
  store i32 %721, i32* %18
  br label %1190

; <label>:722:                                    ; preds = %19
  store i32 2125017495, i32* %18
  br label %1190

; <label>:723:                                    ; preds = %19
  store i32 -1620256640, i32* %18
  br label %1190

; <label>:724:                                    ; preds = %19
  %725 = load i32, i32* %13, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  store i32 %729, i32* %13, align 4
  store i32 -584555781, i32* %18
  br label %1190

; <label>:731:                                    ; preds = %19
  %732 = load i32, i32* @x.24
  %733 = load i32, i32* @y.25
  %734 = sub i32 %732, -612520499
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -612520499
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1492701190, i32 -40361835
  store i32 %758, i32* %18
  br label %1190

; <label>:759:                                    ; preds = %19
  %760 = load i32, i32* @x.24
  %761 = load i32, i32* @y.25
  %762 = sub i32 %760, -1979366838
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1979366838
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -831864823, i32 -40361835
  store i32 %774, i32* %18
  br label %1190

; <label>:775:                                    ; preds = %19
  store i32 -66577527, i32* %18
  br label %1190

; <label>:776:                                    ; preds = %19
  %777 = load i32, i32* %12, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %777, 1
  store i32 %781, i32* %12, align 4
  store i32 -106819560, i32* %18
  br label %1190

; <label>:783:                                    ; preds = %19
  store i32 1527938779, i32* %18
  br label %1190

; <label>:784:                                    ; preds = %19
  %785 = load i32, i32* %11, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, 1
  store i32 %789, i32* %11, align 4
  store i32 1167940672, i32* %18
  br label %1190

; <label>:791:                                    ; preds = %19
  %792 = load i32, i32* @x.24
  %793 = load i32, i32* @y.25
  %794 = sub i32 %792, -1523026070
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1523026070
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1472694533, i32 1654257710
  store i32 %818, i32* %18
  br label %1190

; <label>:819:                                    ; preds = %19
  %820 = load i32, i32* @n, align 4
  %821 = load i32, i32* @n, align 4
  call void @_Z3go_iiii(i32 1, i32 %820, i32 1, i32 %821)
  store i64 -2000000000000000000, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %822 = load i32, i32* @x.24
  %823 = load i32, i32* @y.25
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1544810390, i32 1654257710
  store i32 %847, i32* %18
  br label %1190

; <label>:848:                                    ; preds = %19
  store i32 -969472153, i32* %18
  br label %1190

; <label>:849:                                    ; preds = %19
  %850 = load i32, i32* %15, align 4
  %851 = load i32, i32* @n, align 4
  %852 = icmp sle i32 %850, %851
  %853 = select i1 %852, i32 -2082672326, i32 413884680
  store i32 %853, i32* %18
  br label %1190

; <label>:854:                                    ; preds = %19
  %855 = load i32, i32* %15, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %856
  %858 = load i64, i64* %857, align 8
  call void @_ZL4amaxIxxEvRT_T0_(i64* dereferenceable(8) %14, i64 %858)
  store i32 1570274433, i32* %18
  br label %1190

; <label>:859:                                    ; preds = %19
  %860 = load i32, i32* @x.24
  %861 = load i32, i32* @y.25
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -133642057, i32 688694491
  store i32 %873, i32* %18
  br label %1190

; <label>:874:                                    ; preds = %19
  %875 = load i32, i32* %15, align 4
  %876 = sub i32 %875, 741483769
  %877 = add i32 %876, 1
  %878 = add i32 %877, 741483769
  %879 = add nsw i32 %875, 1
  store i32 %878, i32* %15, align 4
  %880 = load i32, i32* @x.24
  %881 = load i32, i32* @y.25
  %882 = add i32 %880, 134522350
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 134522350
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -722157677, i32 688694491
  store i32 %894, i32* %18
  br label %1190

; <label>:895:                                    ; preds = %19
  store i32 -969472153, i32* %18
  br label %1190

; <label>:896:                                    ; preds = %19
  %897 = load i32, i32* @x.24
  %898 = load i32, i32* @y.25
  %899 = add i32 %897, 535647666
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 535647666
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -541263166, i32 1234589940
  store i32 %911, i32* %18
  br label %1190

; <label>:912:                                    ; preds = %19
  %913 = load i64, i64* %14, align 8
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %913)
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %914, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %916 = load i32, i32* @x.24
  %917 = load i32, i32* @y.25
  %918 = add i32 %916, 551512622
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 551512622
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1441396440, i32 1234589940
  store i32 %930, i32* %18
  br label %1190

; <label>:931:                                    ; preds = %19
  ret i32 0

; <label>:932:                                    ; preds = %19
  %933 = load i32, i32* %7, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %934
  %936 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %935)
  store i32 399718709, i32* %18
  br label %1190

; <label>:937:                                    ; preds = %19
  store i32 2, i32* %8, align 4
  store i32 -962258954, i32* %18
  br label %1190

; <label>:938:                                    ; preds = %19
  %939 = load i32, i32* %8, align 4
  %940 = load i32, i32* @n, align 4
  %941 = icmp sle i32 %939, %940
  store i32 1388550485, i32* %18
  br label %1190

; <label>:942:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -539901534, i32* %18
  br label %1190

; <label>:943:                                    ; preds = %19
  %944 = load i32, i32* %10, align 4
  %945 = load i32, i32* @m, align 4
  %946 = icmp sle i32 %944, %945
  store i32 1425502358, i32* %18
  br label %1190

; <label>:947:                                    ; preds = %19
  %948 = load i32, i32* %9, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %949
  %951 = load i32, i32* %10, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [202 x i64], [202 x i64]* %950, i64 0, i64 %952
  %954 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %953)
  store i32 1092848494, i32* %18
  br label %1190

; <label>:955:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 778447358, i32* %18
  br label %1190

; <label>:956:                                    ; preds = %19
  %957 = load i32, i32* %11, align 4
  %958 = load i32, i32* @m, align 4
  %959 = icmp sle i32 %957, %958
  store i32 1122532877, i32* %18
  br label %1190

; <label>:960:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1939789553, i32* %18
  br label %1190

; <label>:961:                                    ; preds = %19
  %962 = load i32, i32* %12, align 4
  %963 = icmp sle i32 %962, 13
  store i32 686425099, i32* %18
  br label %1190

; <label>:964:                                    ; preds = %19
  %965 = load i32, i32* %13, align 4
  %966 = load i32, i32* @n, align 4
  %967 = icmp sle i32 %965, %966
  store i32 392084445, i32* %18
  br label %1190

; <label>:968:                                    ; preds = %19
  %969 = load i32, i32* %13, align 4
  %970 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %969)
  %971 = fptosi double %970 to i64
  %972 = load i32, i32* %13, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %973
  store i64 %971, i64* %974, align 8
  %975 = load i32, i32* %13, align 4
  %976 = load i32, i32* %12, align 4
  %977 = sub i32 0, %976
  %978 = add i32 1, %977
  %979 = sub i32 1, %976
  %980 = mul i32 %978, %976
  %981 = sub i32 1, 642642216
  %982 = sub i32 %981, %976
  %983 = add i32 %982, 642642216
  %984 = sub i32 1, %976
  %985 = mul i32 %983, %976
  %986 = sub i32 0, -423077734
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -423077734
  %989 = sub i32 0, 1
  %990 = sub i32 0, %988
  %991 = sub i32 0, %976
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, %976
  %995 = shl i32 1, %976
  %996 = sub i32 0, 1
  %997 = add i32 0, %996
  %998 = sub i32 0, 1
  %999 = sub i32 %997, 2144358171
  %1000 = add i32 %999, %976
  %1001 = add i32 %1000, 2144358171
  %1002 = add i32 %997, %976
  %1003 = shl i32 1, %976
  %1004 = sub i32 %975, 1688633287
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 1688633287
  %1007 = sub i32 %975, %1003
  %1008 = mul i32 %1006, %1003
  %1009 = sub i32 0, %1003
  %1010 = add i32 %975, %1009
  %1011 = sub i32 %975, %1003
  %1012 = mul i32 %1010, %1003
  %1013 = add i32 %975, -1866616503
  %1014 = sub i32 %1013, %1003
  %1015 = sub i32 %1014, -1866616503
  %1016 = sub i32 %975, %1003
  %1017 = mul i32 %1015, %1003
  %1018 = sub i32 0, -186912078
  %1019 = sub i32 %1018, %975
  %1020 = add i32 %1019, -186912078
  %1021 = sub i32 0, %975
  %1022 = sub i32 0, %1020
  %1023 = sub i32 0, %1003
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1020, %1003
  %1027 = sub i32 0, %1003
  %1028 = add i32 %975, %1027
  %1029 = sub i32 %975, %1003
  %1030 = mul i32 %1028, %1003
  %1031 = sub i32 %975, -502532444
  %1032 = add i32 %1031, %1003
  %1033 = add i32 %1032, -502532444
  %1034 = add nsw i32 %975, %1003
  %1035 = load i32, i32* @n, align 4
  %1036 = sub i32 0, 1689862562
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, 1689862562
  %1039 = sub i32 0, %1035
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1038, %1040
  %1042 = add i32 %1038, 1
  %1043 = sub i32 0, -708720204
  %1044 = sub i32 %1043, %1035
  %1045 = add i32 %1044, -708720204
  %1046 = sub i32 0, %1035
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1045, 1
  %1052 = add i32 0, 1624805429
  %1053 = sub i32 %1052, %1035
  %1054 = sub i32 %1053, 1624805429
  %1055 = sub i32 0, %1035
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1035, %1061
  %1063 = add nsw i32 %1035, 1
  %1064 = icmp sgt i32 %1033, %1062
  store i32 -125348107, i32* %18
  br label %1190

; <label>:1065:                                   ; preds = %19
  %1066 = load i32, i32* %13, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %1067
  %1069 = load i32, i32* %12, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub nsw i32 %1069, 1
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %1068, i64 0, i64 %1073
  %1075 = load i32, i32* %11, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [202 x i64], [202 x i64]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %13, align 4
  %1079 = load i32, i32* %12, align 4
  %1080 = shl i32 %1079, 1
  %1081 = sub i32 0, 912574289
  %1082 = sub i32 %1081, %1079
  %1083 = add i32 %1082, 912574289
  %1084 = sub i32 0, %1079
  %1085 = add i32 %1083, 967642520
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 967642520
  %1088 = add i32 %1083, 1
  %1089 = sub i32 0, -812636031
  %1090 = sub i32 %1089, %1079
  %1091 = add i32 %1090, -812636031
  %1092 = sub i32 0, %1079
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, 1
  %1098 = shl i32 %1079, 1
  %1099 = sub i32 %1079, 801438917
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 801438917
  %1102 = sub nsw i32 %1079, 1
  %1103 = shl i32 1, %1101
  %1104 = add i32 %1078, -1162371865
  %1105 = add i32 %1104, %1103
  %1106 = sub i32 %1105, -1162371865
  %1107 = add nsw i32 %1078, %1103
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %1108
  %1110 = load i32, i32* %12, align 4
  %1111 = shl i32 %1110, 1
  %1112 = add i32 %1110, 1683021722
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 1683021722
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1114, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1110, %1117
  %1119 = sub i32 %1110, 1
  %1120 = mul i32 %1118, 1
  %1121 = shl i32 %1110, 1
  %1122 = shl i32 %1110, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1110, %1123
  %1125 = sub i32 %1110, 1
  %1126 = mul i32 %1124, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1110, %1127
  %1129 = sub i32 %1110, 1
  %1130 = mul i32 %1128, 1
  %1131 = shl i32 %1110, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1110, %1132
  %1134 = sub nsw i32 %1110, 1
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %1109, i64 0, i64 %1135
  %1137 = load i32, i32* %11, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [202 x i64], [202 x i64]* %1136, i64 0, i64 %1138
  %1140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1077, i64* dereferenceable(8) %1139)
  %1141 = load i64, i64* %1140, align 8
  %1142 = load i32, i32* %13, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %1143
  %1145 = load i32, i32* %12, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %1144, i64 0, i64 %1146
  %1148 = load i32, i32* %11, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [202 x i64], [202 x i64]* %1147, i64 0, i64 %1149
  store i64 %1141, i64* %1150, align 8
  store i32 -176640815, i32* %18
  br label %1190

; <label>:1151:                                   ; preds = %19
  store i32 -1492701190, i32* %18
  br label %1190

; <label>:1152:                                   ; preds = %19
  %1153 = load i32, i32* @n, align 4
  %1154 = load i32, i32* @n, align 4
  call void @_Z3go_iiii(i32 1, i32 %1153, i32 1, i32 %1154)
  store i64 -2000000000000000000, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 1472694533, i32* %18
  br label %1190

; <label>:1155:                                   ; preds = %19
  %1156 = load i32, i32* %15, align 4
  %1157 = shl i32 %1156, 1
  %1158 = add i32 %1156, 251998654
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 251998654
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1156, %1163
  %1165 = sub i32 %1156, 1
  %1166 = mul i32 %1164, 1
  %1167 = sub i32 0, 1025115414
  %1168 = sub i32 %1167, %1156
  %1169 = add i32 %1168, 1025115414
  %1170 = sub i32 0, %1156
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1169, %1171
  %1173 = add i32 %1169, 1
  %1174 = shl i32 %1156, 1
  %1175 = add i32 0, -1253244078
  %1176 = sub i32 %1175, %1156
  %1177 = sub i32 %1176, -1253244078
  %1178 = sub i32 0, %1156
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1177, %1179
  %1181 = add i32 %1177, 1
  %1182 = sub i32 %1156, 1721463941
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, 1721463941
  %1185 = add nsw i32 %1156, 1
  store i32 %1184, i32* %15, align 4
  store i32 -133642057, i32* %18
  br label %1190

; <label>:1186:                                   ; preds = %19
  %1187 = load i64, i64* %14, align 8
  %1188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1187)
  %1189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -541263166, i32* %18
  br label %1190

; <label>:1190:                                   ; preds = %1186, %1155, %1152, %1151, %1065, %968, %964, %961, %960, %956, %955, %947, %943, %942, %938, %937, %932, %912, %896, %895, %874, %859, %854, %849, %848, %819, %791, %784, %783, %776, %775, %759, %731, %724, %723, %722, %649, %621, %604, %600, %599, %596, %563, %536, %533, %502, %474, %473, %470, %440, %424, %423, %407, %392, %389, %370, %354, %353, %325, %310, %303, %302, %297, %296, %262, %246, %243, %225, %210, %209, %193, %178, %173, %172, %166, %151, %148, %130, %114, %113, %97, %82, %76, %75, %43, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL4amaxIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 425360474, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 425360474, label %14
    i32 -1040221356, label %19
    i32 791051829, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1040221356, i32 791051829
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 791051829, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -875850271
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -875850271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1451483061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %230
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1451483061, label %19
    i32 -191289333, label %27
    i32 387958498, label %73
    i32 -1438219926, label %74
    i32 -946367505, label %102
    i32 1386987357, label %127
    i32 1429112713, label %130
    i32 1937595150, label %132
    i32 -1544545209, label %159
    i32 328150223, label %186
    i32 1943101058, label %187
    i32 2020474229, label %205
    i32 -1088941837, label %229
  ]

; <label>:18:                                     ; preds = %16
  br label %230

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -191289333, i32 1943101058
  store i32 %26, i32* %15
  br label %230

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 0, i32* %28, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load volatile i32*, i32** %2
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.30
  %47 = load i32, i32* @y.31
  %48 = sub i32 %46, 174243406
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 174243406
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 387958498, i32 1943101058
  store i32 %72, i32* %15
  br label %230

; <label>:73:                                     ; preds = %16
  store i32 -1438219926, i32* %15
  br label %230

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.30
  %76 = load i32, i32* @y.31
  %77 = sub i32 %75, -717435058
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -717435058
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -946367505, i32 2020474229
  store i32 %101, i32* %15
  br label %230

; <label>:102:                                    ; preds = %16
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  %110 = load volatile i32*, i32** %2
  store i32 %108, i32* %110, align 4
  %111 = icmp ne i32 %104, 0
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.30
  %113 = load i32, i32* @y.31
  %114 = add i32 %112, 637256277
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 637256277
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1386987357, i32 2020474229
  store i32 %126, i32* %15
  br label %230

; <label>:127:                                    ; preds = %16
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 1429112713, i32 1937595150
  store i32 %129, i32* %15
  br label %230

; <label>:130:                                    ; preds = %16
  %131 = call i32 @_Z15_runtimeTerror_v()
  store i32 -1438219926, i32* %15
  br label %230

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.30
  %134 = load i32, i32* @y.31
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1544545209, i32 -1088941837
  store i32 %158, i32* %15
  br label %230

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.30
  %161 = load i32, i32* @y.31
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 328150223, i32 -1088941837
  store i32 %185, i32* %15
  br label %230

; <label>:186:                                    ; preds = %16
  ret i32 0

; <label>:187:                                    ; preds = %16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  %190 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %191 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::basic_ios"*
  %197 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %196, %"class.std::basic_ostream"* null)
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::basic_ios"*
  %204 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %203, %"class.std::basic_ostream"* null)
  store i32 1, i32* %189, align 4
  store i32 -191289333, i32* %15
  br label %230

; <label>:205:                                    ; preds = %16
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 626919470
  %209 = sub i32 %208, -1
  %210 = sub i32 %209, 626919470
  %211 = sub i32 %207, -1
  %212 = mul i32 %210, -1
  %213 = shl i32 %207, -1
  %214 = add i32 0, -860055019
  %215 = sub i32 %214, %207
  %216 = sub i32 %215, -860055019
  %217 = sub i32 0, %207
  %218 = sub i32 0, -1
  %219 = sub i32 %216, %218
  %220 = add i32 %216, -1
  %221 = shl i32 %207, -1
  %222 = shl i32 %207, -1
  %223 = sub i32 %207, 806873414
  %224 = add i32 %223, -1
  %225 = add i32 %224, 806873414
  %226 = add nsw i32 %207, -1
  %227 = load volatile i32*, i32** %2
  store i32 %225, i32* %227, align 4
  %228 = icmp ne i32 %207, 0
  store i32 -946367505, i32* %15
  br label %230

; <label>:229:                                    ; preds = %16
  store i32 -1544545209, i32* %15
  br label %230

; <label>:230:                                    ; preds = %229, %205, %187, %159, %132, %130, %127, %102, %74, %73, %27, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -1015242070
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1015242070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1681194034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1681194034, label %19
    i32 -1388993805, label %27
    i32 1378398152, label %57
    i32 -804360348, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1388993805, i32 -804360348
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
  %32 = sub i32 %30, -747944431
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -747944431
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1378398152, i32 -804360348
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1388993805, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 1170326051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1170326051, label %18
    i32 -829448, label %26
    i32 124171552, label %55
    i32 1912046457, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -829448, i32 1912046457
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 124171552, i32 1912046457
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -829448, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 %6, 943466829
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 943466829
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1740735825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1740735825, label %20
    i32 852376945, label %28
    i32 521634642, label %56
    i32 1028369225, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 852376945, i32 1028369225
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = add i32 %41, -1776591761
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1776591761
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 521634642, i32 1028369225
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i64*, i64** %59, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %62, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %67 = load i64*, i64** %60, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %66, align 8
  store i32 852376945, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.38
  %9 = load i32, i32* @y.39
  %10 = sub i32 %8, -595681833
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -595681833
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1809883085, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %123
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1809883085, label %24
    i32 -2117123094, label %44
    i32 -955607967, label %85
    i32 1319378992, label %88
    i32 2011726267, label %99
    i32 -1012365771, label %109
    i32 -583221963, label %111
    i32 867883503, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2117123094, i32 867883503
  store i32 %43, i32* %18
  br label %123

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %4
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.38
  %59 = load i32, i32* @y.39
  %60 = sub i32 %58, -1579424797
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1579424797
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -955607967, i32 867883503
  store i32 %84, i32* %18
  br label %123

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -583221963, i32 1319378992
  store i32 %87, i32* %18
  store i1 true, i1* %20
  br label %123

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %92, %96
  %98 = select i1 %97, i32 -1012365771, i32 2011726267
  store i32 %98, i32* %18
  store i1 false, i1* %19
  br label %123

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %103, %107
  store i32 -1012365771, i32* %18
  store i1 %108, i1* %19
  br label %123

; <label>:109:                                    ; preds = %21
  %110 = load i1, i1* %19
  store i32 -583221963, i32* %18
  store i1 %110, i1* %20
  br label %123

; <label>:111:                                    ; preds = %21
  %112 = load i1, i1* %20
  ret i1 %112

; <label>:113:                                    ; preds = %21
  %114 = alloca %"struct.std::pair"*, align 8
  %115 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %114, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %115, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %118, %121
  store i32 -2117123094, i32* %18
  br label %123

; <label>:123:                                    ; preds = %113, %109, %99, %88, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873820912.cpp() #0 section ".text.startup" {
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
