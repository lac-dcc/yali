; ModuleID = 'source-C-CXX/26/396.cpp'
source_filename = "source-C-CXX/26/396.cpp"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %261, %0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %283

; <label>:28:                                     ; preds = %19, %283
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %283

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %264

; <label>:41:                                     ; preds = %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %42, float* dereferenceable(4) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %43, float* dereferenceable(4) %6)
  %45 = load float, float* %5, align 4
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %4, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load float, float* %6, align 4
  %51 = fmul float %49, %50
  %52 = fsub float %47, %51
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %41
  %55 = load float, float* %5, align 4
  %56 = fsub float 0.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = load float, float* %5, align 4
  %59 = load float, float* %5, align 4
  %60 = fmul float %58, %59
  %61 = load float, float* %4, align 4
  %62 = fmul float 4.000000e+00, %61
  %63 = load float, float* %6, align 4
  %64 = fmul float %62, %63
  %65 = fsub float %60, %64
  %66 = fpext float %65 to double
  %67 = call double @sqrt(double %66) #2
  %68 = fadd double %57, %67
  %69 = load float, float* %4, align 4
  %70 = fmul float 2.000000e+00, %69
  %71 = fpext float %70 to double
  %72 = fdiv double %68, %71
  store double %72, double* %7, align 8
  %73 = load float, float* %5, align 4
  %74 = fsub float 0.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = load float, float* %5, align 4
  %77 = load float, float* %5, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %4, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, float* %6, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %78, %82
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #2
  %86 = fsub double %75, %85
  %87 = load float, float* %4, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  store double %90, double* %8, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %93 = call i32 @_ZSt12setprecisioni(i32 5)
  %94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %92, i32 %96)
  %98 = load double, double* %7, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %97, double %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %102 = call i32 @_ZSt12setprecisioni(i32 5)
  %103 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %101, i32 %105)
  %107 = load double, double* %8, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %106, double %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:110:                                    ; preds = %41
  %111 = load float, float* %5, align 4
  %112 = load float, float* %5, align 4
  %113 = fmul float %111, %112
  %114 = load float, float* %4, align 4
  %115 = fmul float 4.000000e+00, %114
  %116 = load float, float* %6, align 4
  %117 = fmul float %115, %116
  %118 = fsub float %113, %117
  %119 = fcmp olt float %118, 0.000000e+00
  br i1 %119, label %120, label %212

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %287

; <label>:129:                                    ; preds = %120, %287
  %130 = load float, float* %5, align 4
  %131 = fsub float 0.000000e+00, %130
  %132 = load float, float* %4, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fdiv float %131, %133
  %135 = fpext float %134 to double
  store double %135, double* %8, align 8
  store double %135, double* %7, align 8
  %136 = load float, float* %5, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = load float, float* %5, align 4
  %139 = fmul float %137, %138
  %140 = load float, float* %4, align 4
  %141 = fmul float 4.000000e+00, %140
  %142 = load float, float* %6, align 4
  %143 = fmul float %141, %142
  %144 = fadd float %139, %143
  %145 = fpext float %144 to double
  %146 = call double @sqrt(double %145) #2
  %147 = load float, float* %4, align 4
  %148 = fmul float 2.000000e+00, %147
  %149 = fpext float %148 to double
  %150 = fdiv double %146, %149
  store double %150, double* %9, align 8
  %151 = load float, float* %5, align 4
  %152 = fsub float -0.000000e+00, %151
  %153 = load float, float* %5, align 4
  %154 = fmul float %152, %153
  %155 = load float, float* %4, align 4
  %156 = fmul float 4.000000e+00, %155
  %157 = load float, float* %6, align 4
  %158 = fmul float %156, %157
  %159 = fadd float %154, %158
  %160 = fpext float %159 to double
  %161 = call double @sqrt(double %160) #2
  %162 = fsub double -0.000000e+00, %161
  %163 = load float, float* %4, align 4
  %164 = fmul float 2.000000e+00, %163
  %165 = fpext float %164 to double
  %166 = fdiv double %162, %165
  store double %166, double* %10, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %169 = call i32 @_ZSt12setprecisioni(i32 5)
  %170 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %169, i32* %170, align 4
  %171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %168, i32 %172)
  %174 = load double, double* %7, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %173, double %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %177 = call i32 @_ZSt12setprecisioni(i32 5)
  %178 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %177, i32* %178, align 4
  %179 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %176, i32 %180)
  %182 = load double, double* %9, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %181, double %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %187 = call i32 @_ZSt12setprecisioni(i32 5)
  %188 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %187, i32* %188, align 4
  %189 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %186, i32 %190)
  %192 = load double, double* %8, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %191, double %192)
  %194 = call i32 @_ZSt12setprecisioni(i32 5)
  %195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %193, i32 %197)
  %199 = load double, double* %10, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %198, double %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %287

; <label>:211:                                    ; preds = %129
  br label %241

; <label>:212:                                    ; preds = %110
  %213 = load float, float* %5, align 4
  %214 = fsub float 0.000000e+00, %213
  %215 = fpext float %214 to double
  %216 = load float, float* %5, align 4
  %217 = load float, float* %5, align 4
  %218 = fmul float %216, %217
  %219 = load float, float* %4, align 4
  %220 = fmul float 4.000000e+00, %219
  %221 = load float, float* %6, align 4
  %222 = fmul float %220, %221
  %223 = fsub float %218, %222
  %224 = fpext float %223 to double
  %225 = call double @sqrt(double %224) #2
  %226 = fadd double %215, %225
  %227 = load float, float* %4, align 4
  %228 = fmul float 2.000000e+00, %227
  %229 = fpext float %228 to double
  %230 = fdiv double %226, %229
  store double %230, double* %8, align 8
  store double %230, double* %7, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %233 = call i32 @_ZSt12setprecisioni(i32 5)
  %234 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %233, i32* %234, align 4
  %235 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %232, i32 %236)
  %238 = load double, double* %7, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %237, double %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:241:                                    ; preds = %212, %211
  br label %242

; <label>:242:                                    ; preds = %241, %54
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %503

; <label>:251:                                    ; preds = %242, %503
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %503

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %19

; <label>:264:                                    ; preds = %40
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %504

; <label>:273:                                    ; preds = %264, %504
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %504

; <label>:282:                                    ; preds = %273
  ret i32 0

; <label>:283:                                    ; preds = %28, %19
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp sle i32 %284, %285
  br label %28

; <label>:287:                                    ; preds = %129, %120
  %288 = load float, float* %5, align 4
  %289 = fsub float 0.000000e+00, %288
  %290 = fmul float %289, %288
  %291 = fsub float -0.000000e+00, 0.000000e+00
  %292 = fadd float %291, %288
  %293 = fsub float 0.000000e+00, %288
  %294 = fmul float %293, %288
  %295 = fsub float 0.000000e+00, %288
  %296 = fmul float %295, %288
  %297 = fsub float 0.000000e+00, %288
  %298 = fmul float %297, %288
  %299 = fsub float 0.000000e+00, %288
  %300 = fmul float %299, %288
  %301 = fsub float 0.000000e+00, %288
  %302 = load float, float* %4, align 4
  %303 = fsub float 2.000000e+00, %302
  %304 = fmul float %303, %302
  %305 = fsub float -0.000000e+00, 2.000000e+00
  %306 = fadd float %305, %302
  %307 = fmul float 2.000000e+00, %302
  %308 = fsub float %301, %307
  %309 = fmul float %308, %307
  %310 = fsub float %301, %307
  %311 = fmul float %310, %307
  %312 = fdiv float %301, %307
  %313 = fpext float %312 to double
  store double %313, double* %8, align 8
  store double %313, double* %7, align 8
  %314 = load float, float* %5, align 4
  %315 = fsub float -0.000000e+00, %314
  %316 = fmul float %315, %314
  %317 = fsub float -0.000000e+00, -0.000000e+00
  %318 = fadd float %317, %314
  %319 = fsub float -0.000000e+00, -0.000000e+00
  %320 = fadd float %319, %314
  %321 = fsub float -0.000000e+00, -0.000000e+00
  %322 = fadd float %321, %314
  %323 = fsub float -0.000000e+00, -0.000000e+00
  %324 = fadd float %323, %314
  %325 = fsub float -0.000000e+00, -0.000000e+00
  %326 = fadd float %325, %314
  %327 = fsub float -0.000000e+00, %314
  %328 = fmul float %327, %314
  %329 = fsub float -0.000000e+00, %314
  %330 = load float, float* %5, align 4
  %331 = fsub float %329, %330
  %332 = fmul float %331, %330
  %333 = fsub float %329, %330
  %334 = fmul float %333, %330
  %335 = fsub float -0.000000e+00, %329
  %336 = fadd float %335, %330
  %337 = fmul float %329, %330
  %338 = load float, float* %4, align 4
  %339 = fsub float -0.000000e+00, 4.000000e+00
  %340 = fadd float %339, %338
  %341 = fsub float -0.000000e+00, 4.000000e+00
  %342 = fadd float %341, %338
  %343 = fsub float -0.000000e+00, 4.000000e+00
  %344 = fadd float %343, %338
  %345 = fsub float 4.000000e+00, %338
  %346 = fmul float %345, %338
  %347 = fmul float 4.000000e+00, %338
  %348 = load float, float* %6, align 4
  %349 = fsub float %347, %348
  %350 = fmul float %349, %348
  %351 = fsub float -0.000000e+00, %347
  %352 = fadd float %351, %348
  %353 = fsub float -0.000000e+00, %347
  %354 = fadd float %353, %348
  %355 = fmul float %347, %348
  %356 = fsub float -0.000000e+00, %337
  %357 = fadd float %356, %355
  %358 = fsub float -0.000000e+00, %337
  %359 = fadd float %358, %355
  %360 = fsub float %337, %355
  %361 = fmul float %360, %355
  %362 = fsub float -0.000000e+00, %337
  %363 = fadd float %362, %355
  %364 = fadd float %337, %355
  %365 = fpext float %364 to double
  %366 = call double @sqrt(double %365) #2
  %367 = load float, float* %4, align 4
  %368 = fsub float -0.000000e+00, 2.000000e+00
  %369 = fadd float %368, %367
  %370 = fsub float -0.000000e+00, 2.000000e+00
  %371 = fadd float %370, %367
  %372 = fsub float -0.000000e+00, 2.000000e+00
  %373 = fadd float %372, %367
  %374 = fsub float 2.000000e+00, %367
  %375 = fmul float %374, %367
  %376 = fsub float -0.000000e+00, 2.000000e+00
  %377 = fadd float %376, %367
  %378 = fmul float 2.000000e+00, %367
  %379 = fpext float %378 to double
  %380 = fsub double %366, %379
  %381 = fmul double %380, %379
  %382 = fsub double %366, %379
  %383 = fmul double %382, %379
  %384 = fsub double %366, %379
  %385 = fmul double %384, %379
  %386 = fsub double -0.000000e+00, %366
  %387 = fadd double %386, %379
  %388 = fsub double %366, %379
  %389 = fmul double %388, %379
  %390 = fdiv double %366, %379
  store double %390, double* %9, align 8
  %391 = load float, float* %5, align 4
  %392 = fsub float -0.000000e+00, -0.000000e+00
  %393 = fadd float %392, %391
  %394 = fsub float -0.000000e+00, %391
  %395 = fmul float %394, %391
  %396 = fsub float -0.000000e+00, -0.000000e+00
  %397 = fadd float %396, %391
  %398 = fsub float -0.000000e+00, -0.000000e+00
  %399 = fadd float %398, %391
  %400 = fsub float -0.000000e+00, %391
  %401 = load float, float* %5, align 4
  %402 = fsub float -0.000000e+00, %400
  %403 = fadd float %402, %401
  %404 = fmul float %400, %401
  %405 = load float, float* %4, align 4
  %406 = fsub float -0.000000e+00, 4.000000e+00
  %407 = fadd float %406, %405
  %408 = fsub float 4.000000e+00, %405
  %409 = fmul float %408, %405
  %410 = fmul float 4.000000e+00, %405
  %411 = load float, float* %6, align 4
  %412 = fsub float -0.000000e+00, %410
  %413 = fadd float %412, %411
  %414 = fsub float %410, %411
  %415 = fmul float %414, %411
  %416 = fsub float -0.000000e+00, %410
  %417 = fadd float %416, %411
  %418 = fsub float -0.000000e+00, %410
  %419 = fadd float %418, %411
  %420 = fsub float %410, %411
  %421 = fmul float %420, %411
  %422 = fsub float -0.000000e+00, %410
  %423 = fadd float %422, %411
  %424 = fsub float -0.000000e+00, %410
  %425 = fadd float %424, %411
  %426 = fsub float -0.000000e+00, %410
  %427 = fadd float %426, %411
  %428 = fmul float %410, %411
  %429 = fsub float %404, %428
  %430 = fmul float %429, %428
  %431 = fsub float %404, %428
  %432 = fmul float %431, %428
  %433 = fadd float %404, %428
  %434 = fpext float %433 to double
  %435 = call double @sqrt(double %434) #2
  %436 = fsub double -0.000000e+00, %435
  %437 = fmul double %436, %435
  %438 = fsub double -0.000000e+00, -0.000000e+00
  %439 = fadd double %438, %435
  %440 = fsub double -0.000000e+00, -0.000000e+00
  %441 = fadd double %440, %435
  %442 = fsub double -0.000000e+00, -0.000000e+00
  %443 = fadd double %442, %435
  %444 = fsub double -0.000000e+00, -0.000000e+00
  %445 = fadd double %444, %435
  %446 = fsub double -0.000000e+00, -0.000000e+00
  %447 = fadd double %446, %435
  %448 = fsub double -0.000000e+00, -0.000000e+00
  %449 = fadd double %448, %435
  %450 = fsub double -0.000000e+00, %435
  %451 = fmul double %450, %435
  %452 = fsub double -0.000000e+00, %435
  %453 = load float, float* %4, align 4
  %454 = fsub float 2.000000e+00, %453
  %455 = fmul float %454, %453
  %456 = fsub float 2.000000e+00, %453
  %457 = fmul float %456, %453
  %458 = fmul float 2.000000e+00, %453
  %459 = fpext float %458 to double
  %460 = fsub double -0.000000e+00, %452
  %461 = fadd double %460, %459
  %462 = fsub double %452, %459
  %463 = fmul double %462, %459
  %464 = fsub double %452, %459
  %465 = fmul double %464, %459
  %466 = fdiv double %452, %459
  store double %466, double* %10, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %469 = call i32 @_ZSt12setprecisioni(i32 5)
  %470 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %469, i32* %470, align 4
  %471 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %472 = load i32, i32* %471, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %468, i32 %472)
  %474 = load double, double* %7, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %473, double %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %477 = call i32 @_ZSt12setprecisioni(i32 5)
  %478 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %477, i32* %478, align 4
  %479 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %480 = load i32, i32* %479, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %476, i32 %480)
  %482 = load double, double* %9, align 8
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %481, double %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %487 = call i32 @_ZSt12setprecisioni(i32 5)
  %488 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %487, i32* %488, align 4
  %489 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %486, i32 %490)
  %492 = load double, double* %8, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %491, double %492)
  %494 = call i32 @_ZSt12setprecisioni(i32 5)
  %495 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %494, i32* %495, align 4
  %496 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %493, i32 %497)
  %499 = load double, double* %10, align 8
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %498, double %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:503:                                    ; preds = %251, %242
  br label %251

; <label>:504:                                    ; preds = %273, %264
  br label %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = shl i32 %29, %30
  %35 = sub i32 %29, %30
  %36 = mul i32 %35, %30
  %37 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
