; ModuleID = 'Project_CodeNet_C++1400/p00023/s565739966.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s565739966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565739966.cpp, i8* null }]
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
  %5 = add i32 %3, 524492355
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 524492355
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 642584415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 642584415, label %17
    i32 184653465, label %25
    i32 -967178972, label %54
    i32 -2028187453, label %55
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
  %24 = select i1 %22, i32 184653465, i32 -2028187453
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1446849931
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1446849931
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
  %53 = select i1 %51, i32 -967178972, i32 -2028187453
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 184653465, i32* %13
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
define double @_Z1rdddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %7, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %6, align 8
  %17 = load double, double* %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %6, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1422209505
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1422209505
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 108735961, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %635
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 108735961, label %28
    i32 -1532295186, label %36
    i32 -55283884, label %76
    i32 -1149469120, label %77
    i32 332045478, label %84
    i32 -1851040856, label %100
    i32 119508601, label %155
    i32 1189606720, label %158
    i32 -1661682827, label %161
    i32 -393464733, label %179
    i32 -817578077, label %206
    i32 1300427628, label %249
    i32 -402669211, label %252
    i32 2035233116, label %268
    i32 -340120678, label %285
    i32 571501098, label %286
    i32 -1821222019, label %314
    i32 453407825, label %334
    i32 1898665271, label %337
    i32 -1241916353, label %340
    i32 1000368569, label %347
    i32 743914532, label %375
    i32 -168147723, label %404
    i32 -962648653, label %405
    i32 890498895, label %432
    i32 -1005861788, label %460
    i32 1090299845, label %461
    i32 1714885309, label %462
    i32 2038614269, label %477
    i32 1880631866, label %493
    i32 -2125925851, label %494
    i32 836846075, label %510
    i32 -540411624, label %538
    i32 -1214201196, label %539
    i32 -275597010, label %548
    i32 -167338677, label %549
    i32 322526955, label %560
    i32 -1111205238, label %592
    i32 -727538004, label %620
    i32 651647368, label %623
    i32 257534562, label %629
    i32 -1158679147, label %632
    i32 -1106382261, label %633
    i32 -1077858355, label %634
  ]

; <label>:27:                                     ; preds = %25
  br label %635

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1532295186, i32 -167338677
  store i32 %35, i32* %24
  br label %635

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca double, align 8
  store double* %39, double** %10
  %40 = alloca double, align 8
  store double* %40, double** %9
  %41 = alloca double, align 8
  store double* %41, double** %8
  %42 = alloca double, align 8
  store double* %42, double** %7
  %43 = alloca double, align 8
  store double* %43, double** %6
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store i32 0, i32* %37, align 4
  %46 = load volatile i32*, i32** %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -553385629
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -553385629
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -55283884, i32 -167338677
  store i32 %75, i32* %24
  br label %635

; <label>:76:                                     ; preds = %25
  store i32 -1149469120, i32* %24
  br label %635

; <label>:77:                                     ; preds = %25
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %11
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 332045478, i32 -275597010
  store i32 %83, i32* %24
  br label %635

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -407804701
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -407804701
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1851040856, i32 322526955
  store i32 %99, i32* %24
  br label %635

; <label>:100:                                    ; preds = %25
  %101 = load volatile double*, double** %10
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %101)
  %103 = load volatile double*, double** %8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %102, double* dereferenceable(8) %103)
  %105 = load volatile double*, double** %6
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %104, double* dereferenceable(8) %105)
  %107 = load volatile double*, double** %9
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %106, double* dereferenceable(8) %107)
  %109 = load volatile double*, double** %7
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %108, double* dereferenceable(8) %109)
  %111 = load volatile double*, double** %5
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %110, double* dereferenceable(8) %111)
  %113 = load volatile double*, double** %10
  %114 = load double, double* %113, align 8
  %115 = load volatile double*, double** %8
  %116 = load double, double* %115, align 8
  %117 = load volatile double*, double** %9
  %118 = load double, double* %117, align 8
  %119 = load volatile double*, double** %7
  %120 = load double, double* %119, align 8
  %121 = call double @_Z1rdddd(double %114, double %116, double %118, double %120)
  %122 = load volatile double*, double** %6
  %123 = load double, double* %122, align 8
  %124 = load volatile double*, double** %5
  %125 = load double, double* %124, align 8
  %126 = fadd double %123, %125
  %127 = fcmp ogt double %121, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 267367448
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 267367448
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 119508601, i32 322526955
  store i32 %154, i32* %24
  br label %635

; <label>:155:                                    ; preds = %25
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 1189606720, i32 -1661682827
  store i32 %157, i32* %24
  br label %635

; <label>:158:                                    ; preds = %25
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2125925851, i32* %24
  br label %635

; <label>:161:                                    ; preds = %25
  %162 = load volatile double*, double** %10
  %163 = load double, double* %162, align 8
  %164 = load volatile double*, double** %8
  %165 = load double, double* %164, align 8
  %166 = load volatile double*, double** %9
  %167 = load double, double* %166, align 8
  %168 = load volatile double*, double** %7
  %169 = load double, double* %168, align 8
  %170 = call double @_Z1rdddd(double %163, double %165, double %167, double %169)
  %171 = load volatile double*, double** %6
  %172 = load double, double* %171, align 8
  %173 = load volatile double*, double** %5
  %174 = load double, double* %173, align 8
  %175 = fsub double %172, %174
  %176 = call double @fabs(double %175) #7
  %177 = fcmp oge double %170, %176
  %178 = select i1 %177, i32 -393464733, i32 571501098
  store i32 %178, i32* %24
  br label %635

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -817578077, i32 -1111205238
  store i32 %205, i32* %24
  br label %635

; <label>:206:                                    ; preds = %25
  %207 = load volatile double*, double** %10
  %208 = load double, double* %207, align 8
  %209 = load volatile double*, double** %8
  %210 = load double, double* %209, align 8
  %211 = load volatile double*, double** %9
  %212 = load double, double* %211, align 8
  %213 = load volatile double*, double** %7
  %214 = load double, double* %213, align 8
  %215 = call double @_Z1rdddd(double %208, double %210, double %212, double %214)
  %216 = load volatile double*, double** %6
  %217 = load double, double* %216, align 8
  %218 = load volatile double*, double** %5
  %219 = load double, double* %218, align 8
  %220 = fadd double %217, %219
  %221 = fcmp ole double %215, %220
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 800041966
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 800041966
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1300427628, i32 -1111205238
  store i32 %248, i32* %24
  br label %635

; <label>:249:                                    ; preds = %25
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -402669211, i32 571501098
  store i32 %251, i32* %24
  br label %635

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -47857262
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -47857262
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2035233116, i32 -727538004
  store i32 %267, i32* %24
  br label %635

; <label>:268:                                    ; preds = %25
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -340120678, i32 -727538004
  store i32 %284, i32* %24
  br label %635

; <label>:285:                                    ; preds = %25
  store i32 1714885309, i32* %24
  br label %635

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1910131548
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1910131548
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1821222019, i32 651647368
  store i32 %313, i32* %24
  br label %635

; <label>:314:                                    ; preds = %25
  %315 = load volatile double*, double** %6
  %316 = load double, double* %315, align 8
  %317 = load volatile double*, double** %5
  %318 = load double, double* %317, align 8
  %319 = fcmp ogt double %316, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 453407825, i32 651647368
  store i32 %333, i32* %24
  br label %635

; <label>:334:                                    ; preds = %25
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 1898665271, i32 -1241916353
  store i32 %336, i32* %24
  br label %635

; <label>:337:                                    ; preds = %25
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1090299845, i32* %24
  br label %635

; <label>:340:                                    ; preds = %25
  %341 = load volatile double*, double** %5
  %342 = load double, double* %341, align 8
  %343 = load volatile double*, double** %6
  %344 = load double, double* %343, align 8
  %345 = fcmp ogt double %342, %344
  %346 = select i1 %345, i32 1000368569, i32 -962648653
  store i32 %346, i32* %24
  br label %635

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -1954213801
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1954213801
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 743914532, i32 257534562
  store i32 %374, i32* %24
  br label %635

; <label>:375:                                    ; preds = %25
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -168147723, i32 257534562
  store i32 %403, i32* %24
  br label %635

; <label>:404:                                    ; preds = %25
  store i32 -962648653, i32* %24
  br label %635

; <label>:405:                                    ; preds = %25
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 890498895, i32 -1158679147
  store i32 %431, i32* %24
  br label %635

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 1126690298
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1126690298
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1005861788, i32 -1158679147
  store i32 %459, i32* %24
  br label %635

; <label>:460:                                    ; preds = %25
  store i32 1090299845, i32* %24
  br label %635

; <label>:461:                                    ; preds = %25
  store i32 1714885309, i32* %24
  br label %635

; <label>:462:                                    ; preds = %25
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2038614269, i32 -1106382261
  store i32 %476, i32* %24
  br label %635

; <label>:477:                                    ; preds = %25
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, 1605628689
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1605628689
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1880631866, i32 -1106382261
  store i32 %492, i32* %24
  br label %635

; <label>:493:                                    ; preds = %25
  store i32 -2125925851, i32* %24
  br label %635

; <label>:494:                                    ; preds = %25
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = add i32 %495, -1808699599
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1808699599
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 836846075, i32 -1077858355
  store i32 %509, i32* %24
  br label %635

; <label>:510:                                    ; preds = %25
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, -1344461470
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1344461470
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -540411624, i32 -1077858355
  store i32 %537, i32* %24
  br label %635

; <label>:538:                                    ; preds = %25
  store i32 -1214201196, i32* %24
  br label %635

; <label>:539:                                    ; preds = %25
  %540 = load volatile i32*, i32** %4
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  %547 = load volatile i32*, i32** %4
  store i32 %545, i32* %547, align 4
  store i32 -1149469120, i32* %24
  br label %635

; <label>:548:                                    ; preds = %25
  ret i32 0

; <label>:549:                                    ; preds = %25
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca double, align 8
  %553 = alloca double, align 8
  %554 = alloca double, align 8
  %555 = alloca double, align 8
  %556 = alloca double, align 8
  %557 = alloca double, align 8
  %558 = alloca i32, align 4
  store i32 0, i32* %550, align 4
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %551)
  store i32 0, i32* %558, align 4
  store i32 -1532295186, i32* %24
  br label %635

; <label>:560:                                    ; preds = %25
  %561 = load volatile double*, double** %10
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %561)
  %563 = load volatile double*, double** %8
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %562, double* dereferenceable(8) %563)
  %565 = load volatile double*, double** %6
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %564, double* dereferenceable(8) %565)
  %567 = load volatile double*, double** %9
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %566, double* dereferenceable(8) %567)
  %569 = load volatile double*, double** %7
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %568, double* dereferenceable(8) %569)
  %571 = load volatile double*, double** %5
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %570, double* dereferenceable(8) %571)
  %573 = load volatile double*, double** %10
  %574 = load double, double* %573, align 8
  %575 = load volatile double*, double** %8
  %576 = load double, double* %575, align 8
  %577 = load volatile double*, double** %9
  %578 = load double, double* %577, align 8
  %579 = load volatile double*, double** %7
  %580 = load double, double* %579, align 8
  %581 = call double @_Z1rdddd(double %574, double %576, double %578, double %580)
  %582 = load volatile double*, double** %6
  %583 = load double, double* %582, align 8
  %584 = load volatile double*, double** %5
  %585 = load double, double* %584, align 8
  %586 = fsub double -0.000000e+00, %583
  %587 = fadd double %586, %585
  %588 = fsub double -0.000000e+00, %583
  %589 = fadd double %588, %585
  %590 = fadd double %583, %585
  %591 = fcmp ogt double %581, %590
  store i32 -1851040856, i32* %24
  br label %635

; <label>:592:                                    ; preds = %25
  %593 = load volatile double*, double** %10
  %594 = load double, double* %593, align 8
  %595 = load volatile double*, double** %8
  %596 = load double, double* %595, align 8
  %597 = load volatile double*, double** %9
  %598 = load double, double* %597, align 8
  %599 = load volatile double*, double** %7
  %600 = load double, double* %599, align 8
  %601 = call double @_Z1rdddd(double %594, double %596, double %598, double %600)
  %602 = load volatile double*, double** %6
  %603 = load double, double* %602, align 8
  %604 = load volatile double*, double** %5
  %605 = load double, double* %604, align 8
  %606 = fsub double -0.000000e+00, %603
  %607 = fadd double %606, %605
  %608 = fsub double -0.000000e+00, %603
  %609 = fadd double %608, %605
  %610 = fsub double -0.000000e+00, %603
  %611 = fadd double %610, %605
  %612 = fsub double -0.000000e+00, %603
  %613 = fadd double %612, %605
  %614 = fsub double -0.000000e+00, %603
  %615 = fadd double %614, %605
  %616 = fsub double -0.000000e+00, %603
  %617 = fadd double %616, %605
  %618 = fadd double %603, %605
  %619 = fcmp ole double %601, %618
  store i32 -817578077, i32* %24
  br label %635

; <label>:620:                                    ; preds = %25
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2035233116, i32* %24
  br label %635

; <label>:623:                                    ; preds = %25
  %624 = load volatile double*, double** %6
  %625 = load double, double* %624, align 8
  %626 = load volatile double*, double** %5
  %627 = load double, double* %626, align 8
  %628 = fcmp ogt double %625, %627
  store i32 -1821222019, i32* %24
  br label %635

; <label>:629:                                    ; preds = %25
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 743914532, i32* %24
  br label %635

; <label>:632:                                    ; preds = %25
  store i32 890498895, i32* %24
  br label %635

; <label>:633:                                    ; preds = %25
  store i32 2038614269, i32* %24
  br label %635

; <label>:634:                                    ; preds = %25
  store i32 836846075, i32* %24
  br label %635

; <label>:635:                                    ; preds = %634, %633, %632, %629, %623, %620, %592, %560, %549, %539, %538, %510, %494, %493, %477, %462, %461, %460, %432, %405, %404, %375, %347, %340, %337, %334, %314, %286, %285, %268, %252, %249, %206, %179, %161, %158, %155, %100, %84, %77, %76, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565739966.cpp() #0 section ".text.startup" {
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
