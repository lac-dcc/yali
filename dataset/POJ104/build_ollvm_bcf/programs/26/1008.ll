; ModuleID = 'source-C-CXX/26/1008.cpp'
source_filename = "source-C-CXX/26/1008.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %277, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %278

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %297

; <label>:28:                                     ; preds = %19, %297
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %6)
  %32 = load double, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %297

; <label>:50:                                     ; preds = %28
  br i1 %41, label %51, label %67

; <label>:51:                                     ; preds = %50
  %52 = load double, double* %5, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %8, align 8
  %57 = call i32 @_ZSt12setprecisioni(i32 5)
  %58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %61, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %64 = load double, double* %8, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %63, double %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

; <label>:67:                                     ; preds = %50
  %68 = load double, double* %7, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %133

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %351

; <label>:79:                                     ; preds = %70, %351
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %5, align 8
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %6, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @sqrt(double %89) #2
  %91 = fadd double %81, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %8, align 8
  %95 = load double, double* %5, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %5, align 8
  %98 = load double, double* %5, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %4, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %6, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = call double @sqrt(double %104) #2
  %106 = fsub double %96, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %9, align 8
  %110 = call i32 @_ZSt12setprecisioni(i32 5)
  %111 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %114, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %117 = load double, double* %8, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %116, double %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %121 = load double, double* %9, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %120, double %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %351

; <label>:132:                                    ; preds = %79
  br label %255

; <label>:133:                                    ; preds = %67
  %134 = load double, double* %5, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %133
  %137 = call i32 @_ZSt12setprecisioni(i32 5)
  %138 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %141, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %144 = load double, double* %5, align 8
  %145 = load double, double* %4, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %143, double %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %150 = load double, double* %4, align 8
  %151 = fmul double 4.000000e+00, %150
  %152 = load double, double* %6, align 8
  %153 = fmul double %151, %152
  %154 = load double, double* %5, align 8
  %155 = load double, double* %5, align 8
  %156 = fmul double %154, %155
  %157 = fsub double %153, %156
  %158 = call double @sqrt(double %157) #2
  %159 = load double, double* %4, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %149, double %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %164 = load double, double* %5, align 8
  %165 = load double, double* %4, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %163, double %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %170 = load double, double* %4, align 8
  %171 = fmul double 4.000000e+00, %170
  %172 = load double, double* %6, align 8
  %173 = fmul double %171, %172
  %174 = load double, double* %5, align 8
  %175 = load double, double* %5, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %173, %176
  %178 = call double @sqrt(double %177) #2
  %179 = load double, double* %4, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %178, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %169, double %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:185:                                    ; preds = %133
  %186 = call i32 @_ZSt12setprecisioni(i32 5)
  %187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %190, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %193 = load double, double* %5, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = load double, double* %4, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %194, %196
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %192, double %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %200 = load double, double* %4, align 8
  %201 = fmul double 4.000000e+00, %200
  %202 = load double, double* %6, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %5, align 8
  %205 = load double, double* %5, align 8
  %206 = fmul double %204, %205
  %207 = fsub double %203, %206
  %208 = call double @sqrt(double %207) #2
  %209 = load double, double* %4, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %208, %210
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %199, double %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %214 = load double, double* %5, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = load double, double* %4, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %215, %217
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %213, double %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %221 = load double, double* %4, align 8
  %222 = fmul double 4.000000e+00, %221
  %223 = load double, double* %6, align 8
  %224 = fmul double %222, %223
  %225 = load double, double* %5, align 8
  %226 = load double, double* %5, align 8
  %227 = fmul double %225, %226
  %228 = fsub double %224, %227
  %229 = call double @sqrt(double %228) #2
  %230 = load double, double* %4, align 8
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double %229, %231
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %220, double %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %185, %136
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %512

; <label>:245:                                    ; preds = %236, %512
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %512

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %132
  br label %256

; <label>:256:                                    ; preds = %255, %51
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %513

; <label>:266:                                    ; preds = %257, %513
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %513

; <label>:277:                                    ; preds = %266
  br label %15

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %524

; <label>:287:                                    ; preds = %278, %524
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %524

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %28, %19
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %298, double* dereferenceable(8) %5)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %299, double* dereferenceable(8) %6)
  %301 = load double, double* %5, align 8
  %302 = load double, double* %5, align 8
  %303 = fsub double %301, %302
  %304 = fmul double %303, %302
  %305 = fsub double %301, %302
  %306 = fmul double %305, %302
  %307 = fmul double %301, %302
  %308 = load double, double* %4, align 8
  %309 = fsub double 4.000000e+00, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, 4.000000e+00
  %312 = fadd double %311, %308
  %313 = fsub double 4.000000e+00, %308
  %314 = fmul double %313, %308
  %315 = fsub double -0.000000e+00, 4.000000e+00
  %316 = fadd double %315, %308
  %317 = fsub double 4.000000e+00, %308
  %318 = fmul double %317, %308
  %319 = fmul double 4.000000e+00, %308
  %320 = load double, double* %6, align 8
  %321 = fsub double %319, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, %319
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, %319
  %326 = fadd double %325, %320
  %327 = fsub double -0.000000e+00, %319
  %328 = fadd double %327, %320
  %329 = fsub double %319, %320
  %330 = fmul double %329, %320
  %331 = fsub double %319, %320
  %332 = fmul double %331, %320
  %333 = fsub double %319, %320
  %334 = fmul double %333, %320
  %335 = fmul double %319, %320
  %336 = fsub double %307, %335
  %337 = fmul double %336, %335
  %338 = fsub double -0.000000e+00, %307
  %339 = fadd double %338, %335
  %340 = fsub double %307, %335
  %341 = fmul double %340, %335
  %342 = fsub double -0.000000e+00, %307
  %343 = fadd double %342, %335
  %344 = fsub double %307, %335
  %345 = fmul double %344, %335
  %346 = fsub double -0.000000e+00, %307
  %347 = fadd double %346, %335
  %348 = fsub double %307, %335
  store double %348, double* %7, align 8
  %349 = load double, double* %7, align 8
  %350 = fcmp oeq double %349, 0.000000e+00
  br label %28

; <label>:351:                                    ; preds = %79, %70
  %352 = load double, double* %5, align 8
  %353 = fsub double -0.000000e+00, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %352
  %356 = load double, double* %5, align 8
  %357 = load double, double* %5, align 8
  %358 = fsub double %356, %357
  %359 = fmul double %358, %357
  %360 = fsub double %356, %357
  %361 = fmul double %360, %357
  %362 = fsub double -0.000000e+00, %356
  %363 = fadd double %362, %357
  %364 = fsub double -0.000000e+00, %356
  %365 = fadd double %364, %357
  %366 = fsub double -0.000000e+00, %356
  %367 = fadd double %366, %357
  %368 = fsub double -0.000000e+00, %356
  %369 = fadd double %368, %357
  %370 = fsub double %356, %357
  %371 = fmul double %370, %357
  %372 = fmul double %356, %357
  %373 = load double, double* %4, align 8
  %374 = fsub double -0.000000e+00, 4.000000e+00
  %375 = fadd double %374, %373
  %376 = fsub double -0.000000e+00, 4.000000e+00
  %377 = fadd double %376, %373
  %378 = fsub double 4.000000e+00, %373
  %379 = fmul double %378, %373
  %380 = fsub double -0.000000e+00, 4.000000e+00
  %381 = fadd double %380, %373
  %382 = fsub double 4.000000e+00, %373
  %383 = fmul double %382, %373
  %384 = fsub double -0.000000e+00, 4.000000e+00
  %385 = fadd double %384, %373
  %386 = fsub double -0.000000e+00, 4.000000e+00
  %387 = fadd double %386, %373
  %388 = fmul double 4.000000e+00, %373
  %389 = load double, double* %6, align 8
  %390 = fsub double %388, %389
  %391 = fmul double %390, %389
  %392 = fsub double %388, %389
  %393 = fmul double %392, %389
  %394 = fsub double -0.000000e+00, %388
  %395 = fadd double %394, %389
  %396 = fsub double %388, %389
  %397 = fmul double %396, %389
  %398 = fmul double %388, %389
  %399 = fsub double %372, %398
  %400 = fmul double %399, %398
  %401 = fsub double -0.000000e+00, %372
  %402 = fadd double %401, %398
  %403 = fsub double %372, %398
  %404 = fmul double %403, %398
  %405 = fsub double %372, %398
  %406 = fmul double %405, %398
  %407 = fsub double %372, %398
  %408 = call double @sqrt(double %407) #2
  %409 = fsub double -0.000000e+00, %355
  %410 = fadd double %409, %408
  %411 = fadd double %355, %408
  %412 = load double, double* %4, align 8
  %413 = fsub double -0.000000e+00, 2.000000e+00
  %414 = fadd double %413, %412
  %415 = fsub double -0.000000e+00, 2.000000e+00
  %416 = fadd double %415, %412
  %417 = fsub double 2.000000e+00, %412
  %418 = fmul double %417, %412
  %419 = fmul double 2.000000e+00, %412
  %420 = fsub double %411, %419
  %421 = fmul double %420, %419
  %422 = fsub double %411, %419
  %423 = fmul double %422, %419
  %424 = fsub double %411, %419
  %425 = fmul double %424, %419
  %426 = fdiv double %411, %419
  store double %426, double* %8, align 8
  %427 = load double, double* %5, align 8
  %428 = fsub double -0.000000e+00, -0.000000e+00
  %429 = fadd double %428, %427
  %430 = fsub double -0.000000e+00, %427
  %431 = load double, double* %5, align 8
  %432 = load double, double* %5, align 8
  %433 = fsub double %431, %432
  %434 = fmul double %433, %432
  %435 = fsub double -0.000000e+00, %431
  %436 = fadd double %435, %432
  %437 = fsub double %431, %432
  %438 = fmul double %437, %432
  %439 = fsub double %431, %432
  %440 = fmul double %439, %432
  %441 = fsub double -0.000000e+00, %431
  %442 = fadd double %441, %432
  %443 = fsub double -0.000000e+00, %431
  %444 = fadd double %443, %432
  %445 = fsub double %431, %432
  %446 = fmul double %445, %432
  %447 = fmul double %431, %432
  %448 = load double, double* %4, align 8
  %449 = fsub double -0.000000e+00, 4.000000e+00
  %450 = fadd double %449, %448
  %451 = fmul double 4.000000e+00, %448
  %452 = load double, double* %6, align 8
  %453 = fsub double %451, %452
  %454 = fmul double %453, %452
  %455 = fsub double %451, %452
  %456 = fmul double %455, %452
  %457 = fsub double %451, %452
  %458 = fmul double %457, %452
  %459 = fsub double -0.000000e+00, %451
  %460 = fadd double %459, %452
  %461 = fmul double %451, %452
  %462 = fsub double -0.000000e+00, %447
  %463 = fadd double %462, %461
  %464 = fsub double %447, %461
  %465 = fmul double %464, %461
  %466 = fsub double %447, %461
  %467 = fmul double %466, %461
  %468 = fsub double %447, %461
  %469 = fmul double %468, %461
  %470 = fsub double -0.000000e+00, %447
  %471 = fadd double %470, %461
  %472 = fsub double -0.000000e+00, %447
  %473 = fadd double %472, %461
  %474 = fsub double %447, %461
  %475 = fmul double %474, %461
  %476 = fsub double %447, %461
  %477 = call double @sqrt(double %476) #2
  %478 = fsub double %430, %477
  %479 = load double, double* %4, align 8
  %480 = fsub double -0.000000e+00, 2.000000e+00
  %481 = fadd double %480, %479
  %482 = fsub double -0.000000e+00, 2.000000e+00
  %483 = fadd double %482, %479
  %484 = fsub double -0.000000e+00, 2.000000e+00
  %485 = fadd double %484, %479
  %486 = fsub double -0.000000e+00, 2.000000e+00
  %487 = fadd double %486, %479
  %488 = fmul double 2.000000e+00, %479
  %489 = fsub double -0.000000e+00, %478
  %490 = fadd double %489, %488
  %491 = fsub double -0.000000e+00, %478
  %492 = fadd double %491, %488
  %493 = fsub double %478, %488
  %494 = fmul double %493, %488
  %495 = fsub double %478, %488
  %496 = fmul double %495, %488
  %497 = fdiv double %478, %488
  store double %497, double* %9, align 8
  %498 = call i32 @_ZSt12setprecisioni(i32 5)
  %499 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %498, i32* %499, align 4
  %500 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %502, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %505 = load double, double* %8, align 8
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %504, double %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %507, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %509 = load double, double* %9, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %508, double %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %79

; <label>:512:                                    ; preds = %245, %236
  br label %245

; <label>:513:                                    ; preds = %266, %257
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %514, 1
  store i32 %523, i32* %2, align 4
  br label %266

; <label>:524:                                    ; preds = %287, %278
  br label %287
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.26
  %2 = load i32, i32* @y.27
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.26
  %11 = load i32, i32* @y.27
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
