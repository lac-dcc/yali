; ModuleID = 'source-C-CXX/26/2222.cpp'
source_filename = "source-C-CXX/26/2222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
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
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %284

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %280, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %301

; <label>:44:                                     ; preds = %35, %301
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %301

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %283

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %305

; <label>:66:                                     ; preds = %57, %305
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %13)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %67, float* dereferenceable(4) %14)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %68, float* dereferenceable(4) %15)
  %70 = load float, float* %14, align 4
  %71 = load float, float* %14, align 4
  %72 = fmul float %70, %71
  %73 = load float, float* %13, align 4
  %74 = fmul float 4.000000e+00, %73
  %75 = load float, float* %15, align 4
  %76 = fmul float %74, %75
  %77 = fsub float %72, %76
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %305

; <label>:87:                                     ; preds = %66
  br i1 %78, label %88, label %144

; <label>:88:                                     ; preds = %87
  %89 = load float, float* %14, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = load float, float* %14, align 4
  %93 = load float, float* %14, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %13, align 4
  %96 = fmul float 4.000000e+00, %95
  %97 = load float, float* %15, align 4
  %98 = fmul float %96, %97
  %99 = fsub float %94, %98
  %100 = fpext float %99 to double
  %101 = call double @sqrt(double %100) #2
  %102 = fadd double %91, %101
  %103 = load float, float* %13, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  store double %106, double* %16, align 8
  %107 = load float, float* %14, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = load float, float* %14, align 4
  %111 = load float, float* %14, align 4
  %112 = fmul float %110, %111
  %113 = load float, float* %13, align 4
  %114 = fmul float 4.000000e+00, %113
  %115 = load float, float* %15, align 4
  %116 = fmul float %114, %115
  %117 = fsub float %112, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #2
  %120 = fsub double %109, %119
  %121 = load float, float* %13, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fpext float %122 to double
  %124 = fdiv double %120, %123
  store double %124, double* %17, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %127 = call i32 @_ZSt12setprecisioni(i32 5)
  %128 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %126, i32 %130)
  %132 = load double, double* %16, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %131, double %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %136 = call i32 @_ZSt12setprecisioni(i32 5)
  %137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %135, i32 %139)
  %141 = load double, double* %17, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %140, double %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:144:                                    ; preds = %87
  %145 = load float, float* %14, align 4
  %146 = load float, float* %14, align 4
  %147 = fmul float %145, %146
  %148 = load float, float* %13, align 4
  %149 = fmul float 4.000000e+00, %148
  %150 = load float, float* %15, align 4
  %151 = fmul float %149, %150
  %152 = fsub float %147, %151
  %153 = fcmp oeq float %152, 0.000000e+00
  br i1 %153, label %154, label %201

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %332

; <label>:163:                                    ; preds = %154, %332
  %164 = load float, float* %14, align 4
  %165 = fsub float -0.000000e+00, %164
  %166 = fpext float %165 to double
  %167 = load float, float* %14, align 4
  %168 = load float, float* %14, align 4
  %169 = fmul float %167, %168
  %170 = load float, float* %13, align 4
  %171 = fmul float 4.000000e+00, %170
  %172 = load float, float* %15, align 4
  %173 = fmul float %171, %172
  %174 = fsub float %169, %173
  %175 = fpext float %174 to double
  %176 = call double @sqrt(double %175) #2
  %177 = fadd double %166, %176
  %178 = load float, float* %13, align 4
  %179 = fmul float 2.000000e+00, %178
  %180 = fpext float %179 to double
  %181 = fdiv double %177, %180
  store double %181, double* %16, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %183 = call i32 @_ZSt12setprecisioni(i32 5)
  %184 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %183, i32* %184, align 4
  %185 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %182, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %189 = load double, double* %16, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %188, double %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %332

; <label>:200:                                    ; preds = %163
  br label %278

; <label>:201:                                    ; preds = %144
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %202, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %204 = call i32 @_ZSt12setprecisioni(i32 5)
  %205 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %204, i32* %205, align 4
  %206 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %203, i32 %207)
  %209 = load float, float* %14, align 4
  %210 = fsub float -0.000000e+00, %209
  %211 = load float, float* %13, align 4
  %212 = fmul float 2.000000e+00, %211
  %213 = fdiv float %210, %212
  %214 = fadd float %213, 1.000000e+00
  %215 = fsub float %214, 1.000000e+00
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %208, float %215)
  %217 = call i32 @_ZSt12setprecisioni(i32 5)
  %218 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %217, i32* %218, align 4
  %219 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %216, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %223 = load float, float* %13, align 4
  %224 = fmul float 4.000000e+00, %223
  %225 = load float, float* %15, align 4
  %226 = fmul float %224, %225
  %227 = load float, float* %14, align 4
  %228 = load float, float* %14, align 4
  %229 = fmul float %227, %228
  %230 = fsub float %226, %229
  %231 = fpext float %230 to double
  %232 = call double @sqrt(double %231) #2
  %233 = load float, float* %13, align 4
  %234 = fmul float 2.000000e+00, %233
  %235 = fpext float %234 to double
  %236 = fdiv double %232, %235
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %222, double %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 105)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %240, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %242 = call i32 @_ZSt12setprecisioni(i32 5)
  %243 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %242, i32* %243, align 4
  %244 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %241, i32 %245)
  %247 = load float, float* %14, align 4
  %248 = fsub float -0.000000e+00, %247
  %249 = load float, float* %13, align 4
  %250 = fmul float 2.000000e+00, %249
  %251 = fdiv float %248, %250
  %252 = fadd float %251, 1.000000e+00
  %253 = fsub float %252, 1.000000e+00
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %246, float %253)
  %255 = call i32 @_ZSt12setprecisioni(i32 5)
  %256 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %255, i32* %256, align 4
  %257 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %254, i32 %258)
  %260 = load float, float* %13, align 4
  %261 = fmul float 4.000000e+00, %260
  %262 = load float, float* %15, align 4
  %263 = fmul float %261, %262
  %264 = load float, float* %14, align 4
  %265 = load float, float* %14, align 4
  %266 = fmul float %264, %265
  %267 = fsub float %263, %266
  %268 = fpext float %267 to double
  %269 = call double @sqrt(double %268) #2
  %270 = fsub double -0.000000e+00, %269
  %271 = load float, float* %13, align 4
  %272 = fmul float 2.000000e+00, %271
  %273 = fpext float %272 to double
  %274 = fdiv double %270, %273
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %259, double %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 105)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

; <label>:278:                                    ; preds = %201, %200
  br label %279

; <label>:279:                                    ; preds = %278, %88
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %12, align 4
  br label %35

; <label>:283:                                    ; preds = %56
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca float, align 4
  %289 = alloca float, align 4
  %290 = alloca float, align 4
  %291 = alloca double, align 8
  %292 = alloca double, align 8
  %293 = alloca %"struct.std::_Setprecision", align 4
  %294 = alloca %"struct.std::_Setprecision", align 4
  %295 = alloca %"struct.std::_Setprecision", align 4
  %296 = alloca %"struct.std::_Setprecision", align 4
  %297 = alloca %"struct.std::_Setprecision", align 4
  %298 = alloca %"struct.std::_Setprecision", align 4
  %299 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %285, align 4
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  store i32 1, i32* %287, align 4
  br label %9

; <label>:301:                                    ; preds = %44, %35
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp sle i32 %302, %303
  br label %44

; <label>:305:                                    ; preds = %66, %57
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %13)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %306, float* dereferenceable(4) %14)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %307, float* dereferenceable(4) %15)
  %309 = load float, float* %14, align 4
  %310 = load float, float* %14, align 4
  %311 = fsub float -0.000000e+00, %309
  %312 = fadd float %311, %310
  %313 = fmul float %309, %310
  %314 = load float, float* %13, align 4
  %315 = fsub float -0.000000e+00, 4.000000e+00
  %316 = fadd float %315, %314
  %317 = fsub float 4.000000e+00, %314
  %318 = fmul float %317, %314
  %319 = fsub float -0.000000e+00, 4.000000e+00
  %320 = fadd float %319, %314
  %321 = fsub float -0.000000e+00, 4.000000e+00
  %322 = fadd float %321, %314
  %323 = fsub float 4.000000e+00, %314
  %324 = fmul float %323, %314
  %325 = fmul float 4.000000e+00, %314
  %326 = load float, float* %15, align 4
  %327 = fmul float %325, %326
  %328 = fsub float -0.000000e+00, %313
  %329 = fadd float %328, %327
  %330 = fsub float %313, %327
  %331 = fcmp ogt float %330, 0.000000e+00
  br label %66

; <label>:332:                                    ; preds = %163, %154
  %333 = load float, float* %14, align 4
  %334 = fsub float -0.000000e+00, %333
  %335 = fmul float %334, %333
  %336 = fsub float -0.000000e+00, %333
  %337 = fpext float %336 to double
  %338 = load float, float* %14, align 4
  %339 = load float, float* %14, align 4
  %340 = fsub float -0.000000e+00, %338
  %341 = fadd float %340, %339
  %342 = fsub float %338, %339
  %343 = fmul float %342, %339
  %344 = fsub float %338, %339
  %345 = fmul float %344, %339
  %346 = fsub float %338, %339
  %347 = fmul float %346, %339
  %348 = fsub float -0.000000e+00, %338
  %349 = fadd float %348, %339
  %350 = fmul float %338, %339
  %351 = load float, float* %13, align 4
  %352 = fsub float 4.000000e+00, %351
  %353 = fmul float %352, %351
  %354 = fsub float 4.000000e+00, %351
  %355 = fmul float %354, %351
  %356 = fsub float -0.000000e+00, 4.000000e+00
  %357 = fadd float %356, %351
  %358 = fsub float -0.000000e+00, 4.000000e+00
  %359 = fadd float %358, %351
  %360 = fmul float 4.000000e+00, %351
  %361 = load float, float* %15, align 4
  %362 = fsub float -0.000000e+00, %360
  %363 = fadd float %362, %361
  %364 = fsub float %360, %361
  %365 = fmul float %364, %361
  %366 = fsub float -0.000000e+00, %360
  %367 = fadd float %366, %361
  %368 = fsub float %360, %361
  %369 = fmul float %368, %361
  %370 = fmul float %360, %361
  %371 = fsub float %350, %370
  %372 = fmul float %371, %370
  %373 = fsub float %350, %370
  %374 = fmul float %373, %370
  %375 = fsub float -0.000000e+00, %350
  %376 = fadd float %375, %370
  %377 = fsub float -0.000000e+00, %350
  %378 = fadd float %377, %370
  %379 = fsub float %350, %370
  %380 = fmul float %379, %370
  %381 = fsub float -0.000000e+00, %350
  %382 = fadd float %381, %370
  %383 = fsub float %350, %370
  %384 = fmul float %383, %370
  %385 = fsub float -0.000000e+00, %350
  %386 = fadd float %385, %370
  %387 = fsub float %350, %370
  %388 = fpext float %387 to double
  %389 = call double @sqrt(double %388) #2
  %390 = fsub double -0.000000e+00, %337
  %391 = fadd double %390, %389
  %392 = fsub double %337, %389
  %393 = fmul double %392, %389
  %394 = fadd double %337, %389
  %395 = load float, float* %13, align 4
  %396 = fsub float 2.000000e+00, %395
  %397 = fmul float %396, %395
  %398 = fmul float 2.000000e+00, %395
  %399 = fpext float %398 to double
  %400 = fsub double -0.000000e+00, %394
  %401 = fadd double %400, %399
  %402 = fsub double -0.000000e+00, %394
  %403 = fadd double %402, %399
  %404 = fdiv double %394, %399
  store double %404, double* %16, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %406 = call i32 @_ZSt12setprecisioni(i32 5)
  %407 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %406, i32* %407, align 4
  %408 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %405, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %412 = load double, double* %16, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %411, double %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
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
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
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
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
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
