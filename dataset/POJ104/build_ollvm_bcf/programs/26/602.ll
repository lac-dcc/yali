; ModuleID = 'source-C-CXX/26/602.cpp'
source_filename = "source-C-CXX/26/602.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %14, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %383

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %363, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %364

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %11)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %40, float* dereferenceable(4) %12)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %41, float* dereferenceable(4) %13)
  %43 = load float, float* %12, align 4
  %44 = load float, float* %12, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %11, align 4
  %47 = fmul float 4.000000e+00, %46
  %48 = load float, float* %13, align 4
  %49 = fmul float %47, %48
  %50 = fsub float %45, %49
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %156

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %400

; <label>:61:                                     ; preds = %52, %400
  %62 = load float, float* %12, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = load float, float* %12, align 4
  %66 = load float, float* %12, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %11, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %13, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #2
  %75 = fadd double %64, %74
  %76 = load float, float* %11, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  store double %79, double* %16, align 8
  %80 = load float, float* %12, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %12, align 4
  %84 = load float, float* %12, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %11, align 4
  %87 = fmul float 4.000000e+00, %86
  %88 = load float, float* %13, align 4
  %89 = fmul float %87, %88
  %90 = fsub float %85, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #2
  %93 = fsub double %82, %92
  %94 = load float, float* %11, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fdiv double %93, %96
  store double %97, double* %17, align 8
  %98 = load double, double* %16, align 8
  %99 = fcmp ogt double %98, -1.000000e-05
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %400

; <label>:108:                                    ; preds = %61
  br i1 %99, label %109, label %130

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %577

; <label>:118:                                    ; preds = %109, %577
  %119 = load double, double* %16, align 8
  %120 = call double @fabs(double %119) #7
  store double %120, double* %16, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %577

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %108
  %131 = load double, double* %17, align 8
  %132 = fcmp ogt double %131, -1.000000e-05
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load double, double* %17, align 8
  %135 = call double @fabs(double %134) #7
  store double %135, double* %17, align 8
  br label %136

; <label>:136:                                    ; preds = %133, %130
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %137, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %139 = call i32 @_ZSt12setprecisioni(i32 5)
  %140 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %139, i32* %140, align 4
  %141 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %138, i32 %142)
  %144 = load double, double* %16, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %143, double %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %146, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %148 = call i32 @_ZSt12setprecisioni(i32 5)
  %149 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %147, i32 %151)
  %153 = load double, double* %17, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %152, double %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %342

; <label>:156:                                    ; preds = %39
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %580

; <label>:165:                                    ; preds = %156, %580
  %166 = load float, float* %12, align 4
  %167 = load float, float* %12, align 4
  %168 = fmul float %166, %167
  %169 = load float, float* %11, align 4
  %170 = fmul float 4.000000e+00, %169
  %171 = load float, float* %13, align 4
  %172 = fmul float %170, %171
  %173 = fsub float %168, %172
  %174 = fcmp oeq float %173, 0.000000e+00
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %580

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %207

; <label>:184:                                    ; preds = %183
  %185 = load float, float* %12, align 4
  %186 = fsub float -0.000000e+00, %185
  %187 = load float, float* %11, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fdiv float %186, %188
  %190 = fpext float %189 to double
  store double %190, double* %16, align 8
  %191 = load double, double* %16, align 8
  %192 = fcmp ogt double %191, -1.000000e-05
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %184
  %194 = load double, double* %16, align 8
  %195 = call double @fabs(double %194) #7
  store double %195, double* %16, align 8
  br label %196

; <label>:196:                                    ; preds = %193, %184
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %197, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %199 = call i32 @_ZSt12setprecisioni(i32 5)
  %200 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %199, i32* %200, align 4
  %201 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %198, i32 %202)
  %204 = load double, double* %16, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %203, double %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %341

; <label>:207:                                    ; preds = %183
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %608

; <label>:216:                                    ; preds = %207, %608
  %217 = load float, float* %12, align 4
  %218 = fsub float -0.000000e+00, %217
  %219 = load float, float* %11, align 4
  %220 = fmul float 2.000000e+00, %219
  %221 = fdiv float %218, %220
  %222 = fpext float %221 to double
  store double %222, double* %16, align 8
  %223 = load double, double* %16, align 8
  %224 = fcmp ogt double %223, -1.000000e-05
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %608

; <label>:233:                                    ; preds = %216
  br i1 %224, label %234, label %255

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %635

; <label>:243:                                    ; preds = %234, %635
  %244 = load double, double* %16, align 8
  %245 = call double @fabs(double %244) #7
  store double %245, double* %16, align 8
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %635

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %233
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %638

; <label>:264:                                    ; preds = %255, %638
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %265, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %267 = call i32 @_ZSt12setprecisioni(i32 5)
  %268 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %267, i32* %268, align 4
  %269 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %266, i32 %270)
  %272 = load double, double* %16, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %271, double %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %274, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %276 = call i32 @_ZSt12setprecisioni(i32 5)
  %277 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %276, i32* %277, align 4
  %278 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %275, i32 %279)
  %281 = load float, float* %12, align 4
  %282 = fsub float -0.000000e+00, %281
  %283 = load float, float* %12, align 4
  %284 = fmul float %282, %283
  %285 = load float, float* %11, align 4
  %286 = fmul float 4.000000e+00, %285
  %287 = load float, float* %13, align 4
  %288 = fmul float %286, %287
  %289 = fadd float %284, %288
  %290 = fpext float %289 to double
  %291 = call double @sqrt(double %290) #2
  %292 = load float, float* %11, align 4
  %293 = fmul float 2.000000e+00, %292
  %294 = fpext float %293 to double
  %295 = fdiv double %291, %294
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %280, double %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %298, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %300 = call i32 @_ZSt12setprecisioni(i32 5)
  %301 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %300, i32* %301, align 4
  %302 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %299, i32 %303)
  %305 = load double, double* %16, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %304, double %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %307, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %309 = call i32 @_ZSt12setprecisioni(i32 5)
  %310 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %309, i32* %310, align 4
  %311 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %308, i32 %312)
  %314 = load float, float* %12, align 4
  %315 = fsub float -0.000000e+00, %314
  %316 = load float, float* %12, align 4
  %317 = fmul float %315, %316
  %318 = load float, float* %11, align 4
  %319 = fmul float 4.000000e+00, %318
  %320 = load float, float* %13, align 4
  %321 = fmul float %319, %320
  %322 = fadd float %317, %321
  %323 = fpext float %322 to double
  %324 = call double @sqrt(double %323) #2
  %325 = load float, float* %11, align 4
  %326 = fmul float 2.000000e+00, %325
  %327 = fpext float %326 to double
  %328 = fdiv double %324, %327
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %313, double %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %638

; <label>:340:                                    ; preds = %264
  br label %341

; <label>:341:                                    ; preds = %340, %196
  br label %342

; <label>:342:                                    ; preds = %341, %136
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %794

; <label>:352:                                    ; preds = %343, %794
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %794

; <label>:363:                                    ; preds = %352
  br label %35

; <label>:364:                                    ; preds = %35
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %802

; <label>:373:                                    ; preds = %364, %802
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %802

; <label>:382:                                    ; preds = %373
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca float, align 4
  %386 = alloca float, align 4
  %387 = alloca float, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca double, align 8
  %391 = alloca double, align 8
  %392 = alloca %"struct.std::_Setprecision", align 4
  %393 = alloca %"struct.std::_Setprecision", align 4
  %394 = alloca %"struct.std::_Setprecision", align 4
  %395 = alloca %"struct.std::_Setprecision", align 4
  %396 = alloca %"struct.std::_Setprecision", align 4
  %397 = alloca %"struct.std::_Setprecision", align 4
  %398 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %384, align 4
  store float 0.000000e+00, float* %385, align 4
  store float 0.000000e+00, float* %386, align 4
  store float 0.000000e+00, float* %387, align 4
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %389)
  store i32 1, i32* %388, align 4
  br label %9

; <label>:400:                                    ; preds = %61, %52
  %401 = load float, float* %12, align 4
  %402 = fsub float -0.000000e+00, %401
  %403 = fmul float %402, %401
  %404 = fsub float -0.000000e+00, -0.000000e+00
  %405 = fadd float %404, %401
  %406 = fsub float -0.000000e+00, %401
  %407 = fmul float %406, %401
  %408 = fsub float -0.000000e+00, %401
  %409 = fmul float %408, %401
  %410 = fsub float -0.000000e+00, %401
  %411 = fmul float %410, %401
  %412 = fsub float -0.000000e+00, %401
  %413 = fpext float %412 to double
  %414 = load float, float* %12, align 4
  %415 = load float, float* %12, align 4
  %416 = fsub float -0.000000e+00, %414
  %417 = fadd float %416, %415
  %418 = fsub float -0.000000e+00, %414
  %419 = fadd float %418, %415
  %420 = fsub float -0.000000e+00, %414
  %421 = fadd float %420, %415
  %422 = fsub float %414, %415
  %423 = fmul float %422, %415
  %424 = fsub float -0.000000e+00, %414
  %425 = fadd float %424, %415
  %426 = fsub float -0.000000e+00, %414
  %427 = fadd float %426, %415
  %428 = fmul float %414, %415
  %429 = load float, float* %11, align 4
  %430 = fsub float -0.000000e+00, 4.000000e+00
  %431 = fadd float %430, %429
  %432 = fsub float 4.000000e+00, %429
  %433 = fmul float %432, %429
  %434 = fmul float 4.000000e+00, %429
  %435 = load float, float* %13, align 4
  %436 = fsub float -0.000000e+00, %434
  %437 = fadd float %436, %435
  %438 = fsub float %434, %435
  %439 = fmul float %438, %435
  %440 = fsub float -0.000000e+00, %434
  %441 = fadd float %440, %435
  %442 = fsub float -0.000000e+00, %434
  %443 = fadd float %442, %435
  %444 = fmul float %434, %435
  %445 = fsub float -0.000000e+00, %428
  %446 = fadd float %445, %444
  %447 = fsub float -0.000000e+00, %428
  %448 = fadd float %447, %444
  %449 = fsub float -0.000000e+00, %428
  %450 = fadd float %449, %444
  %451 = fsub float %428, %444
  %452 = fmul float %451, %444
  %453 = fsub float %428, %444
  %454 = fmul float %453, %444
  %455 = fsub float -0.000000e+00, %428
  %456 = fadd float %455, %444
  %457 = fsub float %428, %444
  %458 = fmul float %457, %444
  %459 = fsub float %428, %444
  %460 = fpext float %459 to double
  %461 = call double @sqrt(double %460) #2
  %462 = fsub double %413, %461
  %463 = fmul double %462, %461
  %464 = fsub double %413, %461
  %465 = fmul double %464, %461
  %466 = fsub double %413, %461
  %467 = fmul double %466, %461
  %468 = fsub double %413, %461
  %469 = fmul double %468, %461
  %470 = fsub double %413, %461
  %471 = fmul double %470, %461
  %472 = fadd double %413, %461
  %473 = load float, float* %11, align 4
  %474 = fsub float 2.000000e+00, %473
  %475 = fmul float %474, %473
  %476 = fsub float -0.000000e+00, 2.000000e+00
  %477 = fadd float %476, %473
  %478 = fmul float 2.000000e+00, %473
  %479 = fpext float %478 to double
  %480 = fsub double %472, %479
  %481 = fmul double %480, %479
  %482 = fdiv double %472, %479
  store double %482, double* %16, align 8
  %483 = load float, float* %12, align 4
  %484 = fsub float -0.000000e+00, -0.000000e+00
  %485 = fadd float %484, %483
  %486 = fsub float -0.000000e+00, %483
  %487 = fmul float %486, %483
  %488 = fsub float -0.000000e+00, -0.000000e+00
  %489 = fadd float %488, %483
  %490 = fsub float -0.000000e+00, %483
  %491 = fmul float %490, %483
  %492 = fsub float -0.000000e+00, %483
  %493 = fpext float %492 to double
  %494 = load float, float* %12, align 4
  %495 = load float, float* %12, align 4
  %496 = fsub float -0.000000e+00, %494
  %497 = fadd float %496, %495
  %498 = fsub float -0.000000e+00, %494
  %499 = fadd float %498, %495
  %500 = fsub float -0.000000e+00, %494
  %501 = fadd float %500, %495
  %502 = fsub float %494, %495
  %503 = fmul float %502, %495
  %504 = fsub float %494, %495
  %505 = fmul float %504, %495
  %506 = fsub float -0.000000e+00, %494
  %507 = fadd float %506, %495
  %508 = fmul float %494, %495
  %509 = load float, float* %11, align 4
  %510 = fsub float -0.000000e+00, 4.000000e+00
  %511 = fadd float %510, %509
  %512 = fsub float -0.000000e+00, 4.000000e+00
  %513 = fadd float %512, %509
  %514 = fsub float 4.000000e+00, %509
  %515 = fmul float %514, %509
  %516 = fsub float 4.000000e+00, %509
  %517 = fmul float %516, %509
  %518 = fsub float -0.000000e+00, 4.000000e+00
  %519 = fadd float %518, %509
  %520 = fsub float 4.000000e+00, %509
  %521 = fmul float %520, %509
  %522 = fsub float -0.000000e+00, 4.000000e+00
  %523 = fadd float %522, %509
  %524 = fsub float 4.000000e+00, %509
  %525 = fmul float %524, %509
  %526 = fsub float -0.000000e+00, 4.000000e+00
  %527 = fadd float %526, %509
  %528 = fmul float 4.000000e+00, %509
  %529 = load float, float* %13, align 4
  %530 = fsub float -0.000000e+00, %528
  %531 = fadd float %530, %529
  %532 = fsub float %528, %529
  %533 = fmul float %532, %529
  %534 = fsub float -0.000000e+00, %528
  %535 = fadd float %534, %529
  %536 = fsub float %528, %529
  %537 = fmul float %536, %529
  %538 = fsub float -0.000000e+00, %528
  %539 = fadd float %538, %529
  %540 = fmul float %528, %529
  %541 = fsub float %508, %540
  %542 = fmul float %541, %540
  %543 = fsub float %508, %540
  %544 = fmul float %543, %540
  %545 = fsub float -0.000000e+00, %508
  %546 = fadd float %545, %540
  %547 = fsub float %508, %540
  %548 = fmul float %547, %540
  %549 = fsub float %508, %540
  %550 = fpext float %549 to double
  %551 = call double @sqrt(double %550) #2
  %552 = fsub double -0.000000e+00, %493
  %553 = fadd double %552, %551
  %554 = fsub double -0.000000e+00, %493
  %555 = fadd double %554, %551
  %556 = fsub double %493, %551
  %557 = load float, float* %11, align 4
  %558 = fsub float -0.000000e+00, 2.000000e+00
  %559 = fadd float %558, %557
  %560 = fsub float -0.000000e+00, 2.000000e+00
  %561 = fadd float %560, %557
  %562 = fsub float -0.000000e+00, 2.000000e+00
  %563 = fadd float %562, %557
  %564 = fsub float 2.000000e+00, %557
  %565 = fmul float %564, %557
  %566 = fsub float -0.000000e+00, 2.000000e+00
  %567 = fadd float %566, %557
  %568 = fmul float 2.000000e+00, %557
  %569 = fpext float %568 to double
  %570 = fsub double %556, %569
  %571 = fmul double %570, %569
  %572 = fsub double %556, %569
  %573 = fmul double %572, %569
  %574 = fdiv double %556, %569
  store double %574, double* %17, align 8
  %575 = load double, double* %16, align 8
  %576 = fcmp ogt double %575, -1.000000e-05
  br label %61

; <label>:577:                                    ; preds = %118, %109
  %578 = load double, double* %16, align 8
  %579 = call double @fabs(double %578) #7
  store double %579, double* %16, align 8
  br label %118

; <label>:580:                                    ; preds = %165, %156
  %581 = load float, float* %12, align 4
  %582 = load float, float* %12, align 4
  %583 = fsub float %581, %582
  %584 = fmul float %583, %582
  %585 = fmul float %581, %582
  %586 = load float, float* %11, align 4
  %587 = fsub float 4.000000e+00, %586
  %588 = fmul float %587, %586
  %589 = fsub float 4.000000e+00, %586
  %590 = fmul float %589, %586
  %591 = fsub float -0.000000e+00, 4.000000e+00
  %592 = fadd float %591, %586
  %593 = fsub float -0.000000e+00, 4.000000e+00
  %594 = fadd float %593, %586
  %595 = fmul float 4.000000e+00, %586
  %596 = load float, float* %13, align 4
  %597 = fsub float -0.000000e+00, %595
  %598 = fadd float %597, %596
  %599 = fmul float %595, %596
  %600 = fsub float -0.000000e+00, %585
  %601 = fadd float %600, %599
  %602 = fsub float -0.000000e+00, %585
  %603 = fadd float %602, %599
  %604 = fsub float %585, %599
  %605 = fmul float %604, %599
  %606 = fsub float %585, %599
  %607 = fcmp oeq float %606, 0.000000e+00
  br label %165

; <label>:608:                                    ; preds = %216, %207
  %609 = load float, float* %12, align 4
  %610 = fsub float -0.000000e+00, -0.000000e+00
  %611 = fadd float %610, %609
  %612 = fsub float -0.000000e+00, %609
  %613 = fmul float %612, %609
  %614 = fsub float -0.000000e+00, -0.000000e+00
  %615 = fadd float %614, %609
  %616 = fsub float -0.000000e+00, -0.000000e+00
  %617 = fadd float %616, %609
  %618 = fsub float -0.000000e+00, -0.000000e+00
  %619 = fadd float %618, %609
  %620 = fsub float -0.000000e+00, %609
  %621 = load float, float* %11, align 4
  %622 = fsub float 2.000000e+00, %621
  %623 = fmul float %622, %621
  %624 = fmul float 2.000000e+00, %621
  %625 = fsub float %620, %624
  %626 = fmul float %625, %624
  %627 = fsub float %620, %624
  %628 = fmul float %627, %624
  %629 = fsub float %620, %624
  %630 = fmul float %629, %624
  %631 = fdiv float %620, %624
  %632 = fpext float %631 to double
  store double %632, double* %16, align 8
  %633 = load double, double* %16, align 8
  %634 = fcmp ogt double %633, -1.000000e-05
  br label %216

; <label>:635:                                    ; preds = %243, %234
  %636 = load double, double* %16, align 8
  %637 = call double @fabs(double %636) #7
  store double %637, double* %16, align 8
  br label %243

; <label>:638:                                    ; preds = %264, %255
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %639, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %641 = call i32 @_ZSt12setprecisioni(i32 5)
  %642 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %641, i32* %642, align 4
  %643 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %644 = load i32, i32* %643, align 4
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %640, i32 %644)
  %646 = load double, double* %16, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %645, double %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %648, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %650 = call i32 @_ZSt12setprecisioni(i32 5)
  %651 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %650, i32* %651, align 4
  %652 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %653 = load i32, i32* %652, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %649, i32 %653)
  %655 = load float, float* %12, align 4
  %656 = fsub float -0.000000e+00, %655
  %657 = fmul float %656, %655
  %658 = fsub float -0.000000e+00, %655
  %659 = fmul float %658, %655
  %660 = fsub float -0.000000e+00, %655
  %661 = fmul float %660, %655
  %662 = fsub float -0.000000e+00, -0.000000e+00
  %663 = fadd float %662, %655
  %664 = fsub float -0.000000e+00, %655
  %665 = fmul float %664, %655
  %666 = fsub float -0.000000e+00, %655
  %667 = load float, float* %12, align 4
  %668 = fsub float -0.000000e+00, %666
  %669 = fadd float %668, %667
  %670 = fsub float -0.000000e+00, %666
  %671 = fadd float %670, %667
  %672 = fsub float %666, %667
  %673 = fmul float %672, %667
  %674 = fsub float %666, %667
  %675 = fmul float %674, %667
  %676 = fsub float %666, %667
  %677 = fmul float %676, %667
  %678 = fsub float -0.000000e+00, %666
  %679 = fadd float %678, %667
  %680 = fmul float %666, %667
  %681 = load float, float* %11, align 4
  %682 = fmul float 4.000000e+00, %681
  %683 = load float, float* %13, align 4
  %684 = fsub float %682, %683
  %685 = fmul float %684, %683
  %686 = fmul float %682, %683
  %687 = fsub float %680, %686
  %688 = fmul float %687, %686
  %689 = fadd float %680, %686
  %690 = fpext float %689 to double
  %691 = call double @sqrt(double %690) #2
  %692 = load float, float* %11, align 4
  %693 = fsub float 2.000000e+00, %692
  %694 = fmul float %693, %692
  %695 = fsub float 2.000000e+00, %692
  %696 = fmul float %695, %692
  %697 = fmul float 2.000000e+00, %692
  %698 = fpext float %697 to double
  %699 = fsub double -0.000000e+00, %691
  %700 = fadd double %699, %698
  %701 = fsub double %691, %698
  %702 = fmul double %701, %698
  %703 = fdiv double %691, %698
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %654, double %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %705, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %706, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %708 = call i32 @_ZSt12setprecisioni(i32 5)
  %709 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %708, i32* %709, align 4
  %710 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %711 = load i32, i32* %710, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %707, i32 %711)
  %713 = load double, double* %16, align 8
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %712, double %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %715, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %717 = call i32 @_ZSt12setprecisioni(i32 5)
  %718 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %717, i32* %718, align 4
  %719 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %720 = load i32, i32* %719, align 4
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %716, i32 %720)
  %722 = load float, float* %12, align 4
  %723 = fsub float -0.000000e+00, %722
  %724 = fmul float %723, %722
  %725 = fsub float -0.000000e+00, %722
  %726 = fmul float %725, %722
  %727 = fsub float -0.000000e+00, -0.000000e+00
  %728 = fadd float %727, %722
  %729 = fsub float -0.000000e+00, -0.000000e+00
  %730 = fadd float %729, %722
  %731 = fsub float -0.000000e+00, %722
  %732 = load float, float* %12, align 4
  %733 = fsub float %731, %732
  %734 = fmul float %733, %732
  %735 = fsub float %731, %732
  %736 = fmul float %735, %732
  %737 = fsub float -0.000000e+00, %731
  %738 = fadd float %737, %732
  %739 = fsub float -0.000000e+00, %731
  %740 = fadd float %739, %732
  %741 = fsub float -0.000000e+00, %731
  %742 = fadd float %741, %732
  %743 = fsub float %731, %732
  %744 = fmul float %743, %732
  %745 = fsub float %731, %732
  %746 = fmul float %745, %732
  %747 = fsub float -0.000000e+00, %731
  %748 = fadd float %747, %732
  %749 = fmul float %731, %732
  %750 = load float, float* %11, align 4
  %751 = fsub float 4.000000e+00, %750
  %752 = fmul float %751, %750
  %753 = fsub float 4.000000e+00, %750
  %754 = fmul float %753, %750
  %755 = fsub float 4.000000e+00, %750
  %756 = fmul float %755, %750
  %757 = fsub float 4.000000e+00, %750
  %758 = fmul float %757, %750
  %759 = fsub float 4.000000e+00, %750
  %760 = fmul float %759, %750
  %761 = fsub float 4.000000e+00, %750
  %762 = fmul float %761, %750
  %763 = fmul float 4.000000e+00, %750
  %764 = load float, float* %13, align 4
  %765 = fmul float %763, %764
  %766 = fsub float %749, %765
  %767 = fmul float %766, %765
  %768 = fadd float %749, %765
  %769 = fpext float %768 to double
  %770 = call double @sqrt(double %769) #2
  %771 = load float, float* %11, align 4
  %772 = fsub float -0.000000e+00, 2.000000e+00
  %773 = fadd float %772, %771
  %774 = fsub float -0.000000e+00, 2.000000e+00
  %775 = fadd float %774, %771
  %776 = fmul float 2.000000e+00, %771
  %777 = fpext float %776 to double
  %778 = fsub double %770, %777
  %779 = fmul double %778, %777
  %780 = fsub double %770, %777
  %781 = fmul double %780, %777
  %782 = fsub double -0.000000e+00, %770
  %783 = fadd double %782, %777
  %784 = fsub double -0.000000e+00, %770
  %785 = fadd double %784, %777
  %786 = fsub double %770, %777
  %787 = fmul double %786, %777
  %788 = fsub double -0.000000e+00, %770
  %789 = fadd double %788, %777
  %790 = fdiv double %770, %777
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %721, double %790)
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %791, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %792, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:794:                                    ; preds = %352, %343
  %795 = load i32, i32* %14, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %795, 1
  %799 = shl i32 %795, 1
  %800 = shl i32 %795, 1
  %801 = add nsw i32 %795, 1
  store i32 %801, i32* %14, align 4
  br label %352

; <label>:802:                                    ; preds = %373, %364
  br label %373
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
