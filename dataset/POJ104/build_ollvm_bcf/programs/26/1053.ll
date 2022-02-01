; ModuleID = 'source-C-CXX/26/1053.cpp'
source_filename = "source-C-CXX/26/1053.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %288, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %291

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %19
  %34 = load double, double* %5, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %33
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %38 = call i32 @_ZSt12setprecisioni(i32 5)
  %39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %37, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %43, double %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:51:                                     ; preds = %36, %33
  %52 = load double, double* %5, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %56 = call i32 @_ZSt12setprecisioni(i32 5)
  %57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %55, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %62 = load double, double* %5, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %61, double %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

; <label>:65:                                     ; preds = %54, %51
  br label %287

; <label>:66:                                     ; preds = %19
  %67 = load double, double* %7, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %165

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %5, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %69
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %74 = call i32 @_ZSt12setprecisioni(i32 5)
  %75 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %73, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %7, align 8
  %83 = call double @sqrt(double %82) #2
  %84 = fadd double %81, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %79, double %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 59)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %91 = load double, double* %5, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %7, align 8
  %94 = call double @sqrt(double %93) #2
  %95 = fsub double %92, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %90, double %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:101:                                    ; preds = %72, %69
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %310

; <label>:110:                                    ; preds = %101, %310
  %111 = load double, double* %5, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %310

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %146

; <label>:122:                                    ; preds = %121
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %124 = call i32 @_ZSt12setprecisioni(i32 5)
  %125 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %123, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %130 = load double, double* %7, align 8
  %131 = call double @sqrt(double %130) #2
  %132 = load double, double* %4, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %129, double %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 59)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %138 = load double, double* %7, align 8
  %139 = call double @sqrt(double %138) #2
  %140 = fsub double -0.000000e+00, %139
  %141 = load double, double* %4, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %137, double %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %122, %121
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %313

; <label>:155:                                    ; preds = %146, %313
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %313

; <label>:164:                                    ; preds = %155
  br label %286

; <label>:165:                                    ; preds = %66
  %166 = load double, double* %7, align 8
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %267

; <label>:168:                                    ; preds = %165
  %169 = load double, double* %5, align 8
  %170 = fcmp une double %169, 0.000000e+00
  br i1 %170, label %171, label %212

; <label>:171:                                    ; preds = %168
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %173 = call i32 @_ZSt12setprecisioni(i32 5)
  %174 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %172, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %179 = load double, double* %5, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = load double, double* %4, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %180, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %178, double %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 43)
  %186 = load double, double* %7, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = call double @sqrt(double %187) #2
  %189 = load double, double* %4, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %188, %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %185, double %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 105)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 59)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %196 = load double, double* %5, align 8
  %197 = fsub double -0.000000e+00, %196
  %198 = load double, double* %4, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %197, %199
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %195, double %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 45)
  %203 = load double, double* %7, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = call double @sqrt(double %204) #2
  %206 = load double, double* %4, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %205, %207
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %202, double %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 105)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:212:                                    ; preds = %171, %168
  %213 = load double, double* %5, align 8
  %214 = fcmp oeq double %213, 0.000000e+00
  br i1 %214, label %215, label %266

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %314

; <label>:224:                                    ; preds = %215, %314
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %226 = call i32 @_ZSt12setprecisioni(i32 5)
  %227 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %225, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %232 = load double, double* %5, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %231, double %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 43)
  %235 = load double, double* %7, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = call double @sqrt(double %236) #2
  %238 = load double, double* %4, align 8
  %239 = fmul double 2.000000e+00, %238
  %240 = fdiv double %237, %239
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %234, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 105)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 59)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %245 = load double, double* %5, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %244, double %245)
  %247 = load double, double* %7, align 8
  %248 = fsub double -0.000000e+00, %247
  %249 = call double @sqrt(double %248) #2
  %250 = fsub double -0.000000e+00, %249
  %251 = load double, double* %4, align 8
  %252 = fmul double 2.000000e+00, %251
  %253 = fdiv double %250, %252
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %246, double %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 105)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %314

; <label>:265:                                    ; preds = %224
  br label %266

; <label>:266:                                    ; preds = %265, %212
  br label %267

; <label>:267:                                    ; preds = %266, %165
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %411

; <label>:276:                                    ; preds = %267, %411
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %411

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %164
  br label %287

; <label>:287:                                    ; preds = %286, %65
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %15

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %412

; <label>:300:                                    ; preds = %291, %412
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %412

; <label>:309:                                    ; preds = %300
  ret i32 0

; <label>:310:                                    ; preds = %110, %101
  %311 = load double, double* %5, align 8
  %312 = fcmp oeq double %311, 0.000000e+00
  br label %110

; <label>:313:                                    ; preds = %155, %146
  br label %155

; <label>:314:                                    ; preds = %224, %215
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %316 = call i32 @_ZSt12setprecisioni(i32 5)
  %317 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %316, i32* %317, align 4
  %318 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %315, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %322 = load double, double* %5, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %321, double %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 43)
  %325 = load double, double* %7, align 8
  %326 = fsub double -0.000000e+00, -0.000000e+00
  %327 = fadd double %326, %325
  %328 = fsub double -0.000000e+00, %325
  %329 = fmul double %328, %325
  %330 = fsub double -0.000000e+00, %325
  %331 = call double @sqrt(double %330) #2
  %332 = load double, double* %4, align 8
  %333 = fsub double 2.000000e+00, %332
  %334 = fmul double %333, %332
  %335 = fsub double -0.000000e+00, 2.000000e+00
  %336 = fadd double %335, %332
  %337 = fsub double 2.000000e+00, %332
  %338 = fmul double %337, %332
  %339 = fsub double -0.000000e+00, 2.000000e+00
  %340 = fadd double %339, %332
  %341 = fmul double 2.000000e+00, %332
  %342 = fsub double -0.000000e+00, %331
  %343 = fadd double %342, %341
  %344 = fsub double -0.000000e+00, %331
  %345 = fadd double %344, %341
  %346 = fsub double %331, %341
  %347 = fmul double %346, %341
  %348 = fdiv double %331, %341
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %324, double %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 105)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 59)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %353 = load double, double* %5, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %352, double %353)
  %355 = load double, double* %7, align 8
  %356 = fsub double -0.000000e+00, -0.000000e+00
  %357 = fadd double %356, %355
  %358 = fsub double -0.000000e+00, %355
  %359 = fmul double %358, %355
  %360 = fsub double -0.000000e+00, %355
  %361 = fmul double %360, %355
  %362 = fsub double -0.000000e+00, -0.000000e+00
  %363 = fadd double %362, %355
  %364 = fsub double -0.000000e+00, %355
  %365 = call double @sqrt(double %364) #2
  %366 = fsub double -0.000000e+00, -0.000000e+00
  %367 = fadd double %366, %365
  %368 = fsub double -0.000000e+00, %365
  %369 = fmul double %368, %365
  %370 = fsub double -0.000000e+00, -0.000000e+00
  %371 = fadd double %370, %365
  %372 = fsub double -0.000000e+00, %365
  %373 = fmul double %372, %365
  %374 = fsub double -0.000000e+00, -0.000000e+00
  %375 = fadd double %374, %365
  %376 = fsub double -0.000000e+00, %365
  %377 = fmul double %376, %365
  %378 = fsub double -0.000000e+00, %365
  %379 = fmul double %378, %365
  %380 = fsub double -0.000000e+00, %365
  %381 = fmul double %380, %365
  %382 = fsub double -0.000000e+00, %365
  %383 = load double, double* %4, align 8
  %384 = fsub double 2.000000e+00, %383
  %385 = fmul double %384, %383
  %386 = fsub double -0.000000e+00, 2.000000e+00
  %387 = fadd double %386, %383
  %388 = fsub double -0.000000e+00, 2.000000e+00
  %389 = fadd double %388, %383
  %390 = fsub double 2.000000e+00, %383
  %391 = fmul double %390, %383
  %392 = fsub double -0.000000e+00, 2.000000e+00
  %393 = fadd double %392, %383
  %394 = fsub double -0.000000e+00, 2.000000e+00
  %395 = fadd double %394, %383
  %396 = fsub double 2.000000e+00, %383
  %397 = fmul double %396, %383
  %398 = fmul double 2.000000e+00, %383
  %399 = fsub double %382, %398
  %400 = fmul double %399, %398
  %401 = fsub double -0.000000e+00, %382
  %402 = fadd double %401, %398
  %403 = fsub double -0.000000e+00, %382
  %404 = fadd double %403, %398
  %405 = fsub double %382, %398
  %406 = fmul double %405, %398
  %407 = fdiv double %382, %398
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %354, double %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %408, i8 signext 105)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:411:                                    ; preds = %276, %267
  br label %276

; <label>:412:                                    ; preds = %300, %291
  br label %300
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, -1
  %27 = shl i32 %25, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = shl i32 %25, -1
  %31 = sub i32 %25, -1
  %32 = mul i32 %31, -1
  %33 = sub i32 %25, -1
  %34 = mul i32 %33, -1
  %35 = xor i32 %25, -1
  br label %10
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
