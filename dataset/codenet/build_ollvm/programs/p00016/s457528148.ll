; ModuleID = 'Project_CodeNet_C++1400/p00016/s457528148.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s457528148.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457528148.cpp, i8* null }]
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
define double @_Z3cosd(double) #4 {
  %2 = alloca i1
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 282242, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 282242, label %12
    i32 -1397638118, label %40
    i32 -964008499, label %70
    i32 319698273, label %73
    i32 -1249151173, label %96
    i32 1683762172, label %101
    i32 303720142, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1874705060
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1874705060
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1397638118, i32 303720142
  store i32 %39, i32* %8
  br label %106

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 30
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1076094612
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1076094612
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
  %69 = select i1 %67, i32 -964008499, i32 303720142
  store i32 %69, i32* %8
  br label %106

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 319698273, i32 1683762172
  store i32 %72, i32* %8
  br label %106

; <label>:73:                                     ; preds = %9
  %74 = load double, double* %5, align 8
  %75 = load double, double* %6, align 8
  %76 = fdiv double %74, %75
  %77 = load double, double* %4, align 8
  %78 = fadd double %77, %76
  store double %78, double* %4, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %3, align 8
  %84 = fmul double %82, %83
  store double %84, double* %5, align 8
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 2, %85
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = mul nsw i32 %86, %90
  %93 = sitofp i32 %92 to double
  %94 = load double, double* %6, align 8
  %95 = fmul double %93, %94
  store double %95, double* %6, align 8
  store i32 -1249151173, i32* %8
  br label %106

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  store i32 282242, i32* %8
  br label %106

; <label>:101:                                    ; preds = %9
  %102 = load double, double* %4, align 8
  ret double %102

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 30
  store i32 -1397638118, i32* %8
  br label %106

; <label>:106:                                    ; preds = %103, %96, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3sind(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = load double, double* %2, align 8
  store double %7, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1529378546, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1529378546, label %12
    i32 -349113354, label %16
    i32 -1609683469, label %41
    i32 -1139736985, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 30
  %15 = select i1 %14, i32 -349113354, i32 -1139736985
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load double, double* %4, align 8
  %18 = load double, double* %5, align 8
  %19 = fdiv double %17, %18
  %20 = load double, double* %3, align 8
  %21 = fadd double %20, %19
  store double %21, double* %3, align 8
  %22 = load double, double* %4, align 8
  %23 = fsub double -0.000000e+00, %22
  %24 = load double, double* %2, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %2, align 8
  %27 = fmul double %25, %26
  store double %27, double* %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 2, %30
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = mul nsw i32 %29, %35
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  store double %40, double* %5, align 8
  store i32 -1609683469, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  store i32 -1529378546, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load double, double* %3, align 8
  ret double %47

; <label>:48:                                     ; preds = %41, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %5, align 8
  %8 = alloca i32
  store i32 1621771603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1621771603, label %12
    i32 -454377263, label %26
    i32 1834627771, label %30
    i32 -1779770481, label %34
    i32 1418918203, label %50
    i32 869855159, label %78
    i32 -1098149945, label %79
    i32 -594256931, label %95
    i32 -328900139, label %141
    i32 -1542942666, label %142
    i32 1596906353, label %151
    i32 -389832180, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* dereferenceable(1) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %6)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -454377263, i32 -1542942666
  store i32 %25, i32* %8
  br label %248

; <label>:26:                                     ; preds = %9
  %27 = load double, double* %4, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %29 = select i1 %28, i32 1834627771, i32 -1098149945
  store i32 %29, i32* %8
  br label %248

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %6, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  %33 = select i1 %32, i32 -1779770481, i32 -1098149945
  store i32 %33, i32* %8
  br label %248

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1448628088
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1448628088
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1418918203, i32 1596906353
  store i32 %49, i32* %8
  br label %248

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -1286480837
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1286480837
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 869855159, i32 1596906353
  store i32 %77, i32* %8
  br label %248

; <label>:78:                                     ; preds = %9
  store i32 -1542942666, i32* %8
  br label %248

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 332155183
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 332155183
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -594256931, i32 -389832180
  store i32 %94, i32* %8
  br label %248

; <label>:95:                                     ; preds = %9
  %96 = load double, double* %4, align 8
  %97 = load double, double* %5, align 8
  %98 = fdiv double %97, 1.800000e+02
  %99 = fmul double %98, 3.141590e+00
  %100 = call double @_Z3cosd(double %99)
  %101 = fmul double %96, %100
  %102 = load double, double* %2, align 8
  %103 = fadd double %102, %101
  store double %103, double* %2, align 8
  %104 = load double, double* %4, align 8
  %105 = load double, double* %5, align 8
  %106 = fdiv double %105, 1.800000e+02
  %107 = fmul double %106, 3.141590e+00
  %108 = call double @_Z3sind(double %107)
  %109 = fmul double %104, %108
  %110 = load double, double* %3, align 8
  %111 = fadd double %110, %109
  store double %111, double* %3, align 8
  %112 = load double, double* %6, align 8
  %113 = load double, double* %5, align 8
  %114 = fsub double %113, %112
  store double %114, double* %5, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -328900139, i32 -389832180
  store i32 %140, i32* %8
  br label %248

; <label>:141:                                    ; preds = %9
  store i32 1621771603, i32* %8
  br label %248

; <label>:142:                                    ; preds = %9
  %143 = load double, double* %2, align 8
  %144 = fptosi double %143 to i32
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load double, double* %3, align 8
  %148 = fptosi double %147 to i32
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:151:                                    ; preds = %9
  store i32 1418918203, i32* %8
  br label %248

; <label>:152:                                    ; preds = %9
  %153 = load double, double* %4, align 8
  %154 = load double, double* %5, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = fadd double %155, 1.800000e+02
  %157 = fsub double %154, 1.800000e+02
  %158 = fmul double %157, 1.800000e+02
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, 1.800000e+02
  %161 = fsub double -0.000000e+00, %154
  %162 = fadd double %161, 1.800000e+02
  %163 = fdiv double %154, 1.800000e+02
  %164 = fsub double -0.000000e+00, %163
  %165 = fadd double %164, 3.141590e+00
  %166 = fsub double %163, 3.141590e+00
  %167 = fmul double %166, 3.141590e+00
  %168 = fsub double -0.000000e+00, %163
  %169 = fadd double %168, 3.141590e+00
  %170 = fsub double -0.000000e+00, %163
  %171 = fadd double %170, 3.141590e+00
  %172 = fsub double -0.000000e+00, %163
  %173 = fadd double %172, 3.141590e+00
  %174 = fsub double %163, 3.141590e+00
  %175 = fmul double %174, 3.141590e+00
  %176 = fsub double %163, 3.141590e+00
  %177 = fmul double %176, 3.141590e+00
  %178 = fmul double %163, 3.141590e+00
  %179 = call double @_Z3cosd(double %178)
  %180 = fsub double %153, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %153
  %183 = fadd double %182, %179
  %184 = fsub double %153, %179
  %185 = fmul double %184, %179
  %186 = fsub double %153, %179
  %187 = fmul double %186, %179
  %188 = fsub double -0.000000e+00, %153
  %189 = fadd double %188, %179
  %190 = fmul double %153, %179
  %191 = load double, double* %2, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = fadd double %192, %190
  %194 = fsub double -0.000000e+00, %191
  %195 = fadd double %194, %190
  %196 = fsub double -0.000000e+00, %191
  %197 = fadd double %196, %190
  %198 = fsub double %191, %190
  %199 = fmul double %198, %190
  %200 = fsub double -0.000000e+00, %191
  %201 = fadd double %200, %190
  %202 = fadd double %191, %190
  store double %202, double* %2, align 8
  %203 = load double, double* %4, align 8
  %204 = load double, double* %5, align 8
  %205 = fsub double %204, 1.800000e+02
  %206 = fmul double %205, 1.800000e+02
  %207 = fsub double -0.000000e+00, %204
  %208 = fadd double %207, 1.800000e+02
  %209 = fdiv double %204, 1.800000e+02
  %210 = fsub double -0.000000e+00, %209
  %211 = fadd double %210, 3.141590e+00
  %212 = fsub double %209, 3.141590e+00
  %213 = fmul double %212, 3.141590e+00
  %214 = fsub double %209, 3.141590e+00
  %215 = fmul double %214, 3.141590e+00
  %216 = fmul double %209, 3.141590e+00
  %217 = call double @_Z3sind(double %216)
  %218 = fsub double %203, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, %203
  %221 = fadd double %220, %217
  %222 = fsub double %203, %217
  %223 = fmul double %222, %217
  %224 = fsub double %203, %217
  %225 = fmul double %224, %217
  %226 = fmul double %203, %217
  %227 = load double, double* %3, align 8
  %228 = fsub double -0.000000e+00, %227
  %229 = fadd double %228, %226
  %230 = fsub double %227, %226
  %231 = fmul double %230, %226
  %232 = fadd double %227, %226
  store double %232, double* %3, align 8
  %233 = load double, double* %6, align 8
  %234 = load double, double* %5, align 8
  %235 = fsub double -0.000000e+00, %234
  %236 = fadd double %235, %233
  %237 = fsub double -0.000000e+00, %234
  %238 = fadd double %237, %233
  %239 = fsub double %234, %233
  %240 = fmul double %239, %233
  %241 = fsub double %234, %233
  %242 = fmul double %241, %233
  %243 = fsub double %234, %233
  %244 = fmul double %243, %233
  %245 = fsub double -0.000000e+00, %234
  %246 = fadd double %245, %233
  %247 = fsub double %234, %233
  store double %247, double* %5, align 8
  store i32 -594256931, i32* %8
  br label %248

; <label>:248:                                    ; preds = %152, %151, %141, %95, %79, %78, %50, %34, %30, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457528148.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1441910029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1441910029, label %16
    i32 -1072335180, label %36
    i32 609266111, label %63
    i32 -1973401999, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1072335180, i32 -1973401999
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 609266111, i32 -1973401999
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1072335180, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
