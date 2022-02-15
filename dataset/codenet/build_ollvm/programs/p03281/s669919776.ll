; ModuleID = 'Project_CodeNet_C++1400/p03281/s669919776.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s669919776.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669919776.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -616150706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -616150706, label %14
    i32 1648880236, label %18
    i32 -1762239692, label %20
    i32 1556698640, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1648880236, i32 -1762239692
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 1556698640, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 1556698640, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3boxd(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fptosi double %4 to i64
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fffd(double) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 1429528128, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1429528128, label %18
    i32 -1879056615, label %38
    i32 1157916086, label %60
    i32 -527603247, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 -1879056615, i32 -527603247
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  store double %0, double* %39, align 8
  %41 = load double, double* %39, align 8
  %42 = fadd double %41, 5.000000e-01
  %43 = fptosi double %42 to i64
  store i64 %43, i64* %40, align 8
  %44 = load i64, i64* %40, align 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1782355713
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1782355713
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1157916086, i32 -527603247
  store i32 %59, i32* %14
  br label %87

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca double, align 8
  %64 = alloca i64, align 8
  store double %0, double* %63, align 8
  %65 = load double, double* %63, align 8
  %66 = fsub double %65, 5.000000e-01
  %67 = fmul double %66, 5.000000e-01
  %68 = fsub double -0.000000e+00, %65
  %69 = fadd double %68, 5.000000e-01
  %70 = fsub double -0.000000e+00, %65
  %71 = fadd double %70, 5.000000e-01
  %72 = fsub double -0.000000e+00, %65
  %73 = fadd double %72, 5.000000e-01
  %74 = fsub double -0.000000e+00, %65
  %75 = fadd double %74, 5.000000e-01
  %76 = fsub double %65, 5.000000e-01
  %77 = fmul double %76, 5.000000e-01
  %78 = fsub double %65, 5.000000e-01
  %79 = fmul double %78, 5.000000e-01
  %80 = fsub double %65, 5.000000e-01
  %81 = fmul double %80, 5.000000e-01
  %82 = fsub double -0.000000e+00, %65
  %83 = fadd double %82, 5.000000e-01
  %84 = fadd double %65, 5.000000e-01
  %85 = fptosi double %84 to i64
  store i64 %85, i64* %64, align 8
  %86 = load i64, i64* %64, align 8
  store i32 -1879056615, i32* %14
  br label %87

; <label>:87:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3mchx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1446419889
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1446419889
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1958084182, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1958084182, label %22
    i32 1670330288, label %42
    i32 1338583762, label %75
    i32 1519448863, label %78
    i32 632942436, label %80
    i32 83173672, label %91
    i32 -1394047656, label %107
    i32 -112077180, label %136
    i32 667306563, label %138
    i32 789661549, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1670330288, i32 667306563
  store i32 %41, i32* %18
  br label %146

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1338583762, i32 667306563
  store i32 %74, i32* %18
  br label %146

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1519448863, i32 632942436
  store i32 %77, i32* %18
  br label %146

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %5
  store i64 1, i64* %79, align 8
  store i32 83173672, i32* %18
  br label %146

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 1
  %88 = call i64 @_Z3mchx(i64 %86)
  %89 = mul nsw i64 %82, %88
  %90 = load volatile i64*, i64** %5
  store i64 %89, i64* %90, align 8
  store i32 83173672, i32* %18
  br label %146

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 2049067174
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2049067174
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1394047656, i32 789661549
  store i32 %106, i32* %18
  br label %146

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %2
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -112077180, i32 789661549
  store i32 %135, i32* %18
  br label %146

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64, i64* %2
  ret i64 %137

; <label>:138:                                    ; preds = %19
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 1
  store i32 1670330288, i32* %18
  br label %146

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  store i32 -1394047656, i32* %18
  br label %146

; <label>:146:                                    ; preds = %143, %138, %107, %91, %80, %78, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1772687609, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1772687609, label %13
    i32 938871082, label %17
    i32 1279799848, label %18
    i32 1442834726, label %22
    i32 1156145317, label %23
    i32 -1588467613, label %28
    i32 315671853, label %29
    i32 -2057505955, label %30
    i32 1692308714, label %58
    i32 -1904527207, label %74
    i32 -1226743325, label %75
    i32 177557219, label %78
    i32 -88024192, label %84
    i32 -1082661444, label %91
    i32 -2068604536, label %106
    i32 -913722423, label %121
    i32 684213721, label %122
    i32 671106039, label %123
    i32 490043425, label %128
    i32 2034457750, label %129
    i32 981016973, label %145
    i32 56276606, label %162
    i32 227508326, label %164
    i32 -1691490376, label %165
    i32 -1213132858, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 2
  %16 = select i1 %15, i32 938871082, i32 1279799848
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 2034457750, i32* %9
  br label %168

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i32 1442834726, i32 1156145317
  store i32 %21, i32* %9
  br label %168

; <label>:22:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 2034457750, i32* %9
  br label %168

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1588467613, i32 315671853
  store i32 %27, i32* %9
  br label %168

; <label>:28:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 2034457750, i32* %9
  br label %168

; <label>:29:                                     ; preds = %10
  store i32 -2057505955, i32* %9
  br label %168

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, -1841187827
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1841187827
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1692308714, i32 227508326
  store i32 %57, i32* %9
  br label %168

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, -383508387
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -383508387
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1904527207, i32 227508326
  store i32 %73, i32* %9
  br label %168

; <label>:74:                                     ; preds = %10
  store i32 -1226743325, i32* %9
  br label %168

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %5, align 8
  %77 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %76)
  store double %77, double* %6, align 8
  store i32 3, i32* %7, align 4
  store i32 177557219, i32* %9
  br label %168

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %6, align 8
  %82 = fcmp ole double %80, %81
  %83 = select i1 %82, i32 -88024192, i32 490043425
  store i32 %83, i32* %9
  br label %168

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %85, %87
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1082661444, i32 684213721
  store i32 %90, i32* %9
  br label %168

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
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
  %105 = select i1 %103, i32 -2068604536, i32 -1691490376
  store i32 %105, i32* %9
  br label %168

; <label>:106:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -913722423, i32 -1691490376
  store i32 %120, i32* %9
  br label %168

; <label>:121:                                    ; preds = %10
  store i32 2034457750, i32* %9
  br label %168

; <label>:122:                                    ; preds = %10
  store i32 671106039, i32* %9
  br label %168

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 2
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 2
  store i32 %126, i32* %7, align 4
  store i32 177557219, i32* %9
  br label %168

; <label>:128:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 2034457750, i32* %9
  br label %168

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, 33725870
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 33725870
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 981016973, i32 -1213132858
  store i32 %144, i32* %9
  br label %168

; <label>:145:                                    ; preds = %10
  %146 = load i1, i1* %4, align 1
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, -773085772
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -773085772
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 56276606, i32 -1213132858
  store i32 %161, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  %163 = load volatile i1, i1* %2
  ret i1 %163

; <label>:164:                                    ; preds = %10
  store i32 1692308714, i32* %9
  br label %168

; <label>:165:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -2068604536, i32* %9
  br label %168

; <label>:166:                                    ; preds = %10
  %167 = load i1, i1* %4, align 1
  store i32 981016973, i32* %9
  br label %168

; <label>:168:                                    ; preds = %166, %165, %164, %145, %129, %128, %123, %122, %121, %106, %91, %84, %78, %75, %74, %58, %30, %29, %28, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -768241549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -768241549, label %13
    i32 1741748584, label %17
    i32 -1615359845, label %29
    i32 315024237, label %45
    i32 1029111638, label %66
    i32 -2022657955, label %67
    i32 -1745044827, label %75
    i32 -1280718261, label %103
    i32 -18542681, label %132
    i32 -1211980953, label %134
    i32 637250581, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 1741748584, i32 -1745044827
  store i32 %16, i32* %9
  br label %186

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -570034882451903089, -1
  %22 = or i64 %19, %20
  %23 = or i64 -570034882451903089, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 -1615359845, i32 -2022657955
  store i32 %28, i32* %9
  br label %186

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, -1007991491
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1007991491
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 315024237, i32 -1211980953
  store i32 %44, i32* %9
  br label %186

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %8, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, 1986992542
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1986992542
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1029111638, i32 -1211980953
  store i32 %65, i32* %9
  br label %186

; <label>:66:                                     ; preds = %10
  store i32 -2022657955, i32* %9
  br label %186

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = ashr i64 %73, 1
  store i64 %74, i64* %6, align 8
  store i32 -768241549, i32* %9
  br label %186

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, -846550336
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -846550336
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1280718261, i32 637250581
  store i32 %102, i32* %9
  br label %186

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %8, align 8
  store i64 %104, i64* %4
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, 1517910062
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1517910062
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -18542681, i32 637250581
  store i32 %131, i32* %9
  br label %186

; <label>:132:                                    ; preds = %10
  %133 = load volatile i64, i64* %4
  ret i64 %133

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %5, align 8
  %137 = add i64 %135, 8645158112459571468
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 8645158112459571468
  %140 = sub i64 %135, %136
  %141 = mul i64 %139, %136
  %142 = add i64 %135, 3660102283258871420
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, 3660102283258871420
  %145 = sub i64 %135, %136
  %146 = mul i64 %144, %136
  %147 = sub i64 0, 1618904051465566075
  %148 = sub i64 %147, %135
  %149 = add i64 %148, 1618904051465566075
  %150 = sub i64 0, %135
  %151 = sub i64 0, %136
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %136
  %154 = sub i64 %135, -8394700352384934845
  %155 = sub i64 %154, %136
  %156 = add i64 %155, -8394700352384934845
  %157 = sub i64 %135, %136
  %158 = mul i64 %156, %136
  %159 = mul nsw i64 %135, %136
  %160 = load i64, i64* %7, align 8
  %161 = add i64 0, -3848411025198848225
  %162 = sub i64 %161, %159
  %163 = sub i64 %162, -3848411025198848225
  %164 = sub i64 0, %159
  %165 = sub i64 %163, 2358905797057877873
  %166 = add i64 %165, %160
  %167 = add i64 %166, 2358905797057877873
  %168 = add i64 %163, %160
  %169 = sub i64 0, 6155210523455193687
  %170 = sub i64 %169, %159
  %171 = add i64 %170, 6155210523455193687
  %172 = sub i64 0, %159
  %173 = sub i64 %171, -4593907785832428087
  %174 = add i64 %173, %160
  %175 = add i64 %174, -4593907785832428087
  %176 = add i64 %171, %160
  %177 = shl i64 %159, %160
  %178 = shl i64 %159, %160
  %179 = sub i64 0, %160
  %180 = add i64 %159, %179
  %181 = sub i64 %159, %160
  %182 = mul i64 %180, %160
  %183 = srem i64 %159, %160
  store i64 %183, i64* %8, align 8
  store i32 315024237, i32* %9
  br label %186

; <label>:184:                                    ; preds = %10
  %185 = load i64, i64* %8, align 8
  store i32 -1280718261, i32* %9
  br label %186

; <label>:186:                                    ; preds = %184, %134, %103, %75, %67, %66, %45, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mgxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z6modpowxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 %9, -1662088390
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1662088390
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1521663534, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %512
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1521663534, label %23
    i32 -422001508, label %43
    i32 -1262213121, label %69
    i32 -2120469616, label %70
    i32 -1828076321, label %78
    i32 -749252099, label %80
    i32 1818389952, label %88
    i32 672760400, label %96
    i32 -1235107100, label %124
    i32 1791594306, label %159
    i32 1075568571, label %160
    i32 -362930970, label %175
    i32 -771076378, label %191
    i32 116764543, label %192
    i32 -1932434395, label %220
    i32 294639878, label %255
    i32 -1851442258, label %256
    i32 1824644498, label %271
    i32 1793602191, label %289
    i32 -1261319748, label %292
    i32 -928116851, label %320
    i32 2098457878, label %355
    i32 -956269664, label %356
    i32 1749156040, label %384
    i32 -809548056, label %401
    i32 1801365450, label %402
    i32 104615356, label %411
    i32 1826050340, label %416
    i32 746686837, label %424
    i32 152024609, label %463
    i32 1144679927, label %464
    i32 1280774854, label %487
    i32 -778283144, label %491
    i32 1822261031, label %510
  ]

; <label>:22:                                     ; preds = %20
  br label %512

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -422001508, i32 1826050340
  store i32 %42, i32* %19
  br label %512

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i64*, i64** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %5
  store i64 0, i64* %52, align 8
  %53 = load volatile i64*, i64** %4
  store i64 0, i64* %53, align 8
  %54 = load volatile i32*, i32** %3
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
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
  %68 = select i1 %66, i32 -1262213121, i32 1826050340
  store i32 %68, i32* %19
  br label %512

; <label>:69:                                     ; preds = %20
  store i32 -2120469616, i32* %19
  br label %512

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 -1828076321, i32 104615356
  store i32 %77, i32* %19
  br label %512

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %2
  store i32 1, i32* %79, align 4
  store i32 -749252099, i32* %19
  br label %512

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = icmp sle i64 %83, %85
  %87 = select i1 %86, i32 1818389952, i32 -1851442258
  store i32 %87, i32* %19
  br label %512

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %90, %92
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 672760400, i32 1075568571
  store i32 %95, i32* %19
  br label %512

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = add i32 %97, -1077617662
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1077617662
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
  %123 = select i1 %121, i32 -1235107100, i32 746686837
  store i32 %123, i32* %19
  br label %512

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 1070149131710023003
  %128 = add i64 %127, 1
  %129 = add i64 %128, 1070149131710023003
  %130 = add nsw i64 %126, 1
  %131 = load volatile i64*, i64** %5
  store i64 %129, i64* %131, align 8
  %132 = load i32, i32* @x.19
  %133 = load i32, i32* @y.20
  %134 = add i32 %132, -841095922
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -841095922
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 1791594306, i32 746686837
  store i32 %158, i32* %19
  br label %512

; <label>:159:                                    ; preds = %20
  store i32 1075568571, i32* %19
  br label %512

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -362930970, i32 152024609
  store i32 %174, i32* %19
  br label %512

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 278931646
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 278931646
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -771076378, i32 152024609
  store i32 %190, i32* %19
  br label %512

; <label>:191:                                    ; preds = %20
  store i32 116764543, i32* %19
  br label %512

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = add i32 %193, 919664169
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 919664169
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1932434395, i32 1144679927
  store i32 %219, i32* %19
  br label %512

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 933917703
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 933917703
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %2
  store i32 %225, i32* %227, align 4
  %228 = load i32, i32* @x.19
  %229 = load i32, i32* @y.20
  %230 = add i32 %228, 39474567
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 39474567
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 294639878, i32 1144679927
  store i32 %254, i32* %19
  br label %512

; <label>:255:                                    ; preds = %20
  store i32 -749252099, i32* %19
  br label %512

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1824644498, i32 1280774854
  store i32 %270, i32* %19
  br label %512

; <label>:271:                                    ; preds = %20
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, 8
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.19
  %276 = load i32, i32* @y.20
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1793602191, i32 1280774854
  store i32 %288, i32* %19
  br label %512

; <label>:289:                                    ; preds = %20
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 -1261319748, i32 -956269664
  store i32 %291, i32* %19
  br label %512

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* @x.19
  %294 = load i32, i32* @y.20
  %295 = sub i32 %293, -1425839772
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1425839772
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -928116851, i32 -778283144
  store i32 %319, i32* %19
  br label %512

; <label>:320:                                    ; preds = %20
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 1523312540572644645
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 1523312540572644645
  %326 = add nsw i64 %322, 1
  %327 = load volatile i64*, i64** %4
  store i64 %325, i64* %327, align 8
  %328 = load i32, i32* @x.19
  %329 = load i32, i32* @y.20
  %330 = sub i32 %328, -963846697
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -963846697
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2098457878, i32 -778283144
  store i32 %354, i32* %19
  br label %512

; <label>:355:                                    ; preds = %20
  store i32 -956269664, i32* %19
  br label %512

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* @x.19
  %358 = load i32, i32* @y.20
  %359 = add i32 %357, 1288338989
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1288338989
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1749156040, i32 1822261031
  store i32 %383, i32* %19
  br label %512

; <label>:384:                                    ; preds = %20
  %385 = load volatile i64*, i64** %5
  store i64 0, i64* %385, align 8
  %386 = load i32, i32* @x.19
  %387 = load i32, i32* @y.20
  %388 = add i32 %386, 1060487080
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1060487080
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -809548056, i32 1822261031
  store i32 %400, i32* %19
  br label %512

; <label>:401:                                    ; preds = %20
  store i32 1801365450, i32* %19
  br label %512

; <label>:402:                                    ; preds = %20
  %403 = load volatile i32*, i32** %3
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 2
  %410 = load volatile i32*, i32** %3
  store i32 %408, i32* %410, align 4
  store i32 -2120469616, i32* %19
  br label %512

; <label>:411:                                    ; preds = %20
  %412 = load volatile i64*, i64** %4
  %413 = load i64, i64* %412, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:416:                                    ; preds = %20
  %417 = alloca i32, align 4
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %418)
  store i64 0, i64* %419, align 8
  store i64 0, i64* %420, align 8
  store i32 1, i32* %421, align 4
  store i32 -422001508, i32* %19
  br label %512

; <label>:424:                                    ; preds = %20
  %425 = load volatile i64*, i64** %5
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, %426
  %428 = add i64 0, %427
  %429 = sub i64 0, %426
  %430 = sub i64 %428, -4284423898701508606
  %431 = add i64 %430, 1
  %432 = add i64 %431, -4284423898701508606
  %433 = add i64 %428, 1
  %434 = sub i64 0, 1
  %435 = add i64 %426, %434
  %436 = sub i64 %426, 1
  %437 = mul i64 %435, 1
  %438 = sub i64 0, %426
  %439 = add i64 0, %438
  %440 = sub i64 0, %426
  %441 = sub i64 0, %439
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, 1
  %446 = sub i64 0, -6337176832887969368
  %447 = sub i64 %446, %426
  %448 = add i64 %447, -6337176832887969368
  %449 = sub i64 0, %426
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = sub i64 0, 1
  %454 = add i64 %426, %453
  %455 = sub i64 %426, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, %426
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %426, 1
  %462 = load volatile i64*, i64** %5
  store i64 %460, i64* %462, align 8
  store i32 -1235107100, i32* %19
  br label %512

; <label>:463:                                    ; preds = %20
  store i32 -362930970, i32* %19
  br label %512

; <label>:464:                                    ; preds = %20
  %465 = load volatile i32*, i32** %2
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %469 = sub i32 0, %466
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 1
  %475 = shl i32 %466, 1
  %476 = shl i32 %466, 1
  %477 = sub i32 %466, 697120684
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 697120684
  %480 = sub i32 %466, 1
  %481 = mul i32 %479, 1
  %482 = add i32 %466, 1633706984
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1633706984
  %485 = add nsw i32 %466, 1
  %486 = load volatile i32*, i32** %2
  store i32 %484, i32* %486, align 4
  store i32 -1932434395, i32* %19
  br label %512

; <label>:487:                                    ; preds = %20
  %488 = load volatile i64*, i64** %5
  %489 = load i64, i64* %488, align 8
  %490 = icmp eq i64 %489, 8
  store i32 1824644498, i32* %19
  br label %512

; <label>:491:                                    ; preds = %20
  %492 = load volatile i64*, i64** %4
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 %493, 1
  %497 = mul i64 %495, 1
  %498 = shl i64 %493, 1
  %499 = shl i64 %493, 1
  %500 = add i64 %493, 6555379295499535805
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, 6555379295499535805
  %503 = sub i64 %493, 1
  %504 = mul i64 %502, 1
  %505 = sub i64 %493, -1510123889837547158
  %506 = add i64 %505, 1
  %507 = add i64 %506, -1510123889837547158
  %508 = add nsw i64 %493, 1
  %509 = load volatile i64*, i64** %4
  store i64 %507, i64* %509, align 8
  store i32 -928116851, i32* %19
  br label %512

; <label>:510:                                    ; preds = %20
  %511 = load volatile i64*, i64** %5
  store i64 0, i64* %511, align 8
  store i32 1749156040, i32* %19
  br label %512

; <label>:512:                                    ; preds = %510, %491, %487, %464, %463, %424, %416, %402, %401, %384, %356, %355, %320, %292, %289, %271, %256, %255, %220, %192, %191, %175, %160, %159, %124, %96, %88, %80, %78, %70, %69, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669919776.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
