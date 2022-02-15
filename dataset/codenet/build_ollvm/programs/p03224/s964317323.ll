; ModuleID = 'Project_CodeNet_C++1400/p03224/s964317323.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s964317323.cpp"
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
@ans = global [550 x [550 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964317323.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z7issolvei(i32) #4 {
  %2 = alloca double
  %3 = alloca double
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sitofp i32 %8 to double
  %10 = fmul double 8.000000e+00, %9
  %11 = fadd double 1.000000e+00, %10
  %12 = call double @sqrt(double %11) #3
  %13 = fadd double 1.000000e+00, %12
  %14 = fdiv double %13, 2.000000e+00
  store double %14, double* %6, align 8
  %15 = load double, double* %6, align 8
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load double, double* %6, align 8
  store double %17, double* %3
  %18 = load i32, i32* %7, align 4
  %19 = sitofp i32 %18 to double
  store double %19, double* %2
  %20 = alloca i32
  store i32 -502662743, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -502662743, label %24
    i32 393725677, label %29
    i32 1675345686, label %30
    i32 253571936, label %45
    i32 -1586334913, label %61
    i32 588717844, label %62
    i32 771576384, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %3
  %26 = load volatile double, double* %2
  %27 = fcmp oeq double %25, %26
  %28 = select i1 %27, i32 393725677, i32 1675345686
  store i32 %28, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  store i1 true, i1* %4, align 1
  store i32 588717844, i32* %20
  br label %65

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 253571936, i32 771576384
  store i32 %44, i32* %20
  br label %65

; <label>:45:                                     ; preds = %21
  store i1 false, i1* %4, align 1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -791553278
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -791553278
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1586334913, i32 771576384
  store i32 %60, i32* %20
  br label %65

; <label>:61:                                     ; preds = %21
  store i32 588717844, i32* %20
  br label %65

; <label>:62:                                     ; preds = %21
  %63 = load i1, i1* %4, align 1
  ret i1 %63

; <label>:64:                                     ; preds = %21
  store i1 false, i1* %4, align 1
  store i32 253571936, i32* %20
  br label %65

; <label>:65:                                     ; preds = %64, %61, %45, %30, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 2102590739, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %247
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2102590739, label %15
    i32 1944230570, label %19
    i32 -2034351542, label %22
    i32 1472862943, label %38
    i32 -1082735871, label %78
    i32 1980426150, label %79
    i32 147473734, label %84
    i32 1904486427, label %92
    i32 1662624398, label %97
    i32 -672588711, label %107
    i32 408792358, label %122
    i32 -195143359, label %149
    i32 1319520373, label %150
    i32 1283339408, label %156
    i32 -1330784320, label %158
    i32 1474815199, label %174
    i32 1509780273, label %195
    i32 1749042245, label %196
    i32 801751470, label %197
    i32 1213064016, label %199
    i32 -1972248595, label %237
  ]

; <label>:14:                                     ; preds = %12
  br label %247

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = call zeroext i1 @_Z7issolvei(i32 %16)
  %18 = select i1 %17, i32 -2034351542, i32 1944230570
  store i32 %18, i32* %11
  br label %247

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 801751470, i32* %11
  br label %247

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 931608275
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 931608275
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1472862943, i32 1213064016
  store i32 %37, i32* %11
  br label %247

; <label>:38:                                     ; preds = %12
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 8.000000e+00, %42
  %44 = fadd double 1.000000e+00, %43
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double 1.000000e+00, %45
  %47 = fdiv double %46, 2.000000e+00
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1082735871, i32 1213064016
  store i32 %77, i32* %11
  br label %247

; <label>:78:                                     ; preds = %12
  store i32 1980426150, i32* %11
  br label %247

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 147473734, i32 1749042245
  store i32 %83, i32* %11
  br label %247

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 2, %85
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %86, %87
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1904486427, i32* %11
  br label %247

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1662624398, i32 1283339408
  store i32 %96, i32* %11
  br label %247

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %98, -1750282052
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1750282052
  %103 = sub nsw i32 %98, %99
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %105, i32 -672588711, i32 408792358
  store i32 %106, i32* %11
  br label %247

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [550 x [550 x i32]], [550 x [550 x i32]]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [550 x i32], [550 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  store i32 -195143359, i32* %11
  br label %247

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sub i32 0, %127
  %130 = add i32 %123, %129
  %131 = sub nsw i32 %123, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [550 x [550 x i32]], [550 x [550 x i32]]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -1167586581
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1167586581
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %137, 488257225
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 488257225
  %143 = sub nsw i32 %137, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [550 x i32], [550 x i32]* %133, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -195143359, i32* %11
  br label %247

; <label>:149:                                    ; preds = %12
  store i32 1319520373, i32* %11
  br label %247

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -790150569
  %153 = add i32 %152, 1
  %154 = add i32 %153, -790150569
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  store i32 1904486427, i32* %11
  br label %247

; <label>:156:                                    ; preds = %12
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1330784320, i32* %11
  br label %247

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -1405138899
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1405138899
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1474815199, i32 -1972248595
  store i32 %173, i32* %11
  br label %247

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, -1582337806
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1582337806
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -4358956
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -4358956
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1509780273, i32 -1972248595
  store i32 %194, i32* %11
  br label %247

; <label>:195:                                    ; preds = %12
  store i32 1980426150, i32* %11
  br label %247

; <label>:196:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 801751470, i32* %11
  br label %247

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %12
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %3, align 4
  %203 = sitofp i32 %202 to double
  %204 = fsub double -0.000000e+00, 8.000000e+00
  %205 = fadd double %204, %203
  %206 = fmul double 8.000000e+00, %203
  %207 = fsub double 1.000000e+00, %206
  %208 = fmul double %207, %206
  %209 = fsub double 1.000000e+00, %206
  %210 = fmul double %209, %206
  %211 = fadd double 1.000000e+00, %206
  %212 = call double @sqrt(double %211) #3
  %213 = fsub double 1.000000e+00, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, 1.000000e+00
  %216 = fadd double %215, %212
  %217 = fsub double 1.000000e+00, %212
  %218 = fmul double %217, %212
  %219 = fsub double 1.000000e+00, %212
  %220 = fmul double %219, %212
  %221 = fsub double 1.000000e+00, %212
  %222 = fmul double %221, %212
  %223 = fadd double 1.000000e+00, %212
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 2.000000e+00
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, 2.000000e+00
  %228 = fsub double -0.000000e+00, %223
  %229 = fadd double %228, 2.000000e+00
  %230 = fsub double %223, 2.000000e+00
  %231 = fmul double %230, 2.000000e+00
  %232 = fdiv double %223, 2.000000e+00
  %233 = fptosi double %232 to i32
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1472862943, i32* %11
  br label %247

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, -1141897984
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1141897984
  %242 = sub i32 %238, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %238, %244
  %246 = add nsw i32 %238, 1
  store i32 %245, i32* %6, align 4
  store i32 1474815199, i32* %11
  br label %247

; <label>:247:                                    ; preds = %237, %199, %196, %195, %174, %158, %156, %150, %149, %122, %107, %97, %92, %84, %79, %78, %38, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964317323.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1117769260
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1117769260
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -102701519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -102701519, label %17
    i32 891716508, label %37
    i32 765192647, label %64
    i32 9282411, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 891716508, i32 9282411
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 765192647, i32 9282411
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 891716508, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
