; ModuleID = 'Project_CodeNet_C++1400/p00016/s456023459.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s456023459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456023459.cpp, i8* null }]
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
define double @_Z1Yi(i32) #4 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1558542325, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1558542325, label %10
    i32 1705631766, label %14
    i32 -613931382, label %18
    i32 -1812253761, label %19
    i32 129354631, label %23
    i32 37031360, label %28
    i32 973613879, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -613931382, i32 1705631766
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 180
  %17 = select i1 %16, i32 -613931382, i32 -1812253761
  store i32 %17, i32* %6
  br label %40

; <label>:18:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 973613879, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 180
  %22 = select i1 %21, i32 129354631, i32 37031360
  store i32 %22, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 0x3F91DF46A2529D39, %25
  %27 = call double @sin(double %26) #3
  store double %27, double* %3, align 8
  store i32 973613879, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add i32 360, -1630724015
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1630724015
  %33 = sub nsw i32 360, %29
  %34 = sitofp i32 %32 to double
  %35 = fmul double 0x3F91DF46A2529D39, %34
  %36 = call double @sin(double %35) #3
  %37 = fsub double -0.000000e+00, %36
  store double %37, double* %3, align 8
  store i32 973613879, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load double, double* %3, align 8
  ret double %39

; <label>:40:                                     ; preds = %28, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z1Xi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1310404187, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %164
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1310404187, label %11
    i32 611666111, label %15
    i32 919199306, label %43
    i32 1213551366, label %61
    i32 -1268097716, label %64
    i32 -285523276, label %65
    i32 1584962842, label %69
    i32 1339913335, label %74
    i32 -192483990, label %102
    i32 -362319919, label %126
    i32 -1270551239, label %127
    i32 -750574565, label %129
    i32 -399102362, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %164

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 90
  %14 = select i1 %13, i32 -1268097716, i32 611666111
  store i32 %14, i32* %7
  br label %164

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 494202824
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 494202824
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 919199306, i32 -750574565
  store i32 %42, i32* %7
  br label %164

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 270
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 773211435
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 773211435
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1213551366, i32 -750574565
  store i32 %60, i32* %7
  br label %164

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1268097716, i32 -285523276
  store i32 %63, i32* %7
  br label %164

; <label>:64:                                     ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  store i32 -1270551239, i32* %7
  br label %164

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 180
  %68 = select i1 %67, i32 1584962842, i32 1339913335
  store i32 %68, i32* %7
  br label %164

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 0x3F91DF46A2529D39, %71
  %73 = call double @cos(double %72) #3
  store double %73, double* %4, align 8
  store i32 -1270551239, i32* %7
  br label %164

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -846522284
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -846522284
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -192483990, i32 -399102362
  store i32 %101, i32* %7
  br label %164

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = add i32 360, 221030548
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 221030548
  %107 = sub nsw i32 360, %103
  %108 = sitofp i32 %106 to double
  %109 = fmul double 0x3F91DF46A2529D39, %108
  %110 = call double @cos(double %109) #3
  store double %110, double* %4, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 811145161
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 811145161
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -362319919, i32 -399102362
  store i32 %125, i32* %7
  br label %164

; <label>:126:                                    ; preds = %8
  store i32 -1270551239, i32* %7
  br label %164

; <label>:127:                                    ; preds = %8
  %128 = load double, double* %4, align 8
  ret double %128

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 270
  store i32 919199306, i32* %7
  br label %164

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = shl i32 360, %133
  %135 = shl i32 360, %133
  %136 = shl i32 360, %133
  %137 = shl i32 360, %133
  %138 = shl i32 360, %133
  %139 = add i32 360, 1395021652
  %140 = sub i32 %139, %133
  %141 = sub i32 %140, 1395021652
  %142 = sub nsw i32 360, %133
  %143 = sitofp i32 %141 to double
  %144 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %145 = fadd double %144, %143
  %146 = fsub double 0x3F91DF46A2529D39, %143
  %147 = fmul double %146, %143
  %148 = fsub double 0x3F91DF46A2529D39, %143
  %149 = fmul double %148, %143
  %150 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %151 = fadd double %150, %143
  %152 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %153 = fadd double %152, %143
  %154 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %155 = fadd double %154, %143
  %156 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %157 = fadd double %156, %143
  %158 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %159 = fadd double %158, %143
  %160 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %161 = fadd double %160, %143
  %162 = fmul double 0x3F91DF46A2529D39, %143
  %163 = call double @cos(double %162) #3
  store double %163, double* %4, align 8
  store i32 -192483990, i32* %7
  br label %164

; <label>:164:                                    ; preds = %132, %129, %126, %102, %74, %69, %65, %64, %61, %43, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 90, i32* %4, align 4
  %10 = alloca i32
  store i32 -1232698067, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1232698067, label %15
    i32 -1866288259, label %29
    i32 -1818673171, label %37
    i32 -312858971, label %40
    i32 -1185879452, label %66
    i32 -460831193, label %72
    i32 6165196, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* dereferenceable(1) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1866288259, i32 -1818673171
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %84

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %30, -1141592741
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1141592741
  %35 = add nsw i32 %30, %31
  %36 = icmp ne i32 %34, 0
  store i32 -1818673171, i32* %10
  store i1 %36, i1* %11
  br label %84

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %11
  %39 = select i1 %38, i32 -312858971, i32 6165196
  store i32 %39, i32* %10
  br label %84

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %4, align 4
  %44 = call double @_Z1Yi(i32 %43)
  %45 = fmul double %42, %44
  %46 = load double, double* %3, align 8
  %47 = fadd double %46, %45
  store double %47, double* %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = call double @_Z1Xi(i32 %50)
  %52 = fmul double %49, %51
  %53 = load double, double* %2, align 8
  %54 = fadd double %53, %52
  store double %54, double* %2, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -545657107
  %58 = sub i32 %57, %55
  %59 = add i32 %58, -545657107
  %60 = sub nsw i32 %56, %55
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 360
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 -1185879452, i32 -460831193
  store i32 %65, i32* %10
  br label %84

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1213698589
  %69 = add i32 %68, 360
  %70 = add i32 %69, 1213698589
  %71 = add nsw i32 %67, 360
  store i32 %70, i32* %4, align 4
  store i32 -460831193, i32* %10
  br label %84

; <label>:72:                                     ; preds = %12
  store i32 -1232698067, i32* %10
  br label %84

; <label>:73:                                     ; preds = %12
  %74 = load double, double* %2, align 8
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %8, align 4
  %76 = load double, double* %3, align 8
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %9, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:84:                                     ; preds = %72, %66, %40, %37, %29, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456023459.cpp() #0 section ".text.startup" {
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
