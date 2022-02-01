; ModuleID = 'source-C-CXX/26/982.cpp'
source_filename = "source-C-CXX/26/982.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca %"class.std::basic_ostream"*
  %4 = alloca %"class.std::basic_ostream"*
  %5 = alloca %"class.std::basic_ostream"*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %16, align 4
  %21 = alloca i32
  store i32 1852885784, i32* %21
  %22 = alloca double
  %23 = alloca double
  %24 = alloca double
  %25 = alloca double
  %26 = alloca double
  br label %27

; <label>:27:                                     ; preds = %0, %207
  %28 = load i32, i32* %21
  switch i32 %28, label %29 [
    i32 1852885784, label %30
    i32 -105923237, label %35
    i32 1764647475, label %50
    i32 1599340980, label %80
    i32 -433298612, label %81
    i32 1489242670, label %83
    i32 826658703, label %95
    i32 1262737605, label %96
    i32 434119181, label %98
    i32 739999374, label %103
    i32 373327742, label %107
    i32 -2014393249, label %126
    i32 -546852615, label %127
    i32 -211181794, label %129
    i32 1193572905, label %134
    i32 1484408574, label %170
    i32 -55887973, label %171
    i32 -1954401549, label %173
    i32 -1433609624, label %189
    i32 1658852431, label %190
    i32 959147790, label %192
    i32 -690002738, label %201
    i32 597599493, label %202
    i32 -1553486899, label %203
    i32 -1794877788, label %206
  ]

; <label>:29:                                     ; preds = %27
  br label %207

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -105923237, i32 -1794877788
  store i32 %34, i32* %21
  br label %207

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %9)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %37, double* dereferenceable(8) %10)
  %39 = load double, double* %9, align 8
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %8, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %10, align 8
  %45 = fmul double %43, %44
  %46 = fsub double %41, %45
  store double %46, double* %11, align 8
  %47 = load double, double* %11, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  %49 = select i1 %48, i32 1764647475, i32 739999374
  store i32 %49, i32* %21
  br label %207

; <label>:50:                                     ; preds = %27
  %51 = load double, double* %9, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %11, align 8
  %54 = call double @sqrt(double %53) #2
  %55 = fadd double %52, %54
  %56 = load double, double* %8, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %12, align 8
  %59 = load double, double* %9, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %11, align 8
  %62 = call double @sqrt(double %61) #2
  %63 = fsub double %60, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %13, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %68 = call i32 @_ZSt12setprecisioni(i32 5)
  %69 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %67, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store %"class.std::basic_ostream"* %73, %"class.std::basic_ostream"** %5
  %74 = load double, double* %12, align 8
  %75 = fptosi double %74 to i32
  %76 = call i32 @abs(i32 %75) #7
  %77 = sitofp i32 %76 to double
  %78 = fcmp olt double %77, 1.000000e-04
  %79 = select i1 %78, i32 1599340980, i32 -433298612
  store i32 %79, i32* %21
  br label %207

; <label>:80:                                     ; preds = %27
  store i32 1489242670, i32* %21
  store double 0.000000e+00, double* %22
  br label %207

; <label>:81:                                     ; preds = %27
  %82 = load double, double* %12, align 8
  store i32 1489242670, i32* %21
  store double %82, double* %22
  br label %207

; <label>:83:                                     ; preds = %27
  %84 = load double, double* %22
  %85 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %85, double %84)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store %"class.std::basic_ostream"* %88, %"class.std::basic_ostream"** %4
  %89 = load double, double* %13, align 8
  %90 = fptosi double %89 to i32
  %91 = call i32 @abs(i32 %90) #7
  %92 = sitofp i32 %91 to double
  %93 = fcmp olt double %92, 1.000000e-04
  %94 = select i1 %93, i32 826658703, i32 1262737605
  store i32 %94, i32* %21
  br label %207

; <label>:95:                                     ; preds = %27
  store i32 434119181, i32* %21
  store double 0.000000e+00, double* %23
  br label %207

; <label>:96:                                     ; preds = %27
  %97 = load double, double* %13, align 8
  store i32 434119181, i32* %21
  store double %97, double* %23
  br label %207

; <label>:98:                                     ; preds = %27
  %99 = load double, double* %23
  %100 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %100, double %99)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  store i32 597599493, i32* %21
  br label %207

; <label>:103:                                    ; preds = %27
  %104 = load double, double* %11, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  %106 = select i1 %105, i32 373327742, i32 1193572905
  store i32 %106, i32* %21
  br label %207

; <label>:107:                                    ; preds = %27
  %108 = load double, double* %9, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %8, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %13, align 8
  store double %112, double* %12, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %114 = call i32 @_ZSt12setprecisioni(i32 5)
  %115 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %113, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store %"class.std::basic_ostream"* %119, %"class.std::basic_ostream"** %3
  %120 = load double, double* %12, align 8
  %121 = fptosi double %120 to i32
  %122 = call i32 @abs(i32 %121) #7
  %123 = sitofp i32 %122 to double
  %124 = fcmp olt double %123, 1.000000e-04
  %125 = select i1 %124, i32 -2014393249, i32 -546852615
  store i32 %125, i32* %21
  br label %207

; <label>:126:                                    ; preds = %27
  store i32 -211181794, i32* %21
  store double 0.000000e+00, double* %24
  br label %207

; <label>:127:                                    ; preds = %27
  %128 = load double, double* %12, align 8
  store i32 -211181794, i32* %21
  store double %128, double* %24
  br label %207

; <label>:129:                                    ; preds = %27
  %130 = load double, double* %24
  %131 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %131, double %130)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -690002738, i32* %21
  br label %207

; <label>:134:                                    ; preds = %27
  %135 = load double, double* %9, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load double, double* %8, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %12, align 8
  %140 = load double, double* %9, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load double, double* %8, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  store double %144, double* %13, align 8
  %145 = load double, double* %11, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = call double @sqrt(double %146) #2
  %148 = load double, double* %8, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %14, align 8
  %151 = load double, double* %11, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = call double @sqrt(double %152) #2
  %154 = load double, double* %8, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %153, %155
  store double %156, double* %15, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %158 = call i32 @_ZSt12setprecisioni(i32 5)
  %159 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %158, i32* %159, align 4
  %160 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %157, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store %"class.std::basic_ostream"* %163, %"class.std::basic_ostream"** %2
  %164 = load double, double* %12, align 8
  %165 = fptosi double %164 to i32
  %166 = call i32 @abs(i32 %165) #7
  %167 = sitofp i32 %166 to double
  %168 = fcmp olt double %167, 1.000000e-04
  %169 = select i1 %168, i32 1484408574, i32 -55887973
  store i32 %169, i32* %21
  br label %207

; <label>:170:                                    ; preds = %27
  store i32 -1954401549, i32* %21
  store double 0.000000e+00, double* %25
  br label %207

; <label>:171:                                    ; preds = %27
  %172 = load double, double* %12, align 8
  store i32 -1954401549, i32* %21
  store double %172, double* %25
  br label %207

; <label>:173:                                    ; preds = %27
  %174 = load double, double* %25
  %175 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %175, double %174)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %178 = load double, double* %14, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %177, double %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store %"class.std::basic_ostream"* %182, %"class.std::basic_ostream"** %1
  %183 = load double, double* %12, align 8
  %184 = fptosi double %183 to i32
  %185 = call i32 @abs(i32 %184) #7
  %186 = sitofp i32 %185 to double
  %187 = fcmp olt double %186, 1.000000e-04
  %188 = select i1 %187, i32 -1433609624, i32 1658852431
  store i32 %188, i32* %21
  br label %207

; <label>:189:                                    ; preds = %27
  store i32 959147790, i32* %21
  store double 0.000000e+00, double* %26
  br label %207

; <label>:190:                                    ; preds = %27
  %191 = load double, double* %12, align 8
  store i32 959147790, i32* %21
  store double %191, double* %26
  br label %207

; <label>:192:                                    ; preds = %27
  %193 = load double, double* %26
  %194 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %194, double %193)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %197 = load double, double* %15, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %196, double %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -690002738, i32* %21
  br label %207

; <label>:201:                                    ; preds = %27
  store i32 597599493, i32* %21
  br label %207

; <label>:202:                                    ; preds = %27
  store i32 -1553486899, i32* %21
  br label %207

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  store i32 1852885784, i32* %21
  br label %207

; <label>:206:                                    ; preds = %27
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %201, %192, %190, %189, %173, %171, %170, %134, %129, %127, %126, %107, %103, %98, %96, %95, %83, %81, %80, %50, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
