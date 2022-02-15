; ModuleID = 'Project_CodeNet_C++1400/p00055/s081435748.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s081435748.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081435748.cpp, i8* null }]
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
  store i32 -598048974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -598048974, label %16
    i32 -670626842, label %24
    i32 110352770, label %53
    i32 1382361884, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -670626842, i32 1382361884
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1975056176
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1975056176
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 110352770, i32 1382361884
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -670626842, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define double @_Z1cddi(double, double, i32) #0 {
  %4 = alloca i32
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1193897436, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1193897436, label %14
    i32 -1084531330, label %18
    i32 -647177454, label %20
    i32 2113775515, label %29
    i32 167724556, label %44
    i32 -1169536795, label %72
    i32 1582921003, label %113
    i32 -242543228, label %114
    i32 959087147, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 -1084531330, i32 -647177454
  store i32 %17, i32* %10
  br label %147

; <label>:18:                                     ; preds = %11
  %19 = load double, double* %6, align 8
  store double %19, double* %5, align 8
  store i32 -242543228, i32* %10
  br label %147

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 2094938007
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2094938007
  %25 = add nsw i32 %21, 1
  %26 = srem i32 %24, 2
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2113775515, i32 167724556
  store i32 %28, i32* %10
  br label %147

; <label>:29:                                     ; preds = %11
  %30 = load double, double* %7, align 8
  %31 = load double, double* %6, align 8
  %32 = fadd double %31, %30
  store double %32, double* %6, align 8
  %33 = load double, double* %7, align 8
  %34 = fmul double %33, 2.000000e+00
  store double %34, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = call double @_Z1cddi(double %35, double %36, i32 %41)
  store double %43, double* %5, align 8
  store i32 -242543228, i32* %10
  br label %147

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1105527694
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1105527694
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
  %71 = select i1 %69, i32 -1169536795, i32 959087147
  store i32 %71, i32* %10
  br label %147

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %7, align 8
  %74 = load double, double* %6, align 8
  %75 = fadd double %74, %73
  store double %75, double* %6, align 8
  %76 = load double, double* %7, align 8
  %77 = fdiv double %76, 3.000000e+00
  store double %77, double* %7, align 8
  %78 = load double, double* %6, align 8
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 1944854039
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1944854039
  %84 = add nsw i32 %80, 1
  %85 = call double @_Z1cddi(double %78, double %79, i32 %83)
  store double %85, double* %5, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 689581610
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 689581610
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1582921003, i32 959087147
  store i32 %112, i32* %10
  br label %147

; <label>:113:                                    ; preds = %11
  store i32 -242543228, i32* %10
  br label %147

; <label>:114:                                    ; preds = %11
  %115 = load double, double* %5, align 8
  ret double %115

; <label>:116:                                    ; preds = %11
  %117 = load double, double* %7, align 8
  %118 = load double, double* %6, align 8
  %119 = fsub double %118, %117
  %120 = fmul double %119, %117
  %121 = fsub double %118, %117
  %122 = fmul double %121, %117
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, %117
  %125 = fsub double -0.000000e+00, %118
  %126 = fadd double %125, %117
  %127 = fsub double -0.000000e+00, %118
  %128 = fadd double %127, %117
  %129 = fadd double %118, %117
  store double %129, double* %6, align 8
  %130 = load double, double* %7, align 8
  %131 = fsub double %130, 3.000000e+00
  %132 = fmul double %131, 3.000000e+00
  %133 = fsub double %130, 3.000000e+00
  %134 = fmul double %133, 3.000000e+00
  %135 = fsub double -0.000000e+00, %130
  %136 = fadd double %135, 3.000000e+00
  %137 = fsub double -0.000000e+00, %130
  %138 = fadd double %137, 3.000000e+00
  %139 = fdiv double %130, 3.000000e+00
  store double %139, double* %7, align 8
  %140 = load double, double* %6, align 8
  %141 = load double, double* %7, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = call double @_Z1cddi(double %140, double %141, i32 %144)
  store double %146, double* %5, align 8
  store i32 -1169536795, i32* %10
  br label %147

; <label>:147:                                    ; preds = %116, %113, %72, %44, %29, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -2106613400
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2106613400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 486557401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 486557401, label %19
    i32 301573406, label %39
    i32 1655931846, label %68
    i32 188149601, label %69
    i32 -1693086241, label %97
    i32 -928028832, label %136
    i32 1109442735, label %139
    i32 997804368, label %144
    i32 -39387577, label %145
    i32 -43411899, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %160

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
  %38 = select i1 %36, i32 301573406, i32 -39387577
  store i32 %38, i32* %15
  br label %160

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  store double* %41, double** %2
  store i32 0, i32* %40, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1655931846, i32 -39387577
  store i32 %67, i32* %15
  br label %160

; <label>:68:                                     ; preds = %16
  store i32 188149601, i32* %15
  br label %160

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 2028761412
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2028761412
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1693086241, i32 -43411899
  store i32 %96, i32* %15
  br label %160

; <label>:97:                                     ; preds = %16
  %98 = load volatile double*, double** %2
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %98)
  %100 = bitcast %"class.std::basic_istream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_istream"* %99 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %107)
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 2080923381
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2080923381
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -928028832, i32 -43411899
  store i32 %135, i32* %15
  br label %160

; <label>:136:                                    ; preds = %16
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 1109442735, i32 997804368
  store i32 %138, i32* %15
  br label %160

; <label>:139:                                    ; preds = %16
  %140 = load volatile double*, double** %2
  %141 = load double, double* %140, align 8
  %142 = call double @_Z1cddi(double 0.000000e+00, double %141, i32 0)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %142)
  store i32 188149601, i32* %15
  br label %160

; <label>:144:                                    ; preds = %16
  ret i32 0

; <label>:145:                                    ; preds = %16
  %146 = alloca i32, align 4
  %147 = alloca double, align 8
  store i32 0, i32* %146, align 4
  store i32 301573406, i32* %15
  br label %160

; <label>:148:                                    ; preds = %16
  %149 = load volatile double*, double** %2
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %149)
  %151 = bitcast %"class.std::basic_istream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_istream"* %150 to i8*
  %157 = getelementptr inbounds i8, i8* %156, i64 %155
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %158)
  store i32 -1693086241, i32* %15
  br label %160

; <label>:160:                                    ; preds = %148, %145, %139, %136, %97, %69, %68, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081435748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
