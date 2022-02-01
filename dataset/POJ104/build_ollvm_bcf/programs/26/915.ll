; ModuleID = 'source-C-CXX/26/915.cpp'
source_filename = "source-C-CXX/26/915.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca [3 x float], i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %76, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %388

; <label>:31:                                     ; preds = %22, %388
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %33
  %35 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 0, i64 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %38
  %40 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 0, i64 1
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %36, float* dereferenceable(4) %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %43
  %45 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 0, i64 2
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %41, float* dereferenceable(4) %45)
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %388

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %404

; <label>:65:                                     ; preds = %56, %404
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %404

; <label>:76:                                     ; preds = %65
  br label %18

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %382, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %385

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %409

; <label>:91:                                     ; preds = %82, %409
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %93
  %95 = getelementptr inbounds [3 x float], [3 x float]* %94, i64 0, i64 1
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %98
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 1
  %101 = load float, float* %100, align 4
  %102 = fmul float %96, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %104
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 0
  %107 = load float, float* %106, align 4
  %108 = fmul float 4.000000e+00, %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %110
  %112 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 2
  %113 = load float, float* %112, align 4
  %114 = fmul float %108, %113
  %115 = fsub float %102, %114
  %116 = fpext float %115 to double
  store double %116, double* %7, align 8
  %117 = load double, double* %7, align 8
  %118 = fcmp ogt double %117, 0.000000e+00
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %409

; <label>:127:                                    ; preds = %91
  br i1 %118, label %128, label %223

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %130
  %132 = getelementptr inbounds [3 x float], [3 x float]* %131, i64 0, i64 1
  %133 = load float, float* %132, align 4
  %134 = fsub float -0.000000e+00, %133
  %135 = fpext float %134 to double
  %136 = load double, double* %7, align 8
  %137 = call double @sqrt(double %136) #2
  %138 = fadd double %135, %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %140
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i64 0, i64 0
  %143 = load float, float* %142, align 4
  %144 = fmul float 2.000000e+00, %143
  %145 = fpext float %144 to double
  %146 = fdiv double %138, %145
  store double %146, double* %5, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %148
  %150 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 0, i64 1
  %151 = load float, float* %150, align 4
  %152 = fsub float -0.000000e+00, %151
  %153 = fpext float %152 to double
  %154 = load double, double* %7, align 8
  %155 = call double @sqrt(double %154) #2
  %156 = fsub double %153, %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %158
  %160 = getelementptr inbounds [3 x float], [3 x float]* %159, i64 0, i64 0
  %161 = load float, float* %160, align 4
  %162 = fmul float 2.000000e+00, %161
  %163 = fpext float %162 to double
  %164 = fdiv double %156, %163
  store double %164, double* %6, align 8
  %165 = load double, double* %5, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %128
  store double 0.000000e+00, double* %5, align 8
  br label %191

; <label>:168:                                    ; preds = %128
  %169 = load double, double* %6, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %459

; <label>:180:                                    ; preds = %171, %459
  store double 0.000000e+00, double* %6, align 8
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %459

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %168
  br label %191

; <label>:191:                                    ; preds = %190, %167
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %460

; <label>:200:                                    ; preds = %191, %460
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %203 = call i32 @_ZSt12setprecisioni(i32 5)
  %204 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %203, i32* %204, align 4
  %205 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %202, i32 %206)
  %208 = load double, double* %5, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %207, double %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %211 = load double, double* %6, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %210, double %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %460

; <label>:222:                                    ; preds = %200
  br label %381

; <label>:223:                                    ; preds = %127
  %224 = load double, double* %7, align 8
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %291

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %474

; <label>:235:                                    ; preds = %226, %474
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %237
  %239 = getelementptr inbounds [3 x float], [3 x float]* %238, i64 0, i64 1
  %240 = load float, float* %239, align 4
  %241 = fsub float -0.000000e+00, %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %243
  %245 = getelementptr inbounds [3 x float], [3 x float]* %244, i64 0, i64 0
  %246 = load float, float* %245, align 4
  %247 = fmul float 2.000000e+00, %246
  %248 = fdiv float %241, %247
  %249 = fpext float %248 to double
  store double %249, double* %5, align 8
  %250 = load double, double* %5, align 8
  %251 = fcmp oeq double %250, 0.000000e+00
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %474

; <label>:260:                                    ; preds = %235
  br i1 %251, label %261, label %280

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %519

; <label>:270:                                    ; preds = %261, %519
  store double 0.000000e+00, double* %5, align 8
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %519

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %260
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %283 = call i32 @_ZSt12setprecisioni(i32 5)
  %284 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %283, i32* %284, align 4
  %285 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %282, i32 %286)
  %288 = load double, double* %5, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %287, double %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

; <label>:291:                                    ; preds = %223
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %520

; <label>:300:                                    ; preds = %291, %520
  %301 = load double, double* %7, align 8
  %302 = fsub double -0.000000e+00, %301
  %303 = call double @sqrt(double %302) #2
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %305
  %307 = getelementptr inbounds [3 x float], [3 x float]* %306, i64 0, i64 0
  %308 = load float, float* %307, align 4
  %309 = fmul float 2.000000e+00, %308
  %310 = fpext float %309 to double
  %311 = fdiv double %303, %310
  %312 = fptosi double %311 to i32
  %313 = call i32 @abs(i32 %312) #7
  %314 = sitofp i32 %313 to double
  store double %314, double* %8, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %316
  %318 = getelementptr inbounds [3 x float], [3 x float]* %317, i64 0, i64 1
  %319 = load float, float* %318, align 4
  %320 = fsub float -0.000000e+00, %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %322
  %324 = getelementptr inbounds [3 x float], [3 x float]* %323, i64 0, i64 0
  %325 = load float, float* %324, align 4
  %326 = fmul float 2.000000e+00, %325
  %327 = fdiv float %320, %326
  %328 = fpext float %327 to double
  store double %328, double* %5, align 8
  %329 = load double, double* %5, align 8
  %330 = fcmp oeq double %329, 0.000000e+00
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %520

; <label>:339:                                    ; preds = %300
  br i1 %330, label %340, label %341

; <label>:340:                                    ; preds = %339
  store double 0.000000e+00, double* %5, align 8
  br label %341

; <label>:341:                                    ; preds = %340, %339
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %609

; <label>:350:                                    ; preds = %341, %609
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %352 = call i32 @_ZSt12setprecisioni(i32 5)
  %353 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %352, i32* %353, align 4
  %354 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %358 = load double, double* %5, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %357, double %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %361 = load double, double* %8, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %360, double %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %364 = load double, double* %5, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %363, double %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %367 = load double, double* %8, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %366, double %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %609

; <label>:379:                                    ; preds = %350
  br label %380

; <label>:380:                                    ; preds = %379, %280
  br label %381

; <label>:381:                                    ; preds = %380, %222
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %9, align 4
  br label %78

; <label>:385:                                    ; preds = %78
  store i32 0, i32* %1, align 4
  %386 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load i32, i32* %1, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %31, %22
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %390
  %392 = getelementptr inbounds [3 x float], [3 x float]* %391, i64 0, i64 0
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %392)
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %395
  %397 = getelementptr inbounds [3 x float], [3 x float]* %396, i64 0, i64 1
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %393, float* dereferenceable(4) %397)
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %400
  %402 = getelementptr inbounds [3 x float], [3 x float]* %401, i64 0, i64 2
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %398, float* dereferenceable(4) %402)
  br label %31

; <label>:404:                                    ; preds = %65, %56
  %405 = load i32, i32* %4, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %4, align 4
  br label %65

; <label>:409:                                    ; preds = %91, %82
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %411
  %413 = getelementptr inbounds [3 x float], [3 x float]* %412, i64 0, i64 1
  %414 = load float, float* %413, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %416
  %418 = getelementptr inbounds [3 x float], [3 x float]* %417, i64 0, i64 1
  %419 = load float, float* %418, align 4
  %420 = fsub float %414, %419
  %421 = fmul float %420, %419
  %422 = fsub float %414, %419
  %423 = fmul float %422, %419
  %424 = fsub float %414, %419
  %425 = fmul float %424, %419
  %426 = fmul float %414, %419
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %428
  %430 = getelementptr inbounds [3 x float], [3 x float]* %429, i64 0, i64 0
  %431 = load float, float* %430, align 4
  %432 = fmul float 4.000000e+00, %431
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %434
  %436 = getelementptr inbounds [3 x float], [3 x float]* %435, i64 0, i64 2
  %437 = load float, float* %436, align 4
  %438 = fsub float %432, %437
  %439 = fmul float %438, %437
  %440 = fsub float %432, %437
  %441 = fmul float %440, %437
  %442 = fmul float %432, %437
  %443 = fsub float %426, %442
  %444 = fmul float %443, %442
  %445 = fsub float -0.000000e+00, %426
  %446 = fadd float %445, %442
  %447 = fsub float -0.000000e+00, %426
  %448 = fadd float %447, %442
  %449 = fsub float %426, %442
  %450 = fmul float %449, %442
  %451 = fsub float %426, %442
  %452 = fmul float %451, %442
  %453 = fsub float %426, %442
  %454 = fmul float %453, %442
  %455 = fsub float %426, %442
  %456 = fpext float %455 to double
  store double %456, double* %7, align 8
  %457 = load double, double* %7, align 8
  %458 = fcmp ogt double %457, 0.000000e+00
  br label %91

; <label>:459:                                    ; preds = %180, %171
  store double 0.000000e+00, double* %6, align 8
  br label %180

; <label>:460:                                    ; preds = %200, %191
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %463 = call i32 @_ZSt12setprecisioni(i32 5)
  %464 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %463, i32* %464, align 4
  %465 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %462, i32 %466)
  %468 = load double, double* %5, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %467, double %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %471 = load double, double* %6, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %470, double %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:474:                                    ; preds = %235, %226
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %476
  %478 = getelementptr inbounds [3 x float], [3 x float]* %477, i64 0, i64 1
  %479 = load float, float* %478, align 4
  %480 = fsub float -0.000000e+00, -0.000000e+00
  %481 = fadd float %480, %479
  %482 = fsub float -0.000000e+00, %479
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %484
  %486 = getelementptr inbounds [3 x float], [3 x float]* %485, i64 0, i64 0
  %487 = load float, float* %486, align 4
  %488 = fsub float -0.000000e+00, 2.000000e+00
  %489 = fadd float %488, %487
  %490 = fsub float 2.000000e+00, %487
  %491 = fmul float %490, %487
  %492 = fsub float 2.000000e+00, %487
  %493 = fmul float %492, %487
  %494 = fsub float 2.000000e+00, %487
  %495 = fmul float %494, %487
  %496 = fsub float -0.000000e+00, 2.000000e+00
  %497 = fadd float %496, %487
  %498 = fsub float 2.000000e+00, %487
  %499 = fmul float %498, %487
  %500 = fmul float 2.000000e+00, %487
  %501 = fsub float %482, %500
  %502 = fmul float %501, %500
  %503 = fsub float %482, %500
  %504 = fmul float %503, %500
  %505 = fsub float %482, %500
  %506 = fmul float %505, %500
  %507 = fsub float -0.000000e+00, %482
  %508 = fadd float %507, %500
  %509 = fsub float %482, %500
  %510 = fmul float %509, %500
  %511 = fsub float -0.000000e+00, %482
  %512 = fadd float %511, %500
  %513 = fsub float %482, %500
  %514 = fmul float %513, %500
  %515 = fdiv float %482, %500
  %516 = fpext float %515 to double
  store double %516, double* %5, align 8
  %517 = load double, double* %5, align 8
  %518 = fcmp oeq double %517, 0.000000e+00
  br label %235

; <label>:519:                                    ; preds = %270, %261
  store double 0.000000e+00, double* %5, align 8
  br label %270

; <label>:520:                                    ; preds = %300, %291
  %521 = load double, double* %7, align 8
  %522 = fsub double -0.000000e+00, -0.000000e+00
  %523 = fadd double %522, %521
  %524 = fsub double -0.000000e+00, -0.000000e+00
  %525 = fadd double %524, %521
  %526 = fsub double -0.000000e+00, %521
  %527 = fmul double %526, %521
  %528 = fsub double -0.000000e+00, -0.000000e+00
  %529 = fadd double %528, %521
  %530 = fsub double -0.000000e+00, %521
  %531 = fmul double %530, %521
  %532 = fsub double -0.000000e+00, -0.000000e+00
  %533 = fadd double %532, %521
  %534 = fsub double -0.000000e+00, %521
  %535 = fmul double %534, %521
  %536 = fsub double -0.000000e+00, %521
  %537 = call double @sqrt(double %536) #2
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %539
  %541 = getelementptr inbounds [3 x float], [3 x float]* %540, i64 0, i64 0
  %542 = load float, float* %541, align 4
  %543 = fsub float -0.000000e+00, 2.000000e+00
  %544 = fadd float %543, %542
  %545 = fsub float 2.000000e+00, %542
  %546 = fmul float %545, %542
  %547 = fsub float -0.000000e+00, 2.000000e+00
  %548 = fadd float %547, %542
  %549 = fsub float -0.000000e+00, 2.000000e+00
  %550 = fadd float %549, %542
  %551 = fmul float 2.000000e+00, %542
  %552 = fpext float %551 to double
  %553 = fsub double -0.000000e+00, %537
  %554 = fadd double %553, %552
  %555 = fsub double %537, %552
  %556 = fmul double %555, %552
  %557 = fsub double %537, %552
  %558 = fmul double %557, %552
  %559 = fsub double -0.000000e+00, %537
  %560 = fadd double %559, %552
  %561 = fdiv double %537, %552
  %562 = fptosi double %561 to i32
  %563 = call i32 @abs(i32 %562) #7
  %564 = sitofp i32 %563 to double
  store double %564, double* %8, align 8
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %566
  %568 = getelementptr inbounds [3 x float], [3 x float]* %567, i64 0, i64 1
  %569 = load float, float* %568, align 4
  %570 = fsub float -0.000000e+00, -0.000000e+00
  %571 = fadd float %570, %569
  %572 = fsub float -0.000000e+00, %569
  %573 = fmul float %572, %569
  %574 = fsub float -0.000000e+00, -0.000000e+00
  %575 = fadd float %574, %569
  %576 = fsub float -0.000000e+00, -0.000000e+00
  %577 = fadd float %576, %569
  %578 = fsub float -0.000000e+00, %569
  %579 = fmul float %578, %569
  %580 = fsub float -0.000000e+00, %569
  %581 = fmul float %580, %569
  %582 = fsub float -0.000000e+00, %569
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %584
  %586 = getelementptr inbounds [3 x float], [3 x float]* %585, i64 0, i64 0
  %587 = load float, float* %586, align 4
  %588 = fsub float 2.000000e+00, %587
  %589 = fmul float %588, %587
  %590 = fsub float 2.000000e+00, %587
  %591 = fmul float %590, %587
  %592 = fsub float 2.000000e+00, %587
  %593 = fmul float %592, %587
  %594 = fsub float 2.000000e+00, %587
  %595 = fmul float %594, %587
  %596 = fsub float 2.000000e+00, %587
  %597 = fmul float %596, %587
  %598 = fmul float 2.000000e+00, %587
  %599 = fsub float -0.000000e+00, %582
  %600 = fadd float %599, %598
  %601 = fsub float -0.000000e+00, %582
  %602 = fadd float %601, %598
  %603 = fsub float %582, %598
  %604 = fmul float %603, %598
  %605 = fdiv float %582, %598
  %606 = fpext float %605 to double
  store double %606, double* %5, align 8
  %607 = load double, double* %5, align 8
  %608 = fcmp oeq double %607, 0.000000e+00
  br label %300

; <label>:609:                                    ; preds = %350, %341
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %611 = call i32 @_ZSt12setprecisioni(i32 5)
  %612 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %611, i32* %612, align 4
  %613 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %614 = load i32, i32* %613, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %617 = load double, double* %5, align 8
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %616, double %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %620 = load double, double* %8, align 8
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %619, double %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %621, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %623 = load double, double* %5, align 8
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %622, double %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %626 = load double, double* %8, align 8
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %625, double %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %627, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
