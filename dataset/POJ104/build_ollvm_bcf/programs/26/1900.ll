; ModuleID = 'source-C-CXX/26/1900.cpp'
source_filename = "source-C-CXX/26/1900.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  store double 1.000000e+00, double* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %241, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %243

; <label>:19:                                     ; preds = %10, %243
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  %22 = fcmp ole double %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %243

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %242

; <label>:32:                                     ; preds = %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %33, float* dereferenceable(4) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %34, float* dereferenceable(4) %4)
  %36 = load float, float* %3, align 4
  %37 = load float, float* %3, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %2, align 4
  %40 = fmul float 4.000000e+00, %39
  %41 = load float, float* %4, align 4
  %42 = fmul float %40, %41
  %43 = fsub float %38, %42
  %44 = fcmp oge float %43, 0.000000e+00
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %247

; <label>:54:                                     ; preds = %45, %247
  %55 = load float, float* %3, align 4
  %56 = fsub float -0.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = load float, float* %3, align 4
  %59 = load float, float* %3, align 4
  %60 = fmul float %58, %59
  %61 = load float, float* %2, align 4
  %62 = fmul float 4.000000e+00, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float %62, %63
  %65 = fsub float %60, %64
  %66 = fpext float %65 to double
  %67 = call double @sqrt(double %66) #2
  %68 = fadd double %57, %67
  %69 = load float, float* %2, align 4
  %70 = fmul float 2.000000e+00, %69
  %71 = fpext float %70 to double
  %72 = fdiv double %68, %71
  store double %72, double* %7, align 8
  %73 = load float, float* %3, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = load float, float* %3, align 4
  %77 = load float, float* %3, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %2, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, float* %4, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %78, %82
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #2
  %86 = fsub double %75, %85
  %87 = load float, float* %2, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  store double %90, double* %8, align 8
  %91 = load double, double* %7, align 8
  %92 = load double, double* %8, align 8
  %93 = fcmp une double %91, %92
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %247

; <label>:102:                                    ; preds = %54
  br i1 %93, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = load double, double* %7, align 8
  %105 = load double, double* %8, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %104, double %105)
  br label %115

; <label>:107:                                    ; preds = %102
  %108 = load double, double* %7, align 8
  %109 = load double, double* %8, align 8
  %110 = fcmp oeq double %108, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load double, double* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %112)
  br label %114

; <label>:114:                                    ; preds = %111, %107
  br label %115

; <label>:115:                                    ; preds = %114, %103
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %421

; <label>:124:                                    ; preds = %115, %421
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %421

; <label>:133:                                    ; preds = %124
  br label %220

; <label>:134:                                    ; preds = %32
  %135 = load float, float* %3, align 4
  %136 = load float, float* %3, align 4
  %137 = fmul float %135, %136
  %138 = load float, float* %2, align 4
  %139 = fmul float 4.000000e+00, %138
  %140 = load float, float* %4, align 4
  %141 = fmul float %139, %140
  %142 = fsub float %137, %141
  %143 = fcmp olt float %142, 0.000000e+00
  br i1 %143, label %144, label %201

; <label>:144:                                    ; preds = %134
  %145 = load float, float* %3, align 4
  %146 = fdiv float %145, 2.000000e+00
  %147 = load float, float* %2, align 4
  %148 = fdiv float %146, %147
  %149 = fmul float %148, -1.000000e+00
  %150 = fpext float %149 to double
  store double %150, double* %7, align 8
  %151 = load float, float* %3, align 4
  %152 = fsub float -0.000000e+00, %151
  %153 = load float, float* %3, align 4
  %154 = fmul float %152, %153
  %155 = load float, float* %2, align 4
  %156 = fmul float 4.000000e+00, %155
  %157 = load float, float* %4, align 4
  %158 = fmul float %156, %157
  %159 = fadd float %154, %158
  %160 = fpext float %159 to double
  %161 = call double @sqrt(double %160) #2
  %162 = fdiv double %161, 2.000000e+00
  %163 = load float, float* %2, align 4
  %164 = fpext float %163 to double
  %165 = fdiv double %162, %164
  store double %165, double* %8, align 8
  %166 = load double, double* %7, align 8
  %167 = fcmp une double %166, 0.000000e+00
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %144
  %169 = load double, double* %7, align 8
  %170 = load double, double* %8, align 8
  %171 = load double, double* %7, align 8
  %172 = load double, double* %8, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %169, double %170, double %171, double %172)
  br label %182

; <label>:174:                                    ; preds = %144
  %175 = load double, double* %7, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %174
  %178 = load double, double* %8, align 8
  %179 = load double, double* %8, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), double %178, double %179)
  br label %181

; <label>:181:                                    ; preds = %177, %174
  br label %182

; <label>:182:                                    ; preds = %181, %168
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %422

; <label>:191:                                    ; preds = %182, %422
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %422

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %134
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %423

; <label>:210:                                    ; preds = %201, %423
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %423

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %133
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %424

; <label>:230:                                    ; preds = %221, %424
  %231 = load double, double* %5, align 8
  %232 = fadd double %231, 1.000000e+00
  store double %232, double* %5, align 8
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %424

; <label>:241:                                    ; preds = %230
  br label %10

; <label>:242:                                    ; preds = %31
  ret i32 0

; <label>:243:                                    ; preds = %19, %10
  %244 = load double, double* %5, align 8
  %245 = load double, double* %6, align 8
  %246 = fcmp ole double %244, %245
  br label %19

; <label>:247:                                    ; preds = %54, %45
  %248 = load float, float* %3, align 4
  %249 = fsub float -0.000000e+00, %248
  %250 = fmul float %249, %248
  %251 = fsub float -0.000000e+00, %248
  %252 = fpext float %251 to double
  %253 = load float, float* %3, align 4
  %254 = load float, float* %3, align 4
  %255 = fsub float -0.000000e+00, %253
  %256 = fadd float %255, %254
  %257 = fsub float %253, %254
  %258 = fmul float %257, %254
  %259 = fsub float -0.000000e+00, %253
  %260 = fadd float %259, %254
  %261 = fmul float %253, %254
  %262 = load float, float* %2, align 4
  %263 = fsub float 4.000000e+00, %262
  %264 = fmul float %263, %262
  %265 = fsub float 4.000000e+00, %262
  %266 = fmul float %265, %262
  %267 = fmul float 4.000000e+00, %262
  %268 = load float, float* %4, align 4
  %269 = fsub float %267, %268
  %270 = fmul float %269, %268
  %271 = fmul float %267, %268
  %272 = fsub float %261, %271
  %273 = fmul float %272, %271
  %274 = fsub float %261, %271
  %275 = fmul float %274, %271
  %276 = fsub float %261, %271
  %277 = fmul float %276, %271
  %278 = fsub float %261, %271
  %279 = fmul float %278, %271
  %280 = fsub float %261, %271
  %281 = fpext float %280 to double
  %282 = call double @sqrt(double %281) #2
  %283 = fsub double -0.000000e+00, %252
  %284 = fadd double %283, %282
  %285 = fsub double -0.000000e+00, %252
  %286 = fadd double %285, %282
  %287 = fsub double %252, %282
  %288 = fmul double %287, %282
  %289 = fsub double -0.000000e+00, %252
  %290 = fadd double %289, %282
  %291 = fsub double %252, %282
  %292 = fmul double %291, %282
  %293 = fadd double %252, %282
  %294 = load float, float* %2, align 4
  %295 = fsub float 2.000000e+00, %294
  %296 = fmul float %295, %294
  %297 = fsub float 2.000000e+00, %294
  %298 = fmul float %297, %294
  %299 = fsub float -0.000000e+00, 2.000000e+00
  %300 = fadd float %299, %294
  %301 = fsub float -0.000000e+00, 2.000000e+00
  %302 = fadd float %301, %294
  %303 = fsub float -0.000000e+00, 2.000000e+00
  %304 = fadd float %303, %294
  %305 = fsub float -0.000000e+00, 2.000000e+00
  %306 = fadd float %305, %294
  %307 = fsub float -0.000000e+00, 2.000000e+00
  %308 = fadd float %307, %294
  %309 = fsub float 2.000000e+00, %294
  %310 = fmul float %309, %294
  %311 = fmul float 2.000000e+00, %294
  %312 = fpext float %311 to double
  %313 = fdiv double %293, %312
  store double %313, double* %7, align 8
  %314 = load float, float* %3, align 4
  %315 = fsub float -0.000000e+00, -0.000000e+00
  %316 = fadd float %315, %314
  %317 = fsub float -0.000000e+00, -0.000000e+00
  %318 = fadd float %317, %314
  %319 = fsub float -0.000000e+00, %314
  %320 = fmul float %319, %314
  %321 = fsub float -0.000000e+00, %314
  %322 = fmul float %321, %314
  %323 = fsub float -0.000000e+00, %314
  %324 = fmul float %323, %314
  %325 = fsub float -0.000000e+00, %314
  %326 = fpext float %325 to double
  %327 = load float, float* %3, align 4
  %328 = load float, float* %3, align 4
  %329 = fsub float -0.000000e+00, %327
  %330 = fadd float %329, %328
  %331 = fsub float %327, %328
  %332 = fmul float %331, %328
  %333 = fsub float %327, %328
  %334 = fmul float %333, %328
  %335 = fsub float %327, %328
  %336 = fmul float %335, %328
  %337 = fsub float %327, %328
  %338 = fmul float %337, %328
  %339 = fsub float -0.000000e+00, %327
  %340 = fadd float %339, %328
  %341 = fsub float %327, %328
  %342 = fmul float %341, %328
  %343 = fmul float %327, %328
  %344 = load float, float* %2, align 4
  %345 = fsub float -0.000000e+00, 4.000000e+00
  %346 = fadd float %345, %344
  %347 = fsub float 4.000000e+00, %344
  %348 = fmul float %347, %344
  %349 = fsub float -0.000000e+00, 4.000000e+00
  %350 = fadd float %349, %344
  %351 = fsub float 4.000000e+00, %344
  %352 = fmul float %351, %344
  %353 = fsub float 4.000000e+00, %344
  %354 = fmul float %353, %344
  %355 = fsub float 4.000000e+00, %344
  %356 = fmul float %355, %344
  %357 = fsub float -0.000000e+00, 4.000000e+00
  %358 = fadd float %357, %344
  %359 = fmul float 4.000000e+00, %344
  %360 = load float, float* %4, align 4
  %361 = fsub float -0.000000e+00, %359
  %362 = fadd float %361, %360
  %363 = fsub float -0.000000e+00, %359
  %364 = fadd float %363, %360
  %365 = fsub float -0.000000e+00, %359
  %366 = fadd float %365, %360
  %367 = fsub float %359, %360
  %368 = fmul float %367, %360
  %369 = fsub float -0.000000e+00, %359
  %370 = fadd float %369, %360
  %371 = fsub float %359, %360
  %372 = fmul float %371, %360
  %373 = fsub float %359, %360
  %374 = fmul float %373, %360
  %375 = fmul float %359, %360
  %376 = fsub float %343, %375
  %377 = fmul float %376, %375
  %378 = fsub float %343, %375
  %379 = fmul float %378, %375
  %380 = fsub float -0.000000e+00, %343
  %381 = fadd float %380, %375
  %382 = fsub float %343, %375
  %383 = fmul float %382, %375
  %384 = fsub float %343, %375
  %385 = fmul float %384, %375
  %386 = fsub float %343, %375
  %387 = fmul float %386, %375
  %388 = fsub float -0.000000e+00, %343
  %389 = fadd float %388, %375
  %390 = fsub float %343, %375
  %391 = fpext float %390 to double
  %392 = call double @sqrt(double %391) #2
  %393 = fsub double %326, %392
  %394 = fmul double %393, %392
  %395 = fsub double %326, %392
  %396 = load float, float* %2, align 4
  %397 = fsub float -0.000000e+00, 2.000000e+00
  %398 = fadd float %397, %396
  %399 = fsub float -0.000000e+00, 2.000000e+00
  %400 = fadd float %399, %396
  %401 = fsub float 2.000000e+00, %396
  %402 = fmul float %401, %396
  %403 = fsub float 2.000000e+00, %396
  %404 = fmul float %403, %396
  %405 = fsub float -0.000000e+00, 2.000000e+00
  %406 = fadd float %405, %396
  %407 = fsub float 2.000000e+00, %396
  %408 = fmul float %407, %396
  %409 = fsub float 2.000000e+00, %396
  %410 = fmul float %409, %396
  %411 = fmul float 2.000000e+00, %396
  %412 = fpext float %411 to double
  %413 = fsub double %395, %412
  %414 = fmul double %413, %412
  %415 = fsub double %395, %412
  %416 = fmul double %415, %412
  %417 = fdiv double %395, %412
  store double %417, double* %8, align 8
  %418 = load double, double* %7, align 8
  %419 = load double, double* %8, align 8
  %420 = fcmp une double %418, %419
  br label %54

; <label>:421:                                    ; preds = %124, %115
  br label %124

; <label>:422:                                    ; preds = %191, %182
  br label %191

; <label>:423:                                    ; preds = %210, %201
  br label %210

; <label>:424:                                    ; preds = %230, %221
  %425 = load double, double* %5, align 8
  %426 = fadd double %425, 1.000000e+00
  store double %426, double* %5, align 8
  br label %230
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
