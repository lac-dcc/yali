; ModuleID = 'source-C-CXX/100/571.cpp'
source_filename = "source-C-CXX/100/571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %286, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %287

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %244, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %308

; <label>:22:                                     ; preds = %13, %308
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %308

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %247

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %311

; <label>:43:                                     ; preds = %34, %311
  store i32 1, i32* %4, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %311

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %242, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %312

; <label>:62:                                     ; preds = %53, %312
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %312

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %243

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %315

; <label>:83:                                     ; preds = %74, %315
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %85, 1.000000e+01
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = sitofp i32 %90 to double
  %92 = fsub double %86, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = fsub double %92, %97
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  store float %99, float* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %102, 1.000000e+01
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fsub double %103, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = fsub double %109, %114
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  store float %116, float* %117, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %119, 1.000000e+01
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = sitofp i32 %124 to double
  %126 = fsub double %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = fsub double %126, %131
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  store float %133, float* %134, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sitofp i32 %137 to float
  %139 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  %142 = load float, float* %141, align 8
  %143 = fsub float %140, %142
  %144 = fmul float %138, %143
  %145 = fcmp ogt float %144, 0.000000e+00
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %315

; <label>:154:                                    ; preds = %83
  br i1 %145, label %155, label %203

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sitofp i32 %158 to float
  %160 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  %161 = load float, float* %160, align 4
  %162 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  %163 = load float, float* %162, align 8
  %164 = fsub float %161, %163
  %165 = fmul float %159, %164
  %166 = fcmp ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sitofp i32 %170 to float
  %172 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  %173 = load float, float* %172, align 4
  %174 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  %175 = load float, float* %174, align 4
  %176 = fsub float %173, %175
  %177 = fmul float %171, %176
  %178 = fcmp ogt float %177, 0.000000e+00
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %181
  store i8 65, i8* %182, align 1
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %184
  store i8 66, i8* %185, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %187
  store i8 67, i8* %188, align 1
  store i32 3, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %198, %179
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %5, align 4
  br label %189

; <label>:201:                                    ; preds = %189
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %306

; <label>:203:                                    ; preds = %167, %155, %154
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %450

; <label>:212:                                    ; preds = %203, %450
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %450

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %451

; <label>:231:                                    ; preds = %222, %451
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %451

; <label>:242:                                    ; preds = %231
  br label %53

; <label>:243:                                    ; preds = %73
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %13

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %467

; <label>:256:                                    ; preds = %247, %467
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %467

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %468

; <label>:275:                                    ; preds = %266, %468
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %468

; <label>:286:                                    ; preds = %275
  br label %9

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %473

; <label>:296:                                    ; preds = %287, %473
  store i32 0, i32* %1, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %473

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %201
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %22, %13
  %309 = load i32, i32* %3, align 4
  %310 = icmp sle i32 %309, 3
  br label %22

; <label>:311:                                    ; preds = %43, %34
  store i32 1, i32* %4, align 4
  br label %43

; <label>:312:                                    ; preds = %62, %53
  %313 = load i32, i32* %4, align 4
  %314 = icmp sle i32 %313, 3
  br label %62

; <label>:315:                                    ; preds = %83, %74
  %316 = load i32, i32* %2, align 4
  %317 = sitofp i32 %316 to double
  %318 = fsub double -0.000000e+00, %317
  %319 = fadd double %318, 1.000000e+01
  %320 = fsub double %317, 1.000000e+01
  %321 = fmul double %320, 1.000000e+01
  %322 = fsub double %317, 1.000000e+01
  %323 = fmul double %322, 1.000000e+01
  %324 = fsub double -0.000000e+00, %317
  %325 = fadd double %324, 1.000000e+01
  %326 = fdiv double %317, 1.000000e+01
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = zext i1 %329 to i32
  %331 = sitofp i32 %330 to double
  %332 = fsub double %326, %331
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = sitofp i32 %336 to double
  %338 = fsub double -0.000000e+00, %332
  %339 = fadd double %338, %337
  %340 = fsub double -0.000000e+00, %332
  %341 = fadd double %340, %337
  %342 = fsub double -0.000000e+00, %332
  %343 = fadd double %342, %337
  %344 = fsub double -0.000000e+00, %332
  %345 = fadd double %344, %337
  %346 = fsub double %332, %337
  %347 = fmul double %346, %337
  %348 = fsub double %332, %337
  %349 = fptrunc double %348 to float
  %350 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  store float %349, float* %350, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sitofp i32 %351 to double
  %353 = fdiv double %352, 1.000000e+01
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sgt i32 %354, %355
  %357 = zext i1 %356 to i32
  %358 = sitofp i32 %357 to double
  %359 = fsub double %353, %358
  %360 = fmul double %359, %358
  %361 = fsub double %353, %358
  %362 = fmul double %361, %358
  %363 = fsub double %353, %358
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = zext i1 %366 to i32
  %368 = sitofp i32 %367 to double
  %369 = fsub double %363, %368
  %370 = fmul double %369, %368
  %371 = fsub double %363, %368
  %372 = fmul double %371, %368
  %373 = fsub double -0.000000e+00, %363
  %374 = fadd double %373, %368
  %375 = fsub double %363, %368
  %376 = fptrunc double %375 to float
  %377 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  store float %376, float* %377, align 8
  %378 = load i32, i32* %4, align 4
  %379 = sitofp i32 %378 to double
  %380 = fsub double -0.000000e+00, %379
  %381 = fadd double %380, 1.000000e+01
  %382 = fdiv double %379, 1.000000e+01
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %3, align 4
  %385 = icmp sgt i32 %383, %384
  %386 = zext i1 %385 to i32
  %387 = sitofp i32 %386 to double
  %388 = fsub double %382, %387
  %389 = fmul double %388, %387
  %390 = fsub double %382, %387
  %391 = fmul double %390, %387
  %392 = fsub double -0.000000e+00, %382
  %393 = fadd double %392, %387
  %394 = fsub double %382, %387
  %395 = fmul double %394, %387
  %396 = fsub double -0.000000e+00, %382
  %397 = fadd double %396, %387
  %398 = fsub double %382, %387
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp sgt i32 %399, %400
  %402 = zext i1 %401 to i32
  %403 = sitofp i32 %402 to double
  %404 = fsub double -0.000000e+00, %398
  %405 = fadd double %404, %403
  %406 = fsub double -0.000000e+00, %398
  %407 = fadd double %406, %403
  %408 = fsub double %398, %403
  %409 = fmul double %408, %403
  %410 = fsub double -0.000000e+00, %398
  %411 = fadd double %410, %403
  %412 = fsub double %398, %403
  %413 = fmul double %412, %403
  %414 = fsub double %398, %403
  %415 = fmul double %414, %403
  %416 = fsub double %398, %403
  %417 = fptrunc double %416 to float
  %418 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  store float %417, float* %418, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 0, %419
  %422 = add i32 %421, %420
  %423 = sub i32 0, %419
  %424 = add i32 %423, %420
  %425 = sub i32 %419, %420
  %426 = mul i32 %425, %420
  %427 = sub i32 0, %419
  %428 = add i32 %427, %420
  %429 = sub nsw i32 %419, %420
  %430 = sitofp i32 %429 to float
  %431 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  %432 = load float, float* %431, align 4
  %433 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  %434 = load float, float* %433, align 8
  %435 = fsub float -0.000000e+00, %432
  %436 = fadd float %435, %434
  %437 = fsub float -0.000000e+00, %432
  %438 = fadd float %437, %434
  %439 = fsub float %432, %434
  %440 = fsub float %430, %439
  %441 = fmul float %440, %439
  %442 = fsub float %430, %439
  %443 = fmul float %442, %439
  %444 = fsub float -0.000000e+00, %430
  %445 = fadd float %444, %439
  %446 = fsub float -0.000000e+00, %430
  %447 = fadd float %446, %439
  %448 = fmul float %430, %439
  %449 = fcmp ogt float %448, 0.000000e+00
  br label %83

; <label>:450:                                    ; preds = %212, %203
  br label %212

; <label>:451:                                    ; preds = %231, %222
  %452 = load i32, i32* %4, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = sub i32 0, %452
  %463 = add i32 %462, 1
  %464 = sub i32 0, %452
  %465 = add i32 %464, 1
  %466 = add nsw i32 %452, 1
  store i32 %466, i32* %4, align 4
  br label %231

; <label>:467:                                    ; preds = %256, %247
  br label %256

; <label>:468:                                    ; preds = %275, %266
  %469 = load i32, i32* %2, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = add nsw i32 %469, 1
  store i32 %472, i32* %2, align 4
  br label %275

; <label>:473:                                    ; preds = %296, %287
  store i32 0, i32* %1, align 4
  br label %296
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
