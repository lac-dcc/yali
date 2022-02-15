; ModuleID = 'Project_CodeNet_C++1400/p03713/s036559291.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s036559291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [700000 x i64] zeroinitializer, align 16
@finv = global [700000 x i64] zeroinitializer, align 16
@inv = global [700000 x i64] zeroinitializer, align 16
@meguru = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036559291.cpp, i8* null }]
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
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1236069658
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1236069658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1896794703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1896794703, label %17
    i32 -932265346, label %25
    i32 1057824495, label %54
    i32 -1596990592, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -932265346, i32 -1596990592
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1788637265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1788637265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1057824495, i32 -1596990592
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -932265346, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
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
  store i32 -1520449204, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %543
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1520449204, label %18
    i32 -973545762, label %38
    i32 -1434356250, label %68
    i32 568860818, label %69
    i32 1128527034, label %96
    i32 2104654488, label %126
    i32 -997661587, label %129
    i32 1933841360, label %157
    i32 1835668871, label %229
    i32 1025906571, label %230
    i32 -915210865, label %258
    i32 363472474, label %280
    i32 766006031, label %281
    i32 -2051934197, label %282
    i32 -974578852, label %284
    i32 -1830029063, label %288
    i32 260434090, label %496
  ]

; <label>:17:                                     ; preds = %15
  br label %543

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
  %37 = select i1 %35, i32 -973545762, i32 -2051934197
  store i32 %37, i32* %14
  br label %543

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %2
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 891118593
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 891118593
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1434356250, i32 -2051934197
  store i32 %67, i32* %14
  br label %543

; <label>:68:                                     ; preds = %15
  store i32 568860818, i32* %14
  br label %543

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1128527034, i32 -974578852
  store i32 %95, i32* %14
  br label %543

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 700000
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2104654488, i32 -974578852
  store i32 %125, i32* %14
  br label %543

; <label>:126:                                    ; preds = %15
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -997661587, i32 766006031
  store i32 %128, i32* %14
  br label %543

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 13953774
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 13953774
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
  %156 = select i1 %154, i32 1933841360, i32 -1830029063
  store i32 %156, i32* %14
  br label %543

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 1000000007
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %173
  store i64 %170, i64* %174, align 8
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = srem i32 1000000007, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sdiv i32 1000000007, %182
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %180, %184
  %186 = srem i64 %185, 1000000007
  %187 = sub i64 0, %186
  %188 = add i64 1000000007, %187
  %189 = sub nsw i64 1000000007, %186
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %192
  store i64 %188, i64* %193, align 8
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 556511350
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 556511350
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %202, %207
  %209 = srem i64 %208, 1000000007
  %210 = load volatile i32*, i32** %2
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 1805642763
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1805642763
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1835668871, i32 -1830029063
  store i32 %228, i32* %14
  br label %543

; <label>:229:                                    ; preds = %15
  store i32 1025906571, i32* %14
  br label %543

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -2100232545
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2100232545
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -915210865, i32 260434090
  store i32 %257, i32* %14
  br label %543

; <label>:258:                                    ; preds = %15
  %259 = load volatile i32*, i32** %2
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 1880149823
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1880149823
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %2
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 363472474, i32 260434090
  store i32 %279, i32* %14
  br label %543

; <label>:280:                                    ; preds = %15
  store i32 568860818, i32* %14
  br label %543

; <label>:281:                                    ; preds = %15
  ret void

; <label>:282:                                    ; preds = %15
  %283 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %283, align 4
  store i32 -973545762, i32* %14
  br label %543

; <label>:284:                                    ; preds = %15
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %286, 700000
  store i32 1128527034, i32* %14
  br label %543

; <label>:288:                                    ; preds = %15
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %290, 1
  %292 = add i32 %290, 1195930396
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1195930396
  %295 = sub i32 %290, 1
  %296 = mul i32 %294, 1
  %297 = shl i32 %290, 1
  %298 = shl i32 %290, 1
  %299 = sub i32 %290, 327900152
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 327900152
  %302 = sub nsw i32 %290, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i32*, i32** %2
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = shl i64 %305, %308
  %310 = sub i64 0, %305
  %311 = add i64 0, %310
  %312 = sub i64 0, %305
  %313 = add i64 %311, 3065405052232843359
  %314 = add i64 %313, %308
  %315 = sub i64 %314, 3065405052232843359
  %316 = add i64 %311, %308
  %317 = shl i64 %305, %308
  %318 = sub i64 0, -6132575001777555210
  %319 = sub i64 %318, %305
  %320 = add i64 %319, -6132575001777555210
  %321 = sub i64 0, %305
  %322 = add i64 %320, 7117294646157142820
  %323 = add i64 %322, %308
  %324 = sub i64 %323, 7117294646157142820
  %325 = add i64 %320, %308
  %326 = mul nsw i64 %305, %308
  %327 = srem i64 %326, 1000000007
  %328 = load volatile i32*, i32** %2
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %330
  store i64 %327, i64* %331, align 8
  %332 = load volatile i32*, i32** %2
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 1000000007, %333
  %335 = shl i32 1000000007, %333
  %336 = sub i32 0, -517227806
  %337 = sub i32 %336, 1000000007
  %338 = add i32 %337, -517227806
  %339 = sub i32 0, 1000000007
  %340 = add i32 %338, -867796133
  %341 = add i32 %340, %333
  %342 = sub i32 %341, -867796133
  %343 = add i32 %338, %333
  %344 = shl i32 1000000007, %333
  %345 = shl i32 1000000007, %333
  %346 = shl i32 1000000007, %333
  %347 = srem i32 1000000007, %333
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i32*, i32** %2
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = add i32 1000000007, %353
  %355 = sub i32 1000000007, %352
  %356 = mul i32 %354, %352
  %357 = sub i32 0, %352
  %358 = add i32 1000000007, %357
  %359 = sub i32 1000000007, %352
  %360 = mul i32 %358, %352
  %361 = sub i32 0, 441702903
  %362 = sub i32 %361, 1000000007
  %363 = add i32 %362, 441702903
  %364 = sub i32 0, 1000000007
  %365 = add i32 %363, 314084993
  %366 = add i32 %365, %352
  %367 = sub i32 %366, 314084993
  %368 = add i32 %363, %352
  %369 = shl i32 1000000007, %352
  %370 = sdiv i32 1000000007, %352
  %371 = sext i32 %370 to i64
  %372 = add i64 %350, 5401246164339586378
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, 5401246164339586378
  %375 = sub i64 %350, %371
  %376 = mul i64 %374, %371
  %377 = mul nsw i64 %350, %371
  %378 = add i64 0, -7269232651584170723
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, -7269232651584170723
  %381 = sub i64 0, %377
  %382 = sub i64 0, 1000000007
  %383 = sub i64 %380, %382
  %384 = add i64 %380, 1000000007
  %385 = sub i64 %377, -4970323146577077664
  %386 = sub i64 %385, 1000000007
  %387 = add i64 %386, -4970323146577077664
  %388 = sub i64 %377, 1000000007
  %389 = mul i64 %387, 1000000007
  %390 = shl i64 %377, 1000000007
  %391 = shl i64 %377, 1000000007
  %392 = sub i64 0, 7561738157984605449
  %393 = sub i64 %392, %377
  %394 = add i64 %393, 7561738157984605449
  %395 = sub i64 0, %377
  %396 = sub i64 %394, -4475428052442982019
  %397 = add i64 %396, 1000000007
  %398 = add i64 %397, -4475428052442982019
  %399 = add i64 %394, 1000000007
  %400 = add i64 0, -3653675572234689461
  %401 = sub i64 %400, %377
  %402 = sub i64 %401, -3653675572234689461
  %403 = sub i64 0, %377
  %404 = add i64 %402, -4872762197642184789
  %405 = add i64 %404, 1000000007
  %406 = sub i64 %405, -4872762197642184789
  %407 = add i64 %402, 1000000007
  %408 = sub i64 %377, -7898428577408184400
  %409 = sub i64 %408, 1000000007
  %410 = add i64 %409, -7898428577408184400
  %411 = sub i64 %377, 1000000007
  %412 = mul i64 %410, 1000000007
  %413 = srem i64 %377, 1000000007
  %414 = sub i64 1000000007, -1259795604241465783
  %415 = sub i64 %414, %413
  %416 = add i64 %415, -1259795604241465783
  %417 = sub i64 1000000007, %413
  %418 = mul i64 %416, %413
  %419 = add i64 0, 6509916239852965771
  %420 = sub i64 %419, 1000000007
  %421 = sub i64 %420, 6509916239852965771
  %422 = sub i64 0, 1000000007
  %423 = sub i64 0, %413
  %424 = sub i64 %421, %423
  %425 = add i64 %421, %413
  %426 = sub i64 0, %413
  %427 = add i64 1000000007, %426
  %428 = sub i64 1000000007, %413
  %429 = mul i64 %427, %413
  %430 = shl i64 1000000007, %413
  %431 = sub i64 0, %413
  %432 = add i64 1000000007, %431
  %433 = sub i64 1000000007, %413
  %434 = mul i64 %432, %413
  %435 = add i64 1000000007, -1581299790646302939
  %436 = sub i64 %435, %413
  %437 = sub i64 %436, -1581299790646302939
  %438 = sub nsw i64 1000000007, %413
  %439 = load volatile i32*, i32** %2
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %441
  store i64 %437, i64* %442, align 8
  %443 = load volatile i32*, i32** %2
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, -1386423467
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1386423467
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %452 = sub i32 %444, 1
  %453 = mul i32 %451, 1
  %454 = add i32 %444, -906558281
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -906558281
  %457 = sub nsw i32 %444, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i32*, i32** %2
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %460, -8984315586647938287
  %467 = sub i64 %466, %465
  %468 = sub i64 %467, -8984315586647938287
  %469 = sub i64 %460, %465
  %470 = mul i64 %468, %465
  %471 = add i64 %460, 1769385476793494950
  %472 = sub i64 %471, %465
  %473 = sub i64 %472, 1769385476793494950
  %474 = sub i64 %460, %465
  %475 = mul i64 %473, %465
  %476 = sub i64 0, %460
  %477 = add i64 0, %476
  %478 = sub i64 0, %460
  %479 = sub i64 0, %477
  %480 = sub i64 0, %465
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %465
  %484 = sub i64 %460, -3195273886933222675
  %485 = sub i64 %484, %465
  %486 = add i64 %485, -3195273886933222675
  %487 = sub i64 %460, %465
  %488 = mul i64 %486, %465
  %489 = mul nsw i64 %460, %465
  %490 = shl i64 %489, 1000000007
  %491 = srem i64 %489, 1000000007
  %492 = load volatile i32*, i32** %2
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %494
  store i64 %491, i64* %495, align 8
  store i32 1933841360, i32* %14
  br label %543

; <label>:496:                                    ; preds = %15
  %497 = load volatile i32*, i32** %2
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, -442618449
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -442618449
  %502 = sub i32 0, %498
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, 1
  %508 = add i32 0, -2037684382
  %509 = sub i32 %508, %498
  %510 = sub i32 %509, -2037684382
  %511 = sub i32 0, %498
  %512 = sub i32 %510, -1483830962
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1483830962
  %515 = add i32 %510, 1
  %516 = shl i32 %498, 1
  %517 = sub i32 0, %498
  %518 = add i32 0, %517
  %519 = sub i32 0, %498
  %520 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, 1
  %525 = sub i32 0, 1
  %526 = add i32 %498, %525
  %527 = sub i32 %498, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 0, 414998800
  %530 = sub i32 %529, %498
  %531 = add i32 %530, 414998800
  %532 = sub i32 0, %498
  %533 = sub i32 %531, 1760863220
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1760863220
  %536 = add i32 %531, 1
  %537 = sub i32 0, %498
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %498, 1
  %542 = load volatile i32*, i32** %2
  store i32 %540, i32* %542, align 4
  store i32 -915210865, i32* %14
  br label %543

; <label>:543:                                    ; preds = %496, %288, %284, %282, %280, %258, %230, %229, %157, %129, %126, %96, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1098995425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1098995425, label %16
    i32 1749209127, label %21
    i32 -1025555919, label %22
    i32 -670876332, label %50
    i32 1577780253, label %79
    i32 -1978893552, label %82
    i32 -2130968154, label %98
    i32 414089519, label %128
    i32 -163124291, label %131
    i32 1122469350, label %159
    i32 -806251698, label %175
    i32 -1639400049, label %176
    i32 -31473411, label %198
    i32 -1173391771, label %200
    i32 -1385841112, label %203
    i32 1203479791, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1749209127, i32 -1025555919
  store i32 %20, i32* %12
  br label %207

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -31473411, i32* %12
  br label %207

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 2071025453
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2071025453
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
  %49 = select i1 %47, i32 -670876332, i32 -1173391771
  store i32 %49, i32* %12
  br label %207

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %4
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
  %78 = select i1 %76, i32 1577780253, i32 -1173391771
  store i32 %78, i32* %12
  br label %207

; <label>:79:                                     ; preds = %13
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -163124291, i32 -1978893552
  store i32 %81, i32* %12
  br label %207

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 117892303
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 117892303
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2130968154, i32 -1385841112
  store i32 %97, i32* %12
  br label %207

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %99, 0
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 451693854
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 451693854
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 414089519, i32 -1385841112
  store i32 %127, i32* %12
  br label %207

; <label>:128:                                    ; preds = %13
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -163124291, i32 -1639400049
  store i32 %130, i32* %12
  br label %207

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 249207921
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 249207921
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1122469350, i32 1203479791
  store i32 %158, i32* %12
  br label %207

; <label>:159:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -11519457
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -11519457
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -806251698, i32 1203479791
  store i32 %174, i32* %12
  br label %207

; <label>:175:                                    ; preds = %13
  store i32 -31473411, i32* %12
  br label %207

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %185, -2006230256
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -2006230256
  %190 = sub nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %184, %193
  %195 = srem i64 %194, 1000000007
  %196 = mul nsw i64 %180, %195
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %7, align 8
  store i32 -31473411, i32* %12
  br label %207

; <label>:198:                                    ; preds = %13
  %199 = load i64, i64* %7, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %201, 0
  store i32 -670876332, i32* %12
  br label %207

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %204, 0
  store i32 -2130968154, i32* %12
  br label %207

; <label>:206:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1122469350, i32* %12
  br label %207

; <label>:207:                                    ; preds = %206, %203, %200, %176, %175, %159, %131, %128, %98, %82, %79, %50, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7maxtimexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -909479111
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -909479111
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1211982815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1211982815, label %20
    i32 -415991717, label %40
    i32 -960199047, label %70
    i32 2133975196, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %134

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
  %39 = select i1 %37, i32 -415991717, i32 2133975196
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %43, %44
  %50 = sub i64 0, 1
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, 1
  %53 = load i64, i64* %42, align 8
  %54 = sdiv i64 %51, %53
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -1066491202
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1066491202
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -960199047, i32 2133975196
  store i32 %69, i32* %16
  br label %134

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %73, align 8
  %76 = load i64, i64* %74, align 8
  %77 = shl i64 %75, %76
  %78 = shl i64 %75, %76
  %79 = shl i64 %75, %76
  %80 = sub i64 0, 7575673261226356156
  %81 = sub i64 %80, %75
  %82 = add i64 %81, 7575673261226356156
  %83 = sub i64 0, %75
  %84 = sub i64 0, %82
  %85 = sub i64 0, %76
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %76
  %89 = sub i64 0, %75
  %90 = add i64 0, %89
  %91 = sub i64 0, %75
  %92 = sub i64 %90, -1511939794375158162
  %93 = add i64 %92, %76
  %94 = add i64 %93, -1511939794375158162
  %95 = add i64 %90, %76
  %96 = sub i64 0, %76
  %97 = sub i64 %75, %96
  %98 = add nsw i64 %75, %76
  %99 = shl i64 %97, 1
  %100 = shl i64 %97, 1
  %101 = shl i64 %97, 1
  %102 = sub i64 %97, -6922289243595963112
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -6922289243595963112
  %105 = sub i64 %97, 1
  %106 = mul i64 %104, 1
  %107 = sub i64 %97, 2535150147800364717
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 2535150147800364717
  %110 = sub i64 %97, 1
  %111 = mul i64 %109, 1
  %112 = sub i64 0, 2258726669647330211
  %113 = sub i64 %112, %97
  %114 = add i64 %113, 2258726669647330211
  %115 = sub i64 0, %97
  %116 = sub i64 %114, -6061057818554259951
  %117 = add i64 %116, 1
  %118 = add i64 %117, -6061057818554259951
  %119 = add i64 %114, 1
  %120 = sub i64 0, 1
  %121 = add i64 %97, %120
  %122 = sub nsw i64 %97, 1
  %123 = load i64, i64* %74, align 8
  %124 = shl i64 %121, %123
  %125 = sub i64 0, 1847954056157716465
  %126 = sub i64 %125, %121
  %127 = add i64 %126, 1847954056157716465
  %128 = sub i64 0, %121
  %129 = sub i64 %127, -1874509987779484258
  %130 = add i64 %129, %123
  %131 = add i64 %130, -1874509987779484258
  %132 = add i64 %127, %123
  %133 = sdiv i64 %121, %123
  store i32 -415991717, i32* %16
  br label %134

; <label>:134:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -638046421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -638046421, label %19
    i32 1948411329, label %24
    i32 -1520621883, label %27
    i32 -61121606, label %28
    i32 1059815904, label %44
    i32 469903957, label %61
    i32 536696312, label %64
    i32 241276675, label %79
    i32 351602269, label %112
    i32 -1150703772, label %113
    i32 1664475502, label %115
    i32 1774964249, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 1948411329, i32 -1520621883
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %9, align 8
  store i32 -1520621883, i32* %15
  br label %161

; <label>:27:                                     ; preds = %16
  store i64 -1, i64* %10, align 8
  store i32 -61121606, i32* %15
  br label %161

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 509198422
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 509198422
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1059815904, i32 1664475502
  store i32 %43, i32* %15
  br label %161

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %10, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 469903957, i32 1664475502
  store i32 %60, i32* %15
  br label %161

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 536696312, i32 -1150703772
  store i32 %63, i32* %15
  br label %161

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 241276675, i32 1774964249
  store i32 %78, i32* %15
  br label %161

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %10, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, -2123076090
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2123076090
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 351602269, i32 1774964249
  store i32 %111, i32* %15
  br label %161

; <label>:112:                                    ; preds = %16
  store i32 -61121606, i32* %15
  br label %161

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %8, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %10, align 8
  %117 = icmp ne i64 %116, 0
  store i32 1059815904, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 1445818280177771932
  %122 = sub i64 %121, %119
  %123 = add i64 %122, 1445818280177771932
  %124 = sub i64 0, %119
  %125 = sub i64 0, %120
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %120
  %128 = add i64 0, -3718778617047232482
  %129 = sub i64 %128, %119
  %130 = sub i64 %129, -3718778617047232482
  %131 = sub i64 0, %119
  %132 = sub i64 0, %130
  %133 = sub i64 0, %120
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %120
  %137 = sub i64 0, %119
  %138 = add i64 0, %137
  %139 = sub i64 0, %119
  %140 = sub i64 0, %138
  %141 = sub i64 0, %120
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %120
  %145 = add i64 0, 1612279348133668029
  %146 = sub i64 %145, %119
  %147 = sub i64 %146, 1612279348133668029
  %148 = sub i64 0, %119
  %149 = add i64 %147, 5167534096030195677
  %150 = add i64 %149, %120
  %151 = sub i64 %150, 5167534096030195677
  %152 = add i64 %147, %120
  %153 = sub i64 0, %120
  %154 = add i64 %119, %153
  %155 = sub i64 %119, %120
  %156 = mul i64 %154, %120
  %157 = shl i64 %119, %120
  %158 = srem i64 %119, %120
  store i64 %158, i64* %10, align 8
  %159 = load i64, i64* %9, align 8
  store i64 %159, i64* %8, align 8
  %160 = load i64, i64* %10, align 8
  store i64 %160, i64* %9, align 8
  store i32 241276675, i32* %15
  br label %161

; <label>:161:                                    ; preds = %118, %115, %112, %79, %64, %61, %44, %28, %27, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @_Z3lcmxx(i64 %10, i64 %11)
  %13 = sdiv i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = mul nsw i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -1215354115, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %342
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1215354115, label %15
    i32 -655358289, label %19
    i32 -459572803, label %35
    i32 178148896, label %81
    i32 148723170, label %82
    i32 1466352501, label %89
    i32 137456049, label %117
    i32 1880990543, label %139
    i32 1711250842, label %140
    i32 1515861607, label %167
    i32 2006234084, label %196
    i32 526859869, label %198
    i32 1346150651, label %327
    i32 756328192, label %340
  ]

; <label>:14:                                     ; preds = %12
  br label %342

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -655358289, i32 148723170
  store i32 %18, i32* %11
  br label %342

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1493451684
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1493451684
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -459572803, i32 526859869
  store i32 %34, i32* %11
  br label %342

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, -6903684831779161100
  %44 = sub i64 %43, %41
  %45 = add i64 %44, -6903684831779161100
  %46 = sub nsw i64 %42, %41
  store i64 %45, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, -1254616212384878080
  %52 = sub i64 %51, %49
  %53 = sub i64 %52, -1254616212384878080
  %54 = sub nsw i64 %50, %49
  store i64 %53, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 178148896, i32 526859869
  store i32 %80, i32* %11
  br label %342

; <label>:81:                                     ; preds = %12
  store i32 -1215354115, i32* %11
  br label %342

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, %83
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp slt i64 %86, 0
  %88 = select i1 %87, i32 1466352501, i32 1711250842
  store i32 %88, i32* %11
  br label %342

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
  %92 = add i32 %90, 927386745
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 927386745
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 137456049, i32 1346150651
  store i32 %116, i32* %11
  br label %342

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %119, 2167929601068601167
  %121 = add i64 %120, %118
  %122 = sub i64 %121, 2167929601068601167
  %123 = add nsw i64 %119, %118
  store i64 %122, i64* %7, align 8
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = add i32 %124, -1701571026
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1701571026
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1880990543, i32 1346150651
  store i32 %138, i32* %11
  br label %342

; <label>:139:                                    ; preds = %12
  store i32 1711250842, i32* %11
  br label %342

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1515861607, i32 756328192
  store i32 %166, i32* %11
  br label %342

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* %7, align 8
  store i64 %168, i64* %3
  %169 = load i32, i32* @x.12
  %170 = load i32, i32* @y.13
  %171 = add i32 %169, 151072664
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 151072664
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2006234084, i32 756328192
  store i32 %195, i32* %11
  br label %342

; <label>:196:                                    ; preds = %12
  %197 = load volatile i64, i64* %3
  ret i64 %197

; <label>:198:                                    ; preds = %12
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %6, align 8
  %201 = add i64 %199, 1849147130585187730
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 1849147130585187730
  %204 = sub i64 %199, %200
  %205 = mul i64 %203, %200
  %206 = sub i64 0, %200
  %207 = add i64 %199, %206
  %208 = sub i64 %199, %200
  %209 = mul i64 %207, %200
  %210 = sub i64 0, %199
  %211 = add i64 0, %210
  %212 = sub i64 0, %199
  %213 = sub i64 0, %200
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %200
  %216 = shl i64 %199, %200
  %217 = sdiv i64 %199, %200
  store i64 %217, i64* %9, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %6, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %218, %220
  %222 = sub i64 %218, %219
  %223 = mul i64 %221, %219
  %224 = shl i64 %218, %219
  %225 = sub i64 0, %219
  %226 = add i64 %218, %225
  %227 = sub i64 %218, %219
  %228 = mul i64 %226, %219
  %229 = sub i64 0, %219
  %230 = add i64 %218, %229
  %231 = sub i64 %218, %219
  %232 = mul i64 %230, %219
  %233 = sub i64 %218, -8581091117912238737
  %234 = sub i64 %233, %219
  %235 = add i64 %234, -8581091117912238737
  %236 = sub i64 %218, %219
  %237 = mul i64 %235, %219
  %238 = mul nsw i64 %218, %219
  %239 = load i64, i64* %4, align 8
  %240 = shl i64 %239, %238
  %241 = sub i64 0, -2372837876310895960
  %242 = sub i64 %241, %239
  %243 = add i64 %242, -2372837876310895960
  %244 = sub i64 0, %239
  %245 = sub i64 %243, 1320836377802831143
  %246 = add i64 %245, %238
  %247 = add i64 %246, 1320836377802831143
  %248 = add i64 %243, %238
  %249 = shl i64 %239, %238
  %250 = add i64 %239, 6986996333916564891
  %251 = sub i64 %250, %238
  %252 = sub i64 %251, 6986996333916564891
  %253 = sub nsw i64 %239, %238
  store i64 %252, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %254 = load i64, i64* %9, align 8
  %255 = load i64, i64* %8, align 8
  %256 = add i64 0, -7907881382312652659
  %257 = sub i64 %256, %254
  %258 = sub i64 %257, -7907881382312652659
  %259 = sub i64 0, %254
  %260 = sub i64 0, %255
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %255
  %263 = shl i64 %254, %255
  %264 = add i64 0, -250830239225641981
  %265 = sub i64 %264, %254
  %266 = sub i64 %265, -250830239225641981
  %267 = sub i64 0, %254
  %268 = sub i64 0, %266
  %269 = sub i64 0, %255
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %255
  %273 = shl i64 %254, %255
  %274 = shl i64 %254, %255
  %275 = shl i64 %254, %255
  %276 = add i64 0, -2119958522995400523
  %277 = sub i64 %276, %254
  %278 = sub i64 %277, -2119958522995400523
  %279 = sub i64 0, %254
  %280 = sub i64 %278, 4471754948079283288
  %281 = add i64 %280, %255
  %282 = add i64 %281, 4471754948079283288
  %283 = add i64 %278, %255
  %284 = mul nsw i64 %254, %255
  %285 = load i64, i64* %7, align 8
  %286 = shl i64 %285, %284
  %287 = add i64 %285, -7140812325500168333
  %288 = sub i64 %287, %284
  %289 = sub i64 %288, -7140812325500168333
  %290 = sub i64 %285, %284
  %291 = mul i64 %289, %284
  %292 = sub i64 0, %284
  %293 = add i64 %285, %292
  %294 = sub i64 %285, %284
  %295 = mul i64 %293, %284
  %296 = sub i64 0, %284
  %297 = add i64 %285, %296
  %298 = sub i64 %285, %284
  %299 = mul i64 %297, %284
  %300 = sub i64 %285, -572782615184945986
  %301 = sub i64 %300, %284
  %302 = add i64 %301, -572782615184945986
  %303 = sub i64 %285, %284
  %304 = mul i64 %302, %284
  %305 = shl i64 %285, %284
  %306 = add i64 %285, 6358734709474787313
  %307 = sub i64 %306, %284
  %308 = sub i64 %307, 6358734709474787313
  %309 = sub i64 %285, %284
  %310 = mul i64 %308, %284
  %311 = sub i64 0, %285
  %312 = add i64 0, %311
  %313 = sub i64 0, %285
  %314 = add i64 %312, -1684758912838005202
  %315 = add i64 %314, %284
  %316 = sub i64 %315, -1684758912838005202
  %317 = add i64 %312, %284
  %318 = sub i64 %285, -6718719774275201227
  %319 = sub i64 %318, %284
  %320 = add i64 %319, -6718719774275201227
  %321 = sub i64 %285, %284
  %322 = mul i64 %320, %284
  %323 = add i64 %285, 488061603415756127
  %324 = sub i64 %323, %284
  %325 = sub i64 %324, 488061603415756127
  %326 = sub nsw i64 %285, %284
  store i64 %325, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -459572803, i32* %11
  br label %342

; <label>:327:                                    ; preds = %12
  %328 = load i64, i64* %5, align 8
  %329 = load i64, i64* %7, align 8
  %330 = shl i64 %329, %328
  %331 = sub i64 %329, 3706587455878005724
  %332 = sub i64 %331, %328
  %333 = add i64 %332, 3706587455878005724
  %334 = sub i64 %329, %328
  %335 = mul i64 %333, %328
  %336 = sub i64 %329, 4993237088163832694
  %337 = add i64 %336, %328
  %338 = add i64 %337, 4993237088163832694
  %339 = add nsw i64 %329, %328
  store i64 %338, i64* %7, align 8
  store i32 137456049, i32* %11
  br label %342

; <label>:340:                                    ; preds = %12
  %341 = load i64, i64* %7, align 8
  store i32 1515861607, i32* %11
  br label %342

; <label>:342:                                    ; preds = %340, %327, %198, %167, %140, %139, %117, %89, %82, %81, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 -824563177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -824563177, label %18
    i32 -2027506642, label %26
    i32 1712050789, label %55
    i32 -1924754082, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2027506642, i32 -1924754082
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = add i32 %40, -2041909976
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2041909976
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1712050789, i32 -1924754082
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -2027506642, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @meguru) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %37

; <label>:20:                                     ; preds = %6, %37
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #8
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %37

; <label>:36:                                     ; preds = %20
  unreachable

; <label>:37:                                     ; preds = %20, %6
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @meguru, i64 %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1811023549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1811023549, label %19
    i32 -527853882, label %24
    i32 -1072948752, label %51
    i32 233143675, label %78
    i32 397389735, label %79
    i32 212722005, label %106
    i32 577593625, label %134
    i32 -2122062532, label %135
    i32 -1721135603, label %151
    i32 -1838781262, label %167
    i32 1319078739, label %169
    i32 -565534566, label %170
    i32 2141141475, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 -527853882, i32 397389735
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.22
  %26 = load i32, i32* @y.23
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1072948752, i32 1319078739
  store i32 %50, i32* %15
  br label %173

; <label>:51:                                     ; preds = %16
  store i1 true, i1* %6, align 1
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
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
  %77 = select i1 %75, i32 233143675, i32 1319078739
  store i32 %77, i32* %15
  br label %173

; <label>:78:                                     ; preds = %16
  store i32 -2122062532, i32* %15
  br label %173

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.22
  %81 = load i32, i32* @y.23
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 212722005, i32 -565534566
  store i32 %105, i32* %15
  br label %173

; <label>:106:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  %107 = load i32, i32* @x.22
  %108 = load i32, i32* @y.23
  %109 = add i32 %107, -1197073602
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1197073602
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 577593625, i32 -565534566
  store i32 %133, i32* %15
  br label %173

; <label>:134:                                    ; preds = %16
  store i32 -2122062532, i32* %15
  br label %173

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.22
  %137 = load i32, i32* @y.23
  %138 = add i32 %136, 1346823122
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1346823122
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1721135603, i32 2141141475
  store i32 %150, i32* %15
  br label %173

; <label>:151:                                    ; preds = %16
  %152 = load i1, i1* %6, align 1
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.22
  %154 = load i32, i32* @y.23
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1838781262, i32 2141141475
  store i32 %166, i32* %15
  br label %173

; <label>:167:                                    ; preds = %16
  %168 = load volatile i1, i1* %3
  ret i1 %168

; <label>:169:                                    ; preds = %16
  store i1 true, i1* %6, align 1
  store i32 -1072948752, i32* %15
  br label %173

; <label>:170:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 212722005, i32* %15
  br label %173

; <label>:171:                                    ; preds = %16
  %172 = load i1, i1* %6, align 1
  store i32 -1721135603, i32* %15
  br label %173

; <label>:173:                                    ; preds = %171, %170, %169, %151, %135, %134, %106, %79, %78, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13binary_searchi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %7 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @meguru) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 310127084, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 310127084, label %13
    i32 -318903899, label %21
    i32 -449037340, label %37
    i32 -192084927, label %39
    i32 -1908169840, label %67
    i32 1842626214, label %83
    i32 804705677, label %84
    i32 -1908925718, label %85
    i32 1212892908, label %100
    i32 -2124628175, label %116
    i32 969187572, label %118
    i32 -434083558, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = icmp sgt i32 %17, 1
  %20 = select i1 %19, i32 -318903899, i32 -1908925718
  store i32 %20, i32* %9
  br label %122

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sdiv i32 %26, 2
  %29 = sub i32 %22, -1522640782
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1522640782
  %32 = add nsw i32 %22, %28
  store i32 %31, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call zeroext i1 @_Z4isOKii(i32 %33, i32 %34)
  %36 = select i1 %35, i32 -449037340, i32 -192084927
  store i32 %36, i32* %9
  br label %122

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  store i32 804705677, i32* %9
  br label %122

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.26
  %41 = load i32, i32* @y.27
  %42 = sub i32 %40, 759543048
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 759543048
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1908169840, i32 969187572
  store i32 %66, i32* %9
  br label %122

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.26
  %70 = load i32, i32* @y.27
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1842626214, i32 969187572
  store i32 %82, i32* %9
  br label %122

; <label>:83:                                     ; preds = %10
  store i32 804705677, i32* %9
  br label %122

; <label>:84:                                     ; preds = %10
  store i32 310127084, i32* %9
  br label %122

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.26
  %87 = load i32, i32* @y.27
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
  %99 = select i1 %97, i32 1212892908, i32 -434083558
  store i32 %99, i32* %9
  br label %122

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %2
  %102 = load i32, i32* @x.26
  %103 = load i32, i32* @y.27
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2124628175, i32 -434083558
  store i32 %115, i32* %9
  br label %122

; <label>:116:                                    ; preds = %10
  %117 = load volatile i32, i32* %2
  ret i32 %117

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1908169840, i32* %9
  br label %122

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  store i32 1212892908, i32* %9
  br label %122

; <label>:122:                                    ; preds = %120, %118, %100, %85, %84, %83, %67, %39, %37, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -4473449730026111326
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4473449730026111326
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.30
  %12 = load i32, i32* @y.31
  %13 = sub i32 %11, -1205203187
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1205203187
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1649714460, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1649714460, label %25
    i32 -1303564591, label %33
    i32 -2108568800, label %68
    i32 1501257562, label %69
    i32 2051857590, label %97
    i32 -1804535747, label %128
    i32 -657296371, label %131
    i32 2052396179, label %140
    i32 -650654870, label %150
    i32 -1061616132, label %164
    i32 1338050948, label %167
    i32 1014175394, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1303564591, i32 1338050948
  store i32 %32, i32* %21
  br label %176

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2108568800, i32 1338050948
  store i32 %67, i32* %21
  br label %176

; <label>:68:                                     ; preds = %22
  store i32 1501257562, i32* %21
  br label %176

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.30
  %71 = load i32, i32* @y.31
  %72 = sub i32 %70, 1035850374
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1035850374
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 2051857590, i32 1014175394
  store i32 %96, i32* %21
  br label %176

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %99, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.30
  %102 = load i32, i32* @y.31
  %103 = sub i32 %101, 1570344335
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1570344335
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1804535747, i32 1014175394
  store i32 %127, i32* %21
  br label %176

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -657296371, i32 -1061616132
  store i32 %130, i32* %21
  br label %176

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = xor i64 1, -1
  %135 = xor i64 %133, %134
  %136 = and i64 %135, %133
  %137 = and i64 %133, 1
  %138 = icmp ne i64 %136, 0
  %139 = select i1 %138, i32 2052396179, i32 -650654870
  store i32 %139, i32* %21
  br label %176

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %145, %147
  %149 = load volatile i64*, i64** %5
  store i64 %148, i64* %149, align 8
  store i32 -650654870, i32* %21
  br label %176

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64*, i64** %8
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %154
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %155, %157
  %159 = load volatile i64*, i64** %8
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = ashr i64 %161, 1
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  store i32 1501257562, i32* %21
  br label %176

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %22
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  store i64 1, i64* %171, align 8
  store i32 -1303564591, i32* %21
  br label %176

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = icmp sgt i64 %174, 0
  store i32 2051857590, i32* %21
  br label %176

; <label>:176:                                    ; preds = %172, %167, %150, %140, %131, %128, %97, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.32
  %24 = load i32, i32* @y.33
  %25 = add i32 %23, -1333668185
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1333668185
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 2060616129, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %980
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2060616129, label %37
    i32 -1317874829, label %45
    i32 -967390216, label %89
    i32 658585947, label %92
    i32 -2084793783, label %98
    i32 26889479, label %104
    i32 -493818529, label %110
    i32 1162966174, label %116
    i32 -799587984, label %119
    i32 1950615396, label %125
    i32 -1300314152, label %128
    i32 -867125612, label %144
    i32 159874419, label %161
    i32 2005013121, label %162
    i32 -601473906, label %173
    i32 1196689467, label %188
    i32 -331896279, label %286
    i32 -257161365, label %287
    i32 2023241416, label %303
    i32 599177887, label %337
    i32 -581471088, label %338
    i32 324633621, label %365
    i32 1605883629, label %381
    i32 49500825, label %382
    i32 1312757721, label %394
    i32 397654978, label %464
    i32 807998553, label %473
    i32 -1374432045, label %489
    i32 675642775, label %520
    i32 -1178834244, label %521
    i32 133554232, label %537
    i32 1213113770, label %567
    i32 -1417182027, label %569
    i32 -909107103, label %602
    i32 209609937, label %604
    i32 -2137478601, label %924
    i32 -1172686315, label %971
    i32 -1550517003, label %973
    i32 347199908, label %977
  ]

; <label>:36:                                     ; preds = %34
  br label %980

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1317874829, i32 -1417182027
  store i32 %44, i32* %33
  br label %980

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca i64, align 8
  store i64* %47, i64** %19
  %48 = alloca i64, align 8
  store i64* %48, i64** %18
  %49 = alloca i64, align 8
  store i64* %49, i64** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i64, align 8
  store i64* %51, i64** %15
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i64, align 8
  store i64* %60, i64** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = alloca i64, align 8
  store i64* %62, i64** %4
  %63 = alloca i64, align 8
  store i64* %63, i64** %3
  %64 = load volatile i32*, i32** %20
  store i32 0, i32* %64, align 4
  %65 = load volatile i64*, i64** %19
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %18
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %17
  store i64 10000000000, i64* %69, align 8
  %70 = load volatile i64*, i64** %18
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 3
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.32
  %75 = load i32, i32* @y.33
  %76 = add i32 %74, 1677818833
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1677818833
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -967390216, i32 -1417182027
  store i32 %88, i32* %33
  br label %980

; <label>:89:                                     ; preds = %34
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 658585947, i32 -2084793783
  store i32 %91, i32* %33
  br label %980

; <label>:92:                                     ; preds = %34
  %93 = load volatile i64*, i64** %19
  %94 = load volatile i64*, i64** %17
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %93)
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %17
  store i64 %96, i64* %97, align 8
  store i32 -2084793783, i32* %33
  br label %980

; <label>:98:                                     ; preds = %34
  %99 = load volatile i64*, i64** %19
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 3
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 26889479, i32 -493818529
  store i32 %103, i32* %33
  br label %980

; <label>:104:                                    ; preds = %34
  %105 = load volatile i64*, i64** %18
  %106 = load volatile i64*, i64** %17
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %105)
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %17
  store i64 %108, i64* %109, align 8
  store i32 -493818529, i32* %33
  br label %980

; <label>:110:                                    ; preds = %34
  %111 = load volatile i64*, i64** %18
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 3
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 1162966174, i32 -799587984
  store i32 %115, i32* %33
  br label %980

; <label>:116:                                    ; preds = %34
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %118 = load volatile i32*, i32** %20
  store i32 0, i32* %118, align 4
  store i32 -1178834244, i32* %33
  br label %980

; <label>:119:                                    ; preds = %34
  %120 = load volatile i64*, i64** %19
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 3
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 1950615396, i32 -1300314152
  store i32 %124, i32* %33
  br label %980

; <label>:125:                                    ; preds = %34
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %127 = load volatile i32*, i32** %20
  store i32 0, i32* %127, align 4
  store i32 -1178834244, i32* %33
  br label %980

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* @x.32
  %130 = load i32, i32* @y.33
  %131 = add i32 %129, 1523916712
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1523916712
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -867125612, i32 -909107103
  store i32 %143, i32* %33
  br label %980

; <label>:144:                                    ; preds = %34
  %145 = load volatile i32*, i32** %16
  store i32 1, i32* %145, align 4
  %146 = load i32, i32* @x.32
  %147 = load i32, i32* @y.33
  %148 = sub i32 %146, -1286080024
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1286080024
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 159874419, i32 -909107103
  store i32 %160, i32* %33
  br label %980

; <label>:161:                                    ; preds = %34
  store i32 2005013121, i32* %33
  br label %980

; <label>:162:                                    ; preds = %34
  %163 = load volatile i32*, i32** %16
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64*, i64** %18
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = icmp sle i64 %165, %169
  %172 = select i1 %171, i32 -601473906, i32 -581471088
  store i32 %172, i32* %33
  br label %980

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* @x.32
  %175 = load i32, i32* @y.33
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1196689467, i32 209609937
  store i32 %187, i32* %33
  br label %980

; <label>:188:                                    ; preds = %34
  %189 = load volatile i32*, i32** %16
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64*, i64** %19
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %191, %193
  %195 = load volatile i64*, i64** %15
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %18
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i32*, i32** %16
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %197, -2150401656779885903
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -2150401656779885903
  %204 = sub nsw i64 %197, %200
  %205 = load volatile i64*, i64** %19
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %206, 2
  %208 = load volatile i64*, i64** %19
  %209 = load i64, i64* %208, align 8
  %210 = sdiv i64 %209, 2
  %211 = sub i64 0, %207
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %207, %210
  %216 = mul nsw i64 %203, %214
  %217 = load volatile i64*, i64** %14
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %18
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i32*, i32** %16
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %219, %223
  %225 = sub nsw i64 %219, %222
  %226 = load volatile i64*, i64** %19
  %227 = load i64, i64* %226, align 8
  %228 = sdiv i64 %227, 2
  %229 = mul nsw i64 %224, %228
  %230 = load volatile i64*, i64** %13
  store i64 %229, i64* %230, align 8
  %231 = load volatile i64*, i64** %14
  %232 = load volatile i64*, i64** %13
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %231, i64* dereferenceable(8) %232)
  %234 = load volatile i64*, i64** %15
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %233)
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %12
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64*, i64** %14
  %239 = load volatile i64*, i64** %13
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %239)
  %241 = load volatile i64*, i64** %15
  %242 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %240)
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %11
  store i64 %243, i64* %244, align 8
  %245 = load volatile i64*, i64** %11
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %12
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %246, -2420391897805041117
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -2420391897805041117
  %252 = sub nsw i64 %246, %248
  %253 = load volatile i64*, i64** %10
  store i64 %251, i64* %253, align 8
  %254 = load volatile i64*, i64** %17
  %255 = load volatile i64*, i64** %10
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %17
  store i64 %257, i64* %258, align 8
  %259 = load i32, i32* @x.32
  %260 = load i32, i32* @y.33
  %261 = add i32 %259, -682518531
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -682518531
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -331896279, i32 209609937
  store i32 %285, i32* %33
  br label %980

; <label>:286:                                    ; preds = %34
  store i32 -257161365, i32* %33
  br label %980

; <label>:287:                                    ; preds = %34
  %288 = load i32, i32* @x.32
  %289 = load i32, i32* @y.33
  %290 = sub i32 %288, 1362508617
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1362508617
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2023241416, i32 -2137478601
  store i32 %302, i32* %33
  br label %980

; <label>:303:                                    ; preds = %34
  %304 = load volatile i32*, i32** %16
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 1179540468
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1179540468
  %309 = add nsw i32 %305, 1
  %310 = load volatile i32*, i32** %16
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.32
  %312 = load i32, i32* @y.33
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 599177887, i32 -2137478601
  store i32 %336, i32* %33
  br label %980

; <label>:337:                                    ; preds = %34
  store i32 2005013121, i32* %33
  br label %980

; <label>:338:                                    ; preds = %34
  %339 = load i32, i32* @x.32
  %340 = load i32, i32* @y.33
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 324633621, i32 -1172686315
  store i32 %364, i32* %33
  br label %980

; <label>:365:                                    ; preds = %34
  %366 = load volatile i32*, i32** %9
  store i32 1, i32* %366, align 4
  %367 = load i32, i32* @x.32
  %368 = load i32, i32* @y.33
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1605883629, i32 -1172686315
  store i32 %380, i32* %33
  br label %980

; <label>:381:                                    ; preds = %34
  store i32 49500825, i32* %33
  br label %980

; <label>:382:                                    ; preds = %34
  %383 = load volatile i32*, i32** %9
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64*, i64** %19
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -3185501949584900154
  %389 = sub i64 %388, 1
  %390 = add i64 %389, -3185501949584900154
  %391 = sub nsw i64 %387, 1
  %392 = icmp sle i64 %385, %390
  %393 = select i1 %392, i32 1312757721, i32 807998553
  store i32 %393, i32* %33
  br label %980

; <label>:394:                                    ; preds = %34
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i64*, i64** %18
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %397, %399
  %401 = load volatile i64*, i64** %8
  store i64 %400, i64* %401, align 8
  %402 = load volatile i64*, i64** %19
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = add i64 %403, -6272370888543034277
  %408 = sub i64 %407, %406
  %409 = sub i64 %408, -6272370888543034277
  %410 = sub nsw i64 %403, %406
  %411 = load volatile i64*, i64** %18
  %412 = load i64, i64* %411, align 8
  %413 = srem i64 %412, 2
  %414 = load volatile i64*, i64** %18
  %415 = load i64, i64* %414, align 8
  %416 = sdiv i64 %415, 2
  %417 = add i64 %413, -5546776116211054374
  %418 = add i64 %417, %416
  %419 = sub i64 %418, -5546776116211054374
  %420 = add nsw i64 %413, %416
  %421 = mul nsw i64 %409, %419
  %422 = load volatile i64*, i64** %7
  store i64 %421, i64* %422, align 8
  %423 = load volatile i64*, i64** %19
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = sub i64 0, %427
  %429 = add i64 %424, %428
  %430 = sub nsw i64 %424, %427
  %431 = load volatile i64*, i64** %18
  %432 = load i64, i64* %431, align 8
  %433 = sdiv i64 %432, 2
  %434 = mul nsw i64 %429, %433
  %435 = load volatile i64*, i64** %6
  store i64 %434, i64* %435, align 8
  %436 = load volatile i64*, i64** %7
  %437 = load volatile i64*, i64** %6
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %436, i64* dereferenceable(8) %437)
  %439 = load volatile i64*, i64** %8
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %439, i64* dereferenceable(8) %438)
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %5
  store i64 %441, i64* %442, align 8
  %443 = load volatile i64*, i64** %7
  %444 = load volatile i64*, i64** %6
  %445 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %443, i64* dereferenceable(8) %444)
  %446 = load volatile i64*, i64** %8
  %447 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %446, i64* dereferenceable(8) %445)
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %4
  store i64 %448, i64* %449, align 8
  %450 = load volatile i64*, i64** %4
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %5
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 %451, 5822600602862188321
  %455 = sub i64 %454, %453
  %456 = add i64 %455, 5822600602862188321
  %457 = sub nsw i64 %451, %453
  %458 = load volatile i64*, i64** %3
  store i64 %456, i64* %458, align 8
  %459 = load volatile i64*, i64** %17
  %460 = load volatile i64*, i64** %3
  %461 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %460)
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %17
  store i64 %462, i64* %463, align 8
  store i32 397654978, i32* %33
  br label %980

; <label>:464:                                    ; preds = %34
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  %472 = load volatile i32*, i32** %9
  store i32 %470, i32* %472, align 4
  store i32 49500825, i32* %33
  br label %980

; <label>:473:                                    ; preds = %34
  %474 = load i32, i32* @x.32
  %475 = load i32, i32* @y.33
  %476 = add i32 %474, -1790381411
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1790381411
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1374432045, i32 -1550517003
  store i32 %488, i32* %33
  br label %980

; <label>:489:                                    ; preds = %34
  %490 = load volatile i64*, i64** %17
  %491 = load i64, i64* %490, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = load i32, i32* @x.32
  %494 = load i32, i32* @y.33
  %495 = add i32 %493, 1655296484
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1655296484
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 675642775, i32 -1550517003
  store i32 %519, i32* %33
  br label %980

; <label>:520:                                    ; preds = %34
  store i32 -1178834244, i32* %33
  br label %980

; <label>:521:                                    ; preds = %34
  %522 = load i32, i32* @x.32
  %523 = load i32, i32* @y.33
  %524 = sub i32 %522, 1566791928
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1566791928
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 133554232, i32 347199908
  store i32 %536, i32* %33
  br label %980

; <label>:537:                                    ; preds = %34
  %538 = load volatile i32*, i32** %20
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %1
  %540 = load i32, i32* @x.32
  %541 = load i32, i32* @y.33
  %542 = add i32 %540, 2045964167
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2045964167
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1213113770, i32 347199908
  store i32 %566, i32* %33
  br label %980

; <label>:567:                                    ; preds = %34
  %568 = load volatile i32, i32* %1
  ret i32 %568

; <label>:569:                                    ; preds = %34
  %570 = alloca i32, align 4
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  %574 = alloca i32, align 4
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i32, align 4
  %582 = alloca i64, align 8
  %583 = alloca i64, align 8
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  store i32 0, i32* %570, align 4
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %571)
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %588, i64* dereferenceable(8) %572)
  store i64 10000000000, i64* %573, align 8
  %590 = load i64, i64* %572, align 8
  %591 = add i64 0, -1425971287915450864
  %592 = sub i64 %591, %590
  %593 = sub i64 %592, -1425971287915450864
  %594 = sub i64 0, %590
  %595 = add i64 %593, 5144912290149996795
  %596 = add i64 %595, 3
  %597 = sub i64 %596, 5144912290149996795
  %598 = add i64 %593, 3
  %599 = shl i64 %590, 3
  %600 = srem i64 %590, 3
  %601 = icmp ne i64 %600, 0
  store i32 -1317874829, i32* %33
  br label %980

; <label>:602:                                    ; preds = %34
  %603 = load volatile i32*, i32** %16
  store i32 1, i32* %603, align 4
  store i32 -867125612, i32* %33
  br label %980

; <label>:604:                                    ; preds = %34
  %605 = load volatile i32*, i32** %16
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i64*, i64** %19
  %609 = load i64, i64* %608, align 8
  %610 = shl i64 %607, %609
  %611 = shl i64 %607, %609
  %612 = add i64 %607, -4222011535408619942
  %613 = sub i64 %612, %609
  %614 = sub i64 %613, -4222011535408619942
  %615 = sub i64 %607, %609
  %616 = mul i64 %614, %609
  %617 = shl i64 %607, %609
  %618 = sub i64 0, -3557217658801358295
  %619 = sub i64 %618, %607
  %620 = add i64 %619, -3557217658801358295
  %621 = sub i64 0, %607
  %622 = add i64 %620, 2248999735629937431
  %623 = add i64 %622, %609
  %624 = sub i64 %623, 2248999735629937431
  %625 = add i64 %620, %609
  %626 = sub i64 0, %607
  %627 = add i64 0, %626
  %628 = sub i64 0, %607
  %629 = sub i64 0, %609
  %630 = sub i64 %627, %629
  %631 = add i64 %627, %609
  %632 = shl i64 %607, %609
  %633 = shl i64 %607, %609
  %634 = sub i64 0, -5147979640751139885
  %635 = sub i64 %634, %607
  %636 = add i64 %635, -5147979640751139885
  %637 = sub i64 0, %607
  %638 = sub i64 0, %636
  %639 = sub i64 0, %609
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, %609
  %643 = mul nsw i64 %607, %609
  %644 = load volatile i64*, i64** %15
  store i64 %643, i64* %644, align 8
  %645 = load volatile i64*, i64** %18
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i32*, i32** %16
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = add i64 0, 8095445306599511570
  %651 = sub i64 %650, %646
  %652 = sub i64 %651, 8095445306599511570
  %653 = sub i64 0, %646
  %654 = sub i64 %652, -5080453008233918710
  %655 = add i64 %654, %649
  %656 = add i64 %655, -5080453008233918710
  %657 = add i64 %652, %649
  %658 = shl i64 %646, %649
  %659 = sub i64 0, %649
  %660 = add i64 %646, %659
  %661 = sub i64 %646, %649
  %662 = mul i64 %660, %649
  %663 = add i64 %646, 6502556601193626349
  %664 = sub i64 %663, %649
  %665 = sub i64 %664, 6502556601193626349
  %666 = sub i64 %646, %649
  %667 = mul i64 %665, %649
  %668 = sub i64 0, %646
  %669 = add i64 0, %668
  %670 = sub i64 0, %646
  %671 = sub i64 0, %669
  %672 = sub i64 0, %649
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add i64 %669, %649
  %676 = shl i64 %646, %649
  %677 = sub i64 %646, -646175010151278643
  %678 = sub i64 %677, %649
  %679 = add i64 %678, -646175010151278643
  %680 = sub nsw i64 %646, %649
  %681 = load volatile i64*, i64** %19
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 %682, 8720958189939265120
  %684 = sub i64 %683, 2
  %685 = add i64 %684, 8720958189939265120
  %686 = sub i64 %682, 2
  %687 = mul i64 %685, 2
  %688 = sub i64 0, %682
  %689 = add i64 0, %688
  %690 = sub i64 0, %682
  %691 = sub i64 0, 2
  %692 = sub i64 %689, %691
  %693 = add i64 %689, 2
  %694 = sub i64 0, 2
  %695 = add i64 %682, %694
  %696 = sub i64 %682, 2
  %697 = mul i64 %695, 2
  %698 = shl i64 %682, 2
  %699 = sub i64 %682, 3038467042671876332
  %700 = sub i64 %699, 2
  %701 = add i64 %700, 3038467042671876332
  %702 = sub i64 %682, 2
  %703 = mul i64 %701, 2
  %704 = sub i64 0, %682
  %705 = add i64 0, %704
  %706 = sub i64 0, %682
  %707 = sub i64 0, 2
  %708 = sub i64 %705, %707
  %709 = add i64 %705, 2
  %710 = add i64 0, -7509012717240511182
  %711 = sub i64 %710, %682
  %712 = sub i64 %711, -7509012717240511182
  %713 = sub i64 0, %682
  %714 = sub i64 0, %712
  %715 = sub i64 0, 2
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, 2
  %719 = sub i64 %682, -1889330973199181563
  %720 = sub i64 %719, 2
  %721 = add i64 %720, -1889330973199181563
  %722 = sub i64 %682, 2
  %723 = mul i64 %721, 2
  %724 = srem i64 %682, 2
  %725 = load volatile i64*, i64** %19
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 0, 8279256387616699491
  %728 = sub i64 %727, %726
  %729 = add i64 %728, 8279256387616699491
  %730 = sub i64 0, %726
  %731 = sub i64 0, 2
  %732 = sub i64 %729, %731
  %733 = add i64 %729, 2
  %734 = shl i64 %726, 2
  %735 = sub i64 0, -8713670828766858412
  %736 = sub i64 %735, %726
  %737 = add i64 %736, -8713670828766858412
  %738 = sub i64 0, %726
  %739 = sub i64 0, %737
  %740 = sub i64 0, 2
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add i64 %737, 2
  %744 = add i64 %726, -35053312484557934
  %745 = sub i64 %744, 2
  %746 = sub i64 %745, -35053312484557934
  %747 = sub i64 %726, 2
  %748 = mul i64 %746, 2
  %749 = shl i64 %726, 2
  %750 = sub i64 %726, -6581830002883568834
  %751 = sub i64 %750, 2
  %752 = add i64 %751, -6581830002883568834
  %753 = sub i64 %726, 2
  %754 = mul i64 %752, 2
  %755 = shl i64 %726, 2
  %756 = add i64 0, 8831084072056992171
  %757 = sub i64 %756, %726
  %758 = sub i64 %757, 8831084072056992171
  %759 = sub i64 0, %726
  %760 = add i64 %758, 4561560895956455836
  %761 = add i64 %760, 2
  %762 = sub i64 %761, 4561560895956455836
  %763 = add i64 %758, 2
  %764 = sdiv i64 %726, 2
  %765 = shl i64 %724, %764
  %766 = add i64 %724, 376885394381733854
  %767 = sub i64 %766, %764
  %768 = sub i64 %767, 376885394381733854
  %769 = sub i64 %724, %764
  %770 = mul i64 %768, %764
  %771 = sub i64 0, -3285824653046752662
  %772 = sub i64 %771, %724
  %773 = add i64 %772, -3285824653046752662
  %774 = sub i64 0, %724
  %775 = add i64 %773, -2738583521700719641
  %776 = add i64 %775, %764
  %777 = sub i64 %776, -2738583521700719641
  %778 = add i64 %773, %764
  %779 = add i64 %724, 6671295713518428764
  %780 = sub i64 %779, %764
  %781 = sub i64 %780, 6671295713518428764
  %782 = sub i64 %724, %764
  %783 = mul i64 %781, %764
  %784 = shl i64 %724, %764
  %785 = shl i64 %724, %764
  %786 = add i64 %724, 3102806494889195187
  %787 = add i64 %786, %764
  %788 = sub i64 %787, 3102806494889195187
  %789 = add nsw i64 %724, %764
  %790 = shl i64 %679, %788
  %791 = sub i64 0, %679
  %792 = add i64 0, %791
  %793 = sub i64 0, %679
  %794 = sub i64 0, %792
  %795 = sub i64 0, %788
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add i64 %792, %788
  %799 = shl i64 %679, %788
  %800 = shl i64 %679, %788
  %801 = sub i64 0, -142916708438533189
  %802 = sub i64 %801, %679
  %803 = add i64 %802, -142916708438533189
  %804 = sub i64 0, %679
  %805 = sub i64 %803, 3505546626558170921
  %806 = add i64 %805, %788
  %807 = add i64 %806, 3505546626558170921
  %808 = add i64 %803, %788
  %809 = sub i64 0, -808423460927199886
  %810 = sub i64 %809, %679
  %811 = add i64 %810, -808423460927199886
  %812 = sub i64 0, %679
  %813 = sub i64 0, %811
  %814 = sub i64 0, %788
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, %788
  %818 = shl i64 %679, %788
  %819 = mul nsw i64 %679, %788
  %820 = load volatile i64*, i64** %14
  store i64 %819, i64* %820, align 8
  %821 = load volatile i64*, i64** %18
  %822 = load i64, i64* %821, align 8
  %823 = load volatile i32*, i32** %16
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = sub i64 %822, -3373873089076752442
  %827 = sub i64 %826, %825
  %828 = add i64 %827, -3373873089076752442
  %829 = sub i64 %822, %825
  %830 = mul i64 %828, %825
  %831 = add i64 %822, 3093329369729161211
  %832 = sub i64 %831, %825
  %833 = sub i64 %832, 3093329369729161211
  %834 = sub i64 %822, %825
  %835 = mul i64 %833, %825
  %836 = add i64 %822, -7343291669127581972
  %837 = sub i64 %836, %825
  %838 = sub i64 %837, -7343291669127581972
  %839 = sub nsw i64 %822, %825
  %840 = load volatile i64*, i64** %19
  %841 = load i64, i64* %840, align 8
  %842 = sub i64 0, 2
  %843 = add i64 %841, %842
  %844 = sub i64 %841, 2
  %845 = mul i64 %843, 2
  %846 = shl i64 %841, 2
  %847 = shl i64 %841, 2
  %848 = shl i64 %841, 2
  %849 = add i64 0, -2200532447764092155
  %850 = sub i64 %849, %841
  %851 = sub i64 %850, -2200532447764092155
  %852 = sub i64 0, %841
  %853 = add i64 %851, -1725513588464646659
  %854 = add i64 %853, 2
  %855 = sub i64 %854, -1725513588464646659
  %856 = add i64 %851, 2
  %857 = shl i64 %841, 2
  %858 = sdiv i64 %841, 2
  %859 = add i64 %838, 9150614892914407609
  %860 = sub i64 %859, %858
  %861 = sub i64 %860, 9150614892914407609
  %862 = sub i64 %838, %858
  %863 = mul i64 %861, %858
  %864 = sub i64 0, %858
  %865 = add i64 %838, %864
  %866 = sub i64 %838, %858
  %867 = mul i64 %865, %858
  %868 = shl i64 %838, %858
  %869 = sub i64 0, 6639379564206894125
  %870 = sub i64 %869, %838
  %871 = add i64 %870, 6639379564206894125
  %872 = sub i64 0, %838
  %873 = sub i64 %871, 3896976417742677240
  %874 = add i64 %873, %858
  %875 = add i64 %874, 3896976417742677240
  %876 = add i64 %871, %858
  %877 = sub i64 0, -2644772872136565099
  %878 = sub i64 %877, %838
  %879 = add i64 %878, -2644772872136565099
  %880 = sub i64 0, %838
  %881 = add i64 %879, 5500420559529159974
  %882 = add i64 %881, %858
  %883 = sub i64 %882, 5500420559529159974
  %884 = add i64 %879, %858
  %885 = sub i64 %838, -8624535613851076635
  %886 = sub i64 %885, %858
  %887 = add i64 %886, -8624535613851076635
  %888 = sub i64 %838, %858
  %889 = mul i64 %887, %858
  %890 = sub i64 0, %858
  %891 = add i64 %838, %890
  %892 = sub i64 %838, %858
  %893 = mul i64 %891, %858
  %894 = mul nsw i64 %838, %858
  %895 = load volatile i64*, i64** %13
  store i64 %894, i64* %895, align 8
  %896 = load volatile i64*, i64** %14
  %897 = load volatile i64*, i64** %13
  %898 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %896, i64* dereferenceable(8) %897)
  %899 = load volatile i64*, i64** %15
  %900 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %899, i64* dereferenceable(8) %898)
  %901 = load i64, i64* %900, align 8
  %902 = load volatile i64*, i64** %12
  store i64 %901, i64* %902, align 8
  %903 = load volatile i64*, i64** %14
  %904 = load volatile i64*, i64** %13
  %905 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %903, i64* dereferenceable(8) %904)
  %906 = load volatile i64*, i64** %15
  %907 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %906, i64* dereferenceable(8) %905)
  %908 = load i64, i64* %907, align 8
  %909 = load volatile i64*, i64** %11
  store i64 %908, i64* %909, align 8
  %910 = load volatile i64*, i64** %11
  %911 = load i64, i64* %910, align 8
  %912 = load volatile i64*, i64** %12
  %913 = load i64, i64* %912, align 8
  %914 = shl i64 %911, %913
  %915 = sub i64 0, %913
  %916 = add i64 %911, %915
  %917 = sub nsw i64 %911, %913
  %918 = load volatile i64*, i64** %10
  store i64 %916, i64* %918, align 8
  %919 = load volatile i64*, i64** %17
  %920 = load volatile i64*, i64** %10
  %921 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %919, i64* dereferenceable(8) %920)
  %922 = load i64, i64* %921, align 8
  %923 = load volatile i64*, i64** %17
  store i64 %922, i64* %923, align 8
  store i32 1196689467, i32* %33
  br label %980

; <label>:924:                                    ; preds = %34
  %925 = load volatile i32*, i32** %16
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 %926, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 %926, 829919543
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 829919543
  %934 = sub i32 %926, 1
  %935 = mul i32 %933, 1
  %936 = shl i32 %926, 1
  %937 = add i32 0, -298627806
  %938 = sub i32 %937, %926
  %939 = sub i32 %938, -298627806
  %940 = sub i32 0, %926
  %941 = sub i32 0, %939
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add i32 %939, 1
  %946 = sub i32 0, 1
  %947 = add i32 %926, %946
  %948 = sub i32 %926, 1
  %949 = mul i32 %947, 1
  %950 = add i32 0, -665139003
  %951 = sub i32 %950, %926
  %952 = sub i32 %951, -665139003
  %953 = sub i32 0, %926
  %954 = sub i32 %952, -1284289322
  %955 = add i32 %954, 1
  %956 = add i32 %955, -1284289322
  %957 = add i32 %952, 1
  %958 = sub i32 0, 1254101222
  %959 = sub i32 %958, %926
  %960 = add i32 %959, 1254101222
  %961 = sub i32 0, %926
  %962 = sub i32 %960, 24225267
  %963 = add i32 %962, 1
  %964 = add i32 %963, 24225267
  %965 = add i32 %960, 1
  %966 = add i32 %926, -1672034661
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1672034661
  %969 = add nsw i32 %926, 1
  %970 = load volatile i32*, i32** %16
  store i32 %968, i32* %970, align 4
  store i32 2023241416, i32* %33
  br label %980

; <label>:971:                                    ; preds = %34
  %972 = load volatile i32*, i32** %9
  store i32 1, i32* %972, align 4
  store i32 324633621, i32* %33
  br label %980

; <label>:973:                                    ; preds = %34
  %974 = load volatile i64*, i64** %17
  %975 = load i64, i64* %974, align 8
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %975)
  store i32 -1374432045, i32* %33
  br label %980

; <label>:977:                                    ; preds = %34
  %978 = load volatile i32*, i32** %20
  %979 = load i32, i32* %978, align 4
  store i32 133554232, i32* %33
  br label %980

; <label>:980:                                    ; preds = %977, %973, %971, %924, %604, %602, %569, %537, %521, %520, %489, %473, %464, %394, %382, %381, %365, %338, %337, %303, %287, %286, %188, %173, %162, %161, %144, %128, %125, %119, %116, %110, %104, %98, %92, %89, %45, %37, %36
  br label %34
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
  store i32 1602156502, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1602156502, label %17
    i32 1557450477, label %22
    i32 1020419179, label %24
    i32 -963502757, label %26
    i32 1727108804, label %53
    i32 -302046862, label %82
    i32 -54579119, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1557450477, i32 1020419179
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -963502757, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -963502757, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.34
  %28 = load i32, i32* @y.35
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
  %52 = select i1 %50, i32 1727108804, i32 -54579119
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.34
  %56 = load i32, i32* @y.35
  %57 = sub i32 %55, 806364899
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 806364899
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
  %81 = select i1 %79, i32 -302046862, i32 -54579119
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 1727108804, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -973496155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -973496155, label %17
    i32 1900074703, label %22
    i32 530500438, label %50
    i32 -2024787822, label %67
    i32 -2130782337, label %68
    i32 -997967685, label %70
    i32 1799190643, label %98
    i32 -876758431, label %115
    i32 1327611477, label %117
    i32 -1027415198, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1900074703, i32 -2130782337
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.36
  %24 = load i32, i32* @y.37
  %25 = add i32 %23, 1579770930
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1579770930
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
  %49 = select i1 %47, i32 530500438, i32 1327611477
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.36
  %53 = load i32, i32* @y.37
  %54 = add i32 %52, 1042669377
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1042669377
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2024787822, i32 1327611477
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  store i32 -997967685, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -997967685, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.36
  %72 = load i32, i32* @y.37
  %73 = sub i32 %71, -1459389087
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1459389087
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1799190643, i32 -1027415198
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.36
  %101 = load i32, i32* @y.37
  %102 = sub i32 %100, -1666294961
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1666294961
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -876758431, i32 -1027415198
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %8, align 8
  store i64* %118, i64** %6, align 8
  store i32 530500438, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  store i32 1799190643, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, 1559719897
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1559719897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 39621514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 39621514, label %19
    i32 -933066355, label %39
    i32 -470497343, label %68
    i32 -1803890239, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -933066355, i32 -1803890239
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -470497343, i32 -1803890239
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -933066355, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1258290637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1258290637, label %17
    i32 -1472805766, label %25
    i32 -2019832565, label %58
    i32 1371024604, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1472805766, i32 1371024604
  store i32 %24, i32* %13
  br label %66

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  store i64* null, i64** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 1
  store i64* null, i64** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 2
  store i64* null, i64** %31, align 8
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -2019832565, i32 1371024604
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %60, align 8
  %61 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 0
  store i64* null, i64** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 1
  store i64* null, i64** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 2
  store i64* null, i64** %65, align 8
  store i32 -1472805766, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -557817707650501899
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -557817707650501899
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 869060243, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 869060243, label %15
    i32 -1836284583, label %19
    i32 -512979692, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1836284583, i32 -512979692
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -512979692, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
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
  store i32 115514867, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 115514867, label %19
    i32 -80069690, label %27
    i32 313670473, label %62
    i32 615555432, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -80069690, i32 615555432
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.64
  %36 = load i32, i32* @y.65
  %37 = sub i32 %35, 1912138978
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1912138978
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 313670473, i32 615555432
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 -80069690, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = sub i32 %4, 1631162795
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1631162795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1606299601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1606299601, label %18
    i32 837118387, label %26
    i32 -887446023, label %45
    i32 -1115752985, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 837118387, i32 -1115752985
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = add i32 %30, -1680558057
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1680558057
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -887446023, i32 -1115752985
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 837118387, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036559291.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
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
  store i32 873203729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 873203729, label %16
    i32 665409444, label %24
    i32 1322351503, label %39
    i32 -1918502287, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 665409444, i32 -1918502287
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.72
  %26 = load i32, i32* @y.73
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1322351503, i32 -1918502287
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 665409444, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
