; ModuleID = 'Project_CodeNet_C++1400/p00023/s789257760.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s789257760.cpp"
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
%class.C = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789257760.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z3euc1CS_(%class.C* byval align 8, %class.C* byval align 8) #4 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 813488528
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 813488528
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1493882748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1493882748, label %20
    i32 -2133598410, label %28
    i32 437719977, label %77
    i32 -493890990, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2133598410, i32 -493890990
  store i32 %27, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = fsub double %32, %30
  store double %33, double* %31, align 8
  %34 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %37, %35
  store double %38, double* %36, align 8
  %39 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = fmul double %40, %42
  %44 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = fmul double %45, %47
  %49 = fadd double %43, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 437719977, i32 -493890990
  store i32 %76, i32* %16
  br label %146

; <label>:77:                                     ; preds = %17
  %78 = load volatile double, double* %3
  ret double %78

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = fsub double %83, %81
  %85 = fmul double %84, %81
  %86 = fsub double -0.000000e+00, %83
  %87 = fadd double %86, %81
  %88 = fsub double -0.000000e+00, %83
  %89 = fadd double %88, %81
  %90 = fsub double %83, %81
  %91 = fmul double %90, %81
  %92 = fsub double -0.000000e+00, %83
  %93 = fadd double %92, %81
  %94 = fsub double -0.000000e+00, %83
  %95 = fadd double %94, %81
  %96 = fsub double %83, %81
  store double %96, double* %82, align 8
  %97 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %100, %98
  %102 = fmul double %101, %98
  %103 = fsub double %100, %98
  store double %103, double* %99, align 8
  %104 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %107 = load double, double* %106, align 8
  %108 = fsub double %105, %107
  %109 = fmul double %108, %107
  %110 = fmul double %105, %107
  %111 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %112, %114
  %116 = fmul double %115, %114
  %117 = fsub double %112, %114
  %118 = fmul double %117, %114
  %119 = fsub double -0.000000e+00, %112
  %120 = fadd double %119, %114
  %121 = fsub double %112, %114
  %122 = fmul double %121, %114
  %123 = fsub double -0.000000e+00, %112
  %124 = fadd double %123, %114
  %125 = fmul double %112, %114
  %126 = fsub double -0.000000e+00, %110
  %127 = fadd double %126, %125
  %128 = fsub double %110, %125
  %129 = fmul double %128, %125
  %130 = fsub double %110, %125
  %131 = fmul double %130, %125
  %132 = fsub double %110, %125
  %133 = fmul double %132, %125
  %134 = fsub double %110, %125
  %135 = fmul double %134, %125
  %136 = fsub double -0.000000e+00, %110
  %137 = fadd double %136, %125
  %138 = fsub double -0.000000e+00, %110
  %139 = fadd double %138, %125
  %140 = fsub double -0.000000e+00, %110
  %141 = fadd double %140, %125
  %142 = fsub double -0.000000e+00, %110
  %143 = fadd double %142, %125
  %144 = fadd double %110, %125
  %145 = call double @sqrt(double %144) #3
  store i32 -2133598410, i32* %16
  br label %146

; <label>:146:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %class.C*
  %5 = alloca %class.C*
  %6 = alloca %class.C*
  %7 = alloca %class.C*
  %8 = alloca %class.C*
  %9 = alloca %class.C*
  %10 = alloca %class.C*
  %11 = alloca %class.C*
  %12 = alloca %class.C*
  %13 = alloca %class.C*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 876955652
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 876955652
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -476638470, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %525
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -476638470, label %32
    i32 1592912285, label %40
    i32 337347556, label %70
    i32 1579845172, label %71
    i32 -1773080051, label %80
    i32 1357864938, label %108
    i32 -1448451953, label %161
    i32 859018426, label %164
    i32 932179009, label %180
    i32 1124380712, label %202
    i32 161935147, label %205
    i32 1132872385, label %208
    i32 -1005038197, label %224
    i32 10258013, label %259
    i32 -632112461, label %262
    i32 1140870956, label %271
    i32 -878960934, label %287
    i32 2002810307, label %305
    i32 -481945015, label %306
    i32 -1642347193, label %327
    i32 -1063176888, label %348
    i32 -422138963, label %351
    i32 -1725696156, label %354
    i32 -1778278608, label %355
    i32 -970337250, label %356
    i32 -1736571023, label %384
    i32 -1694334924, label %411
    i32 -912348453, label %412
    i32 -1711868049, label %415
    i32 -1527775383, label %429
    i32 -372967320, label %481
    i32 -916329887, label %489
    i32 -915776610, label %521
    i32 1772032481, label %524
  ]

; <label>:31:                                     ; preds = %29
  br label %525

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1592912285, i32 -1711868049
  store i32 %39, i32* %28
  br label %525

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca %class.C, align 8
  store %class.C* %43, %class.C** %13
  %44 = alloca %class.C, align 8
  store %class.C* %44, %class.C** %12
  %45 = alloca %class.C, align 8
  store %class.C* %45, %class.C** %11
  %46 = alloca %class.C, align 8
  store %class.C* %46, %class.C** %10
  %47 = alloca %class.C, align 8
  store %class.C* %47, %class.C** %9
  %48 = alloca %class.C, align 8
  store %class.C* %48, %class.C** %8
  %49 = alloca %class.C, align 8
  store %class.C* %49, %class.C** %7
  %50 = alloca %class.C, align 8
  store %class.C* %50, %class.C** %6
  %51 = alloca %class.C, align 8
  store %class.C* %51, %class.C** %5
  %52 = alloca %class.C, align 8
  store %class.C* %52, %class.C** %4
  %53 = load volatile i32*, i32** %15
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %14
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 337347556, i32 -1711868049
  store i32 %69, i32* %28
  br label %525

; <label>:70:                                     ; preds = %29
  store i32 1579845172, i32* %28
  br label %525

; <label>:71:                                     ; preds = %29
  %72 = load volatile i32*, i32** %14
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  %77 = load volatile i32*, i32** %14
  store i32 %75, i32* %77, align 4
  %78 = icmp ne i32 %73, 0
  %79 = select i1 %78, i32 -1773080051, i32 -912348453
  store i32 %79, i32* %28
  br label %525

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1145025745
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1145025745
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1357864938, i32 -1527775383
  store i32 %107, i32* %28
  br label %525

; <label>:108:                                    ; preds = %29
  %109 = load volatile %class.C*, %class.C** %13
  %110 = getelementptr inbounds %class.C, %class.C* %109, i32 0, i32 0
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %110)
  %112 = load volatile %class.C*, %class.C** %13
  %113 = getelementptr inbounds %class.C, %class.C* %112, i32 0, i32 1
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %111, double* dereferenceable(8) %113)
  %115 = load volatile %class.C*, %class.C** %13
  %116 = getelementptr inbounds %class.C, %class.C* %115, i32 0, i32 2
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %114, double* dereferenceable(8) %116)
  %118 = load volatile %class.C*, %class.C** %12
  %119 = getelementptr inbounds %class.C, %class.C* %118, i32 0, i32 0
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %117, double* dereferenceable(8) %119)
  %121 = load volatile %class.C*, %class.C** %12
  %122 = getelementptr inbounds %class.C, %class.C* %121, i32 0, i32 1
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %120, double* dereferenceable(8) %122)
  %124 = load volatile %class.C*, %class.C** %12
  %125 = getelementptr inbounds %class.C, %class.C* %124, i32 0, i32 2
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %123, double* dereferenceable(8) %125)
  %127 = load volatile %class.C*, %class.C** %11
  %128 = bitcast %class.C* %127 to i8*
  %129 = load volatile %class.C*, %class.C** %13
  %130 = bitcast %class.C* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 24, i32 8, i1 false)
  %131 = load volatile %class.C*, %class.C** %10
  %132 = bitcast %class.C* %131 to i8*
  %133 = load volatile %class.C*, %class.C** %12
  %134 = bitcast %class.C* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 24, i32 8, i1 false)
  %135 = load volatile %class.C*, %class.C** %11
  %136 = load volatile %class.C*, %class.C** %10
  %137 = call double @_Z3euc1CS_(%class.C* byval align 8 %135, %class.C* byval align 8 %136)
  %138 = load volatile %class.C*, %class.C** %12
  %139 = getelementptr inbounds %class.C, %class.C* %138, i32 0, i32 2
  %140 = load double, double* %139, align 8
  %141 = fadd double %137, %140
  %142 = load volatile %class.C*, %class.C** %13
  %143 = getelementptr inbounds %class.C, %class.C* %142, i32 0, i32 2
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %141, %144
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1397952411
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1397952411
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1448451953, i32 -1527775383
  store i32 %160, i32* %28
  br label %525

; <label>:161:                                    ; preds = %29
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 859018426, i32 1132872385
  store i32 %163, i32* %28
  br label %525

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 304543205
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 304543205
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 932179009, i32 -372967320
  store i32 %179, i32* %28
  br label %525

; <label>:180:                                    ; preds = %29
  %181 = load volatile %class.C*, %class.C** %13
  %182 = getelementptr inbounds %class.C, %class.C* %181, i32 0, i32 2
  %183 = load double, double* %182, align 8
  %184 = load volatile %class.C*, %class.C** %12
  %185 = getelementptr inbounds %class.C, %class.C* %184, i32 0, i32 2
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %183, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1124380712, i32 -372967320
  store i32 %201, i32* %28
  br label %525

; <label>:202:                                    ; preds = %29
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 161935147, i32 1132872385
  store i32 %204, i32* %28
  br label %525

; <label>:205:                                    ; preds = %29
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -970337250, i32* %28
  br label %525

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1416629627
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1416629627
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1005038197, i32 -916329887
  store i32 %223, i32* %28
  br label %525

; <label>:224:                                    ; preds = %29
  %225 = load volatile %class.C*, %class.C** %9
  %226 = bitcast %class.C* %225 to i8*
  %227 = load volatile %class.C*, %class.C** %13
  %228 = bitcast %class.C* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %228, i64 24, i32 8, i1 false)
  %229 = load volatile %class.C*, %class.C** %8
  %230 = bitcast %class.C* %229 to i8*
  %231 = load volatile %class.C*, %class.C** %12
  %232 = bitcast %class.C* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %232, i64 24, i32 8, i1 false)
  %233 = load volatile %class.C*, %class.C** %9
  %234 = load volatile %class.C*, %class.C** %8
  %235 = call double @_Z3euc1CS_(%class.C* byval align 8 %233, %class.C* byval align 8 %234)
  %236 = load volatile %class.C*, %class.C** %13
  %237 = getelementptr inbounds %class.C, %class.C* %236, i32 0, i32 2
  %238 = load double, double* %237, align 8
  %239 = fadd double %235, %238
  %240 = load volatile %class.C*, %class.C** %12
  %241 = getelementptr inbounds %class.C, %class.C* %240, i32 0, i32 2
  %242 = load double, double* %241, align 8
  %243 = fcmp olt double %239, %242
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 452233546
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 452233546
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 10258013, i32 -916329887
  store i32 %258, i32* %28
  br label %525

; <label>:259:                                    ; preds = %29
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -632112461, i32 -481945015
  store i32 %261, i32* %28
  br label %525

; <label>:262:                                    ; preds = %29
  %263 = load volatile %class.C*, %class.C** %12
  %264 = getelementptr inbounds %class.C, %class.C* %263, i32 0, i32 2
  %265 = load double, double* %264, align 8
  %266 = load volatile %class.C*, %class.C** %13
  %267 = getelementptr inbounds %class.C, %class.C* %266, i32 0, i32 2
  %268 = load double, double* %267, align 8
  %269 = fcmp ogt double %265, %268
  %270 = select i1 %269, i32 1140870956, i32 -481945015
  store i32 %270, i32* %28
  br label %525

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1447561551
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1447561551
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -878960934, i32 -915776610
  store i32 %286, i32* %28
  br label %525

; <label>:287:                                    ; preds = %29
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -1926873172
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1926873172
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2002810307, i32 -915776610
  store i32 %304, i32* %28
  br label %525

; <label>:305:                                    ; preds = %29
  store i32 -1778278608, i32* %28
  br label %525

; <label>:306:                                    ; preds = %29
  %307 = load volatile %class.C*, %class.C** %7
  %308 = bitcast %class.C* %307 to i8*
  %309 = load volatile %class.C*, %class.C** %13
  %310 = bitcast %class.C* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %310, i64 24, i32 8, i1 false)
  %311 = load volatile %class.C*, %class.C** %6
  %312 = bitcast %class.C* %311 to i8*
  %313 = load volatile %class.C*, %class.C** %12
  %314 = bitcast %class.C* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %314, i64 24, i32 8, i1 false)
  %315 = load volatile %class.C*, %class.C** %7
  %316 = load volatile %class.C*, %class.C** %6
  %317 = call double @_Z3euc1CS_(%class.C* byval align 8 %315, %class.C* byval align 8 %316)
  %318 = load volatile %class.C*, %class.C** %12
  %319 = getelementptr inbounds %class.C, %class.C* %318, i32 0, i32 2
  %320 = load double, double* %319, align 8
  %321 = fsub double %317, %320
  %322 = load volatile %class.C*, %class.C** %13
  %323 = getelementptr inbounds %class.C, %class.C* %322, i32 0, i32 2
  %324 = load double, double* %323, align 8
  %325 = fcmp ole double %321, %324
  %326 = select i1 %325, i32 -1063176888, i32 -1642347193
  store i32 %326, i32* %28
  br label %525

; <label>:327:                                    ; preds = %29
  %328 = load volatile %class.C*, %class.C** %5
  %329 = bitcast %class.C* %328 to i8*
  %330 = load volatile %class.C*, %class.C** %13
  %331 = bitcast %class.C* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %331, i64 24, i32 8, i1 false)
  %332 = load volatile %class.C*, %class.C** %4
  %333 = bitcast %class.C* %332 to i8*
  %334 = load volatile %class.C*, %class.C** %12
  %335 = bitcast %class.C* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %335, i64 24, i32 8, i1 false)
  %336 = load volatile %class.C*, %class.C** %5
  %337 = load volatile %class.C*, %class.C** %4
  %338 = call double @_Z3euc1CS_(%class.C* byval align 8 %336, %class.C* byval align 8 %337)
  %339 = load volatile %class.C*, %class.C** %13
  %340 = getelementptr inbounds %class.C, %class.C* %339, i32 0, i32 2
  %341 = load double, double* %340, align 8
  %342 = fsub double %338, %341
  %343 = load volatile %class.C*, %class.C** %12
  %344 = getelementptr inbounds %class.C, %class.C* %343, i32 0, i32 2
  %345 = load double, double* %344, align 8
  %346 = fcmp ole double %342, %345
  %347 = select i1 %346, i32 -1063176888, i32 -422138963
  store i32 %347, i32* %28
  br label %525

; <label>:348:                                    ; preds = %29
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1725696156, i32* %28
  br label %525

; <label>:351:                                    ; preds = %29
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1725696156, i32* %28
  br label %525

; <label>:354:                                    ; preds = %29
  store i32 -1778278608, i32* %28
  br label %525

; <label>:355:                                    ; preds = %29
  store i32 -970337250, i32* %28
  br label %525

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 962498940
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 962498940
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1736571023, i32 1772032481
  store i32 %383, i32* %28
  br label %525

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1694334924, i32 1772032481
  store i32 %410, i32* %28
  br label %525

; <label>:411:                                    ; preds = %29
  store i32 1579845172, i32* %28
  br label %525

; <label>:412:                                    ; preds = %29
  %413 = load volatile i32*, i32** %15
  %414 = load i32, i32* %413, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %29
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca %class.C, align 8
  %419 = alloca %class.C, align 8
  %420 = alloca %class.C, align 8
  %421 = alloca %class.C, align 8
  %422 = alloca %class.C, align 8
  %423 = alloca %class.C, align 8
  %424 = alloca %class.C, align 8
  %425 = alloca %class.C, align 8
  %426 = alloca %class.C, align 8
  %427 = alloca %class.C, align 8
  store i32 0, i32* %416, align 4
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  store i32 1592912285, i32* %28
  br label %525

; <label>:429:                                    ; preds = %29
  %430 = load volatile %class.C*, %class.C** %13
  %431 = getelementptr inbounds %class.C, %class.C* %430, i32 0, i32 0
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %431)
  %433 = load volatile %class.C*, %class.C** %13
  %434 = getelementptr inbounds %class.C, %class.C* %433, i32 0, i32 1
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %432, double* dereferenceable(8) %434)
  %436 = load volatile %class.C*, %class.C** %13
  %437 = getelementptr inbounds %class.C, %class.C* %436, i32 0, i32 2
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %435, double* dereferenceable(8) %437)
  %439 = load volatile %class.C*, %class.C** %12
  %440 = getelementptr inbounds %class.C, %class.C* %439, i32 0, i32 0
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %438, double* dereferenceable(8) %440)
  %442 = load volatile %class.C*, %class.C** %12
  %443 = getelementptr inbounds %class.C, %class.C* %442, i32 0, i32 1
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %441, double* dereferenceable(8) %443)
  %445 = load volatile %class.C*, %class.C** %12
  %446 = getelementptr inbounds %class.C, %class.C* %445, i32 0, i32 2
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %444, double* dereferenceable(8) %446)
  %448 = load volatile %class.C*, %class.C** %11
  %449 = bitcast %class.C* %448 to i8*
  %450 = load volatile %class.C*, %class.C** %13
  %451 = bitcast %class.C* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %451, i64 24, i32 8, i1 false)
  %452 = load volatile %class.C*, %class.C** %10
  %453 = bitcast %class.C* %452 to i8*
  %454 = load volatile %class.C*, %class.C** %12
  %455 = bitcast %class.C* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %455, i64 24, i32 8, i1 false)
  %456 = load volatile %class.C*, %class.C** %11
  %457 = load volatile %class.C*, %class.C** %10
  %458 = call double @_Z3euc1CS_(%class.C* byval align 8 %456, %class.C* byval align 8 %457)
  %459 = load volatile %class.C*, %class.C** %12
  %460 = getelementptr inbounds %class.C, %class.C* %459, i32 0, i32 2
  %461 = load double, double* %460, align 8
  %462 = fsub double -0.000000e+00, %458
  %463 = fadd double %462, %461
  %464 = fsub double -0.000000e+00, %458
  %465 = fadd double %464, %461
  %466 = fsub double -0.000000e+00, %458
  %467 = fadd double %466, %461
  %468 = fsub double %458, %461
  %469 = fmul double %468, %461
  %470 = fsub double %458, %461
  %471 = fmul double %470, %461
  %472 = fsub double %458, %461
  %473 = fmul double %472, %461
  %474 = fsub double %458, %461
  %475 = fmul double %474, %461
  %476 = fadd double %458, %461
  %477 = load volatile %class.C*, %class.C** %13
  %478 = getelementptr inbounds %class.C, %class.C* %477, i32 0, i32 2
  %479 = load double, double* %478, align 8
  %480 = fcmp olt double %476, %479
  store i32 1357864938, i32* %28
  br label %525

; <label>:481:                                    ; preds = %29
  %482 = load volatile %class.C*, %class.C** %13
  %483 = getelementptr inbounds %class.C, %class.C* %482, i32 0, i32 2
  %484 = load double, double* %483, align 8
  %485 = load volatile %class.C*, %class.C** %12
  %486 = getelementptr inbounds %class.C, %class.C* %485, i32 0, i32 2
  %487 = load double, double* %486, align 8
  %488 = fcmp ogt double %484, %487
  store i32 932179009, i32* %28
  br label %525

; <label>:489:                                    ; preds = %29
  %490 = load volatile %class.C*, %class.C** %9
  %491 = bitcast %class.C* %490 to i8*
  %492 = load volatile %class.C*, %class.C** %13
  %493 = bitcast %class.C* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %491, i8* %493, i64 24, i32 8, i1 false)
  %494 = load volatile %class.C*, %class.C** %8
  %495 = bitcast %class.C* %494 to i8*
  %496 = load volatile %class.C*, %class.C** %12
  %497 = bitcast %class.C* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %497, i64 24, i32 8, i1 false)
  %498 = load volatile %class.C*, %class.C** %9
  %499 = load volatile %class.C*, %class.C** %8
  %500 = call double @_Z3euc1CS_(%class.C* byval align 8 %498, %class.C* byval align 8 %499)
  %501 = load volatile %class.C*, %class.C** %13
  %502 = getelementptr inbounds %class.C, %class.C* %501, i32 0, i32 2
  %503 = load double, double* %502, align 8
  %504 = fsub double %500, %503
  %505 = fmul double %504, %503
  %506 = fsub double %500, %503
  %507 = fmul double %506, %503
  %508 = fsub double -0.000000e+00, %500
  %509 = fadd double %508, %503
  %510 = fsub double %500, %503
  %511 = fmul double %510, %503
  %512 = fsub double -0.000000e+00, %500
  %513 = fadd double %512, %503
  %514 = fsub double %500, %503
  %515 = fmul double %514, %503
  %516 = fadd double %500, %503
  %517 = load volatile %class.C*, %class.C** %12
  %518 = getelementptr inbounds %class.C, %class.C* %517, i32 0, i32 2
  %519 = load double, double* %518, align 8
  %520 = fcmp olt double %516, %519
  store i32 -1005038197, i32* %28
  br label %525

; <label>:521:                                    ; preds = %29
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878960934, i32* %28
  br label %525

; <label>:524:                                    ; preds = %29
  store i32 -1736571023, i32* %28
  br label %525

; <label>:525:                                    ; preds = %524, %521, %489, %481, %429, %415, %411, %384, %356, %355, %354, %351, %348, %327, %306, %305, %287, %271, %262, %259, %224, %208, %205, %202, %180, %164, %161, %108, %80, %71, %70, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789257760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
