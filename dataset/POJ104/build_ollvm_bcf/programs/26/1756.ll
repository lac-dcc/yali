; ModuleID = 'source-C-CXX/26/1756.cpp'
source_filename = "source-C-CXX/26/1756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %337

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %333, %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %353

; <label>:43:                                     ; preds = %34, %353
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %353

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %336

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %12)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %13)
  %60 = load double, double* %12, align 8
  %61 = load double, double* %12, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %11, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %13, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #2
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %56
  %71 = load double, double* %12, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %12, align 8
  %74 = load double, double* %12, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %11, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %13, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #2
  %82 = fadd double %72, %81
  %83 = load double, double* %11, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %14, align 8
  %86 = load double, double* %12, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %12, align 8
  %89 = load double, double* %12, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %11, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %13, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #2
  %97 = fsub double %87, %96
  %98 = load double, double* %11, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %15, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %102 = call i32 @_ZSt12setprecisioni(i32 5)
  %103 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %101, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %108 = load double, double* %14, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %107, double %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %112 = load double, double* %15, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %111, double %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

; <label>:115:                                    ; preds = %56
  %116 = load double, double* %12, align 8
  %117 = load double, double* %12, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %11, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %13, align 8
  %122 = fmul double %120, %121
  %123 = fsub double %118, %122
  %124 = call double @sqrt(double %123) #2
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %357

; <label>:135:                                    ; preds = %126, %357
  %136 = load double, double* %12, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = load double, double* %12, align 8
  %139 = load double, double* %12, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %11, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load double, double* %13, align 8
  %144 = fmul double %142, %143
  %145 = fsub double %140, %144
  %146 = call double @sqrt(double %145) #2
  %147 = fadd double %137, %146
  %148 = load double, double* %11, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %14, align 8
  %151 = load double, double* %12, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %12, align 8
  %154 = load double, double* %12, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %11, align 8
  %157 = fmul double 4.000000e+00, %156
  %158 = load double, double* %13, align 8
  %159 = fmul double %157, %158
  %160 = fsub double %155, %159
  %161 = call double @sqrt(double %160) #2
  %162 = fsub double %152, %161
  %163 = load double, double* %11, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %15, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %167 = call i32 @_ZSt12setprecisioni(i32 5)
  %168 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %167, i32* %168, align 4
  %169 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %166, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %173 = load double, double* %14, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %172, double %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %357

; <label>:184:                                    ; preds = %135
  br label %331

; <label>:185:                                    ; preds = %115
  %186 = load double, double* %12, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = load double, double* %11, align 8
  %189 = fmul double 2.000000e+00, %188
  %190 = fdiv double %187, %189
  %191 = fcmp une double %190, 0.000000e+00
  br i1 %191, label %192, label %271

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %514

; <label>:201:                                    ; preds = %192, %514
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %203 = call i32 @_ZSt12setprecisioni(i32 5)
  %204 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %203, i32* %204, align 4
  %205 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %202, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %209 = load double, double* %12, align 8
  %210 = fsub double -0.000000e+00, %209
  %211 = load double, double* %11, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %210, %212
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %208, double %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %216 = load double, double* %12, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = load double, double* %12, align 8
  %219 = fmul double %217, %218
  %220 = load double, double* %11, align 8
  %221 = fmul double 4.000000e+00, %220
  %222 = load double, double* %13, align 8
  %223 = fmul double %221, %222
  %224 = fadd double %219, %223
  %225 = call double @sqrt(double %224) #2
  %226 = load double, double* %11, align 8
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %225, %227
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %215, double %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %233 = call i32 @_ZSt12setprecisioni(i32 5)
  %234 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %233, i32* %234, align 4
  %235 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %232, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %239 = load double, double* %12, align 8
  %240 = fsub double -0.000000e+00, %239
  %241 = load double, double* %11, align 8
  %242 = fmul double 2.000000e+00, %241
  %243 = fdiv double %240, %242
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %238, double %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %246 = load double, double* %12, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = load double, double* %12, align 8
  %249 = fmul double %247, %248
  %250 = load double, double* %11, align 8
  %251 = fmul double 4.000000e+00, %250
  %252 = load double, double* %13, align 8
  %253 = fmul double %251, %252
  %254 = fadd double %249, %253
  %255 = call double @sqrt(double %254) #2
  %256 = load double, double* %11, align 8
  %257 = fmul double 2.000000e+00, %256
  %258 = fdiv double %255, %257
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %245, double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %514

; <label>:270:                                    ; preds = %201
  br label %330

; <label>:271:                                    ; preds = %185
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %273 = call i32 @_ZSt12setprecisioni(i32 5)
  %274 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %273, i32* %274, align 4
  %275 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %272, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %279 = load double, double* %12, align 8
  %280 = load double, double* %11, align 8
  %281 = fmul double 2.000000e+00, %280
  %282 = fdiv double %279, %281
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %278, double %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %285 = load double, double* %12, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = load double, double* %12, align 8
  %288 = fmul double %286, %287
  %289 = load double, double* %11, align 8
  %290 = fmul double 4.000000e+00, %289
  %291 = load double, double* %13, align 8
  %292 = fmul double %290, %291
  %293 = fadd double %288, %292
  %294 = call double @sqrt(double %293) #2
  %295 = load double, double* %11, align 8
  %296 = fmul double 2.000000e+00, %295
  %297 = fdiv double %294, %296
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %284, double %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %302 = call i32 @_ZSt12setprecisioni(i32 5)
  %303 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %302, i32* %303, align 4
  %304 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %301, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %308 = load double, double* %12, align 8
  %309 = load double, double* %11, align 8
  %310 = fmul double 2.000000e+00, %309
  %311 = fdiv double %308, %310
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %307, double %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %314 = load double, double* %12, align 8
  %315 = fsub double -0.000000e+00, %314
  %316 = load double, double* %12, align 8
  %317 = fmul double %315, %316
  %318 = load double, double* %11, align 8
  %319 = fmul double 4.000000e+00, %318
  %320 = load double, double* %13, align 8
  %321 = fmul double %319, %320
  %322 = fadd double %317, %321
  %323 = call double @sqrt(double %322) #2
  %324 = load double, double* %11, align 8
  %325 = fmul double 2.000000e+00, %324
  %326 = fdiv double %323, %325
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %313, double %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:330:                                    ; preds = %271, %270
  br label %331

; <label>:331:                                    ; preds = %330, %184
  br label %332

; <label>:332:                                    ; preds = %331, %70
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %17, align 4
  br label %34

; <label>:336:                                    ; preds = %55
  ret i32 0

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca double, align 8
  %340 = alloca double, align 8
  %341 = alloca double, align 8
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca %"struct.std::_Setprecision", align 4
  %347 = alloca %"struct.std::_Setprecision", align 4
  %348 = alloca %"struct.std::_Setprecision", align 4
  %349 = alloca %"struct.std::_Setprecision", align 4
  %350 = alloca %"struct.std::_Setprecision", align 4
  %351 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %338, align 4
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %344)
  store i32 1, i32* %345, align 4
  br label %9

; <label>:353:                                    ; preds = %43, %34
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %16, align 4
  %356 = icmp sle i32 %354, %355
  br label %43

; <label>:357:                                    ; preds = %135, %126
  %358 = load double, double* %12, align 8
  %359 = fsub double -0.000000e+00, -0.000000e+00
  %360 = fadd double %359, %358
  %361 = fsub double -0.000000e+00, %358
  %362 = fmul double %361, %358
  %363 = fsub double -0.000000e+00, %358
  %364 = fmul double %363, %358
  %365 = fsub double -0.000000e+00, %358
  %366 = load double, double* %12, align 8
  %367 = load double, double* %12, align 8
  %368 = fsub double %366, %367
  %369 = fmul double %368, %367
  %370 = fsub double -0.000000e+00, %366
  %371 = fadd double %370, %367
  %372 = fsub double %366, %367
  %373 = fmul double %372, %367
  %374 = fsub double %366, %367
  %375 = fmul double %374, %367
  %376 = fsub double %366, %367
  %377 = fmul double %376, %367
  %378 = fsub double %366, %367
  %379 = fmul double %378, %367
  %380 = fmul double %366, %367
  %381 = load double, double* %11, align 8
  %382 = fsub double 4.000000e+00, %381
  %383 = fmul double %382, %381
  %384 = fsub double 4.000000e+00, %381
  %385 = fmul double %384, %381
  %386 = fsub double -0.000000e+00, 4.000000e+00
  %387 = fadd double %386, %381
  %388 = fmul double 4.000000e+00, %381
  %389 = load double, double* %13, align 8
  %390 = fsub double %388, %389
  %391 = fmul double %390, %389
  %392 = fsub double -0.000000e+00, %388
  %393 = fadd double %392, %389
  %394 = fsub double %388, %389
  %395 = fmul double %394, %389
  %396 = fsub double -0.000000e+00, %388
  %397 = fadd double %396, %389
  %398 = fmul double %388, %389
  %399 = fsub double %380, %398
  %400 = call double @sqrt(double %399) #2
  %401 = fsub double %365, %400
  %402 = fmul double %401, %400
  %403 = fsub double -0.000000e+00, %365
  %404 = fadd double %403, %400
  %405 = fsub double %365, %400
  %406 = fmul double %405, %400
  %407 = fsub double %365, %400
  %408 = fmul double %407, %400
  %409 = fadd double %365, %400
  %410 = load double, double* %11, align 8
  %411 = fsub double 2.000000e+00, %410
  %412 = fmul double %411, %410
  %413 = fsub double 2.000000e+00, %410
  %414 = fmul double %413, %410
  %415 = fsub double -0.000000e+00, 2.000000e+00
  %416 = fadd double %415, %410
  %417 = fsub double 2.000000e+00, %410
  %418 = fmul double %417, %410
  %419 = fsub double -0.000000e+00, 2.000000e+00
  %420 = fadd double %419, %410
  %421 = fmul double 2.000000e+00, %410
  %422 = fsub double %409, %421
  %423 = fmul double %422, %421
  %424 = fsub double %409, %421
  %425 = fmul double %424, %421
  %426 = fsub double %409, %421
  %427 = fmul double %426, %421
  %428 = fsub double -0.000000e+00, %409
  %429 = fadd double %428, %421
  %430 = fsub double %409, %421
  %431 = fmul double %430, %421
  %432 = fsub double -0.000000e+00, %409
  %433 = fadd double %432, %421
  %434 = fdiv double %409, %421
  store double %434, double* %14, align 8
  %435 = load double, double* %12, align 8
  %436 = fsub double -0.000000e+00, -0.000000e+00
  %437 = fadd double %436, %435
  %438 = fsub double -0.000000e+00, %435
  %439 = fmul double %438, %435
  %440 = fsub double -0.000000e+00, -0.000000e+00
  %441 = fadd double %440, %435
  %442 = fsub double -0.000000e+00, -0.000000e+00
  %443 = fadd double %442, %435
  %444 = fsub double -0.000000e+00, -0.000000e+00
  %445 = fadd double %444, %435
  %446 = fsub double -0.000000e+00, -0.000000e+00
  %447 = fadd double %446, %435
  %448 = fsub double -0.000000e+00, %435
  %449 = load double, double* %12, align 8
  %450 = load double, double* %12, align 8
  %451 = fmul double %449, %450
  %452 = load double, double* %11, align 8
  %453 = fsub double -0.000000e+00, 4.000000e+00
  %454 = fadd double %453, %452
  %455 = fsub double 4.000000e+00, %452
  %456 = fmul double %455, %452
  %457 = fsub double -0.000000e+00, 4.000000e+00
  %458 = fadd double %457, %452
  %459 = fsub double 4.000000e+00, %452
  %460 = fmul double %459, %452
  %461 = fsub double -0.000000e+00, 4.000000e+00
  %462 = fadd double %461, %452
  %463 = fmul double 4.000000e+00, %452
  %464 = load double, double* %13, align 8
  %465 = fsub double -0.000000e+00, %463
  %466 = fadd double %465, %464
  %467 = fsub double -0.000000e+00, %463
  %468 = fadd double %467, %464
  %469 = fsub double -0.000000e+00, %463
  %470 = fadd double %469, %464
  %471 = fsub double -0.000000e+00, %463
  %472 = fadd double %471, %464
  %473 = fmul double %463, %464
  %474 = fsub double %451, %473
  %475 = fmul double %474, %473
  %476 = fsub double %451, %473
  %477 = fmul double %476, %473
  %478 = fsub double %451, %473
  %479 = fmul double %478, %473
  %480 = fsub double %451, %473
  %481 = fmul double %480, %473
  %482 = fsub double %451, %473
  %483 = fmul double %482, %473
  %484 = fsub double %451, %473
  %485 = call double @sqrt(double %484) #2
  %486 = fsub double -0.000000e+00, %448
  %487 = fadd double %486, %485
  %488 = fsub double %448, %485
  %489 = fmul double %488, %485
  %490 = fsub double -0.000000e+00, %448
  %491 = fadd double %490, %485
  %492 = fsub double -0.000000e+00, %448
  %493 = fadd double %492, %485
  %494 = fsub double %448, %485
  %495 = fmul double %494, %485
  %496 = fsub double %448, %485
  %497 = fmul double %496, %485
  %498 = fsub double %448, %485
  %499 = load double, double* %11, align 8
  %500 = fsub double -0.000000e+00, 2.000000e+00
  %501 = fadd double %500, %499
  %502 = fmul double 2.000000e+00, %499
  %503 = fdiv double %498, %502
  store double %503, double* %15, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %505 = call i32 @_ZSt12setprecisioni(i32 5)
  %506 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %505, i32* %506, align 4
  %507 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %504, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %511 = load double, double* %14, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %510, double %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:514:                                    ; preds = %201, %192
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %516 = call i32 @_ZSt12setprecisioni(i32 5)
  %517 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %516, i32* %517, align 4
  %518 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %515, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %520, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %522 = load double, double* %12, align 8
  %523 = fsub double -0.000000e+00, %522
  %524 = fmul double %523, %522
  %525 = fsub double -0.000000e+00, %522
  %526 = fmul double %525, %522
  %527 = fsub double -0.000000e+00, %522
  %528 = fmul double %527, %522
  %529 = fsub double -0.000000e+00, -0.000000e+00
  %530 = fadd double %529, %522
  %531 = fsub double -0.000000e+00, %522
  %532 = load double, double* %11, align 8
  %533 = fsub double 2.000000e+00, %532
  %534 = fmul double %533, %532
  %535 = fsub double -0.000000e+00, 2.000000e+00
  %536 = fadd double %535, %532
  %537 = fmul double 2.000000e+00, %532
  %538 = fsub double -0.000000e+00, %531
  %539 = fadd double %538, %537
  %540 = fsub double %531, %537
  %541 = fmul double %540, %537
  %542 = fsub double -0.000000e+00, %531
  %543 = fadd double %542, %537
  %544 = fsub double -0.000000e+00, %531
  %545 = fadd double %544, %537
  %546 = fsub double %531, %537
  %547 = fmul double %546, %537
  %548 = fdiv double %531, %537
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %521, double %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %551 = load double, double* %12, align 8
  %552 = fsub double -0.000000e+00, %551
  %553 = fmul double %552, %551
  %554 = fsub double -0.000000e+00, %551
  %555 = fmul double %554, %551
  %556 = fsub double -0.000000e+00, -0.000000e+00
  %557 = fadd double %556, %551
  %558 = fsub double -0.000000e+00, %551
  %559 = load double, double* %12, align 8
  %560 = fsub double -0.000000e+00, %558
  %561 = fadd double %560, %559
  %562 = fsub double -0.000000e+00, %558
  %563 = fadd double %562, %559
  %564 = fsub double %558, %559
  %565 = fmul double %564, %559
  %566 = fsub double -0.000000e+00, %558
  %567 = fadd double %566, %559
  %568 = fsub double %558, %559
  %569 = fmul double %568, %559
  %570 = fmul double %558, %559
  %571 = load double, double* %11, align 8
  %572 = fsub double -0.000000e+00, 4.000000e+00
  %573 = fadd double %572, %571
  %574 = fsub double -0.000000e+00, 4.000000e+00
  %575 = fadd double %574, %571
  %576 = fsub double -0.000000e+00, 4.000000e+00
  %577 = fadd double %576, %571
  %578 = fsub double 4.000000e+00, %571
  %579 = fmul double %578, %571
  %580 = fsub double 4.000000e+00, %571
  %581 = fmul double %580, %571
  %582 = fmul double 4.000000e+00, %571
  %583 = load double, double* %13, align 8
  %584 = fsub double -0.000000e+00, %582
  %585 = fadd double %584, %583
  %586 = fsub double %582, %583
  %587 = fmul double %586, %583
  %588 = fsub double %582, %583
  %589 = fmul double %588, %583
  %590 = fmul double %582, %583
  %591 = fadd double %570, %590
  %592 = call double @sqrt(double %591) #2
  %593 = load double, double* %11, align 8
  %594 = fsub double -0.000000e+00, 2.000000e+00
  %595 = fadd double %594, %593
  %596 = fsub double 2.000000e+00, %593
  %597 = fmul double %596, %593
  %598 = fsub double 2.000000e+00, %593
  %599 = fmul double %598, %593
  %600 = fsub double -0.000000e+00, 2.000000e+00
  %601 = fadd double %600, %593
  %602 = fsub double -0.000000e+00, 2.000000e+00
  %603 = fadd double %602, %593
  %604 = fsub double 2.000000e+00, %593
  %605 = fmul double %604, %593
  %606 = fsub double -0.000000e+00, 2.000000e+00
  %607 = fadd double %606, %593
  %608 = fmul double 2.000000e+00, %593
  %609 = fsub double %592, %608
  %610 = fmul double %609, %608
  %611 = fdiv double %592, %608
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %550, double %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %616 = call i32 @_ZSt12setprecisioni(i32 5)
  %617 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %616, i32* %617, align 4
  %618 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %619 = load i32, i32* %618, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %615, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %622 = load double, double* %12, align 8
  %623 = fsub double -0.000000e+00, %622
  %624 = fmul double %623, %622
  %625 = fsub double -0.000000e+00, %622
  %626 = load double, double* %11, align 8
  %627 = fmul double 2.000000e+00, %626
  %628 = fsub double -0.000000e+00, %625
  %629 = fadd double %628, %627
  %630 = fdiv double %625, %627
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %621, double %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %633 = load double, double* %12, align 8
  %634 = fsub double -0.000000e+00, %633
  %635 = fmul double %634, %633
  %636 = fsub double -0.000000e+00, %633
  %637 = fmul double %636, %633
  %638 = fsub double -0.000000e+00, -0.000000e+00
  %639 = fadd double %638, %633
  %640 = fsub double -0.000000e+00, %633
  %641 = fmul double %640, %633
  %642 = fsub double -0.000000e+00, %633
  %643 = load double, double* %12, align 8
  %644 = fsub double -0.000000e+00, %642
  %645 = fadd double %644, %643
  %646 = fsub double %642, %643
  %647 = fmul double %646, %643
  %648 = fsub double %642, %643
  %649 = fmul double %648, %643
  %650 = fmul double %642, %643
  %651 = load double, double* %11, align 8
  %652 = fsub double 4.000000e+00, %651
  %653 = fmul double %652, %651
  %654 = fsub double 4.000000e+00, %651
  %655 = fmul double %654, %651
  %656 = fsub double -0.000000e+00, 4.000000e+00
  %657 = fadd double %656, %651
  %658 = fsub double -0.000000e+00, 4.000000e+00
  %659 = fadd double %658, %651
  %660 = fsub double 4.000000e+00, %651
  %661 = fmul double %660, %651
  %662 = fsub double 4.000000e+00, %651
  %663 = fmul double %662, %651
  %664 = fsub double -0.000000e+00, 4.000000e+00
  %665 = fadd double %664, %651
  %666 = fsub double -0.000000e+00, 4.000000e+00
  %667 = fadd double %666, %651
  %668 = fmul double 4.000000e+00, %651
  %669 = load double, double* %13, align 8
  %670 = fsub double -0.000000e+00, %668
  %671 = fadd double %670, %669
  %672 = fsub double -0.000000e+00, %668
  %673 = fadd double %672, %669
  %674 = fsub double %668, %669
  %675 = fmul double %674, %669
  %676 = fmul double %668, %669
  %677 = fsub double -0.000000e+00, %650
  %678 = fadd double %677, %676
  %679 = fadd double %650, %676
  %680 = call double @sqrt(double %679) #2
  %681 = load double, double* %11, align 8
  %682 = fsub double 2.000000e+00, %681
  %683 = fmul double %682, %681
  %684 = fsub double 2.000000e+00, %681
  %685 = fmul double %684, %681
  %686 = fsub double -0.000000e+00, 2.000000e+00
  %687 = fadd double %686, %681
  %688 = fsub double -0.000000e+00, 2.000000e+00
  %689 = fadd double %688, %681
  %690 = fmul double 2.000000e+00, %681
  %691 = fdiv double %680, %690
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %632, double %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %692, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
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
define internal void @_GLOBAL__sub_I_1756.cpp() #0 section ".text.startup" {
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
