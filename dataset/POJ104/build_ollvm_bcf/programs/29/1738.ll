; ModuleID = 'source-C-CXX/29/1738.cpp'
source_filename = "source-C-CXX/29/1738.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1738.cpp, i8* null }]
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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  store float 7.000000e+00, float* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load float, float* %3, align 4
  %11 = load float, float* %2, align 4
  %12 = fcmp ole float %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load float, float* %7, align 4
  %15 = load float, float* %3, align 4
  %16 = load float, float* %3, align 4
  %17 = fmul float %15, %16
  %18 = fadd float %14, %17
  store float %18, float* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load float, float* %3, align 4
  %21 = fadd float %20, 7.000000e+00
  store float %21, float* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %418

; <label>:31:                                     ; preds = %22, %418
  store float 1.700000e+01, float* %4, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %418

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %107, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %419

; <label>:50:                                     ; preds = %41, %419
  %51 = load float, float* %4, align 4
  %52 = load float, float* %2, align 4
  %53 = fcmp ole float %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %419

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %108

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %423

; <label>:72:                                     ; preds = %63, %423
  %73 = load float, float* %7, align 4
  %74 = load float, float* %4, align 4
  %75 = load float, float* %4, align 4
  %76 = fmul float %74, %75
  %77 = fadd float %73, %76
  store float %77, float* %7, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %423

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %445

; <label>:96:                                     ; preds = %87, %445
  %97 = load float, float* %4, align 4
  %98 = fadd float %97, 1.000000e+01
  store float %98, float* %4, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %445

; <label>:107:                                    ; preds = %96
  br label %41

; <label>:108:                                    ; preds = %62
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %458

; <label>:117:                                    ; preds = %108, %458
  %118 = load float, float* %2, align 4
  %119 = fcmp oge float %118, 8.000000e+01
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %458

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %200

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %461

; <label>:138:                                    ; preds = %129, %461
  store float 7.000000e+01, float* %5, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %461

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %175, %147
  %149 = load float, float* %5, align 4
  %150 = fcmp ole float %149, 7.900000e+01
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %462

; <label>:160:                                    ; preds = %151, %462
  %161 = load float, float* %7, align 4
  %162 = load float, float* %5, align 4
  %163 = load float, float* %5, align 4
  %164 = fmul float %162, %163
  %165 = fadd float %161, %164
  store float %165, float* %7, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %462

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load float, float* %5, align 4
  %177 = fadd float %176, 1.000000e+00
  store float %177, float* %5, align 4
  br label %148

; <label>:178:                                    ; preds = %148
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %484

; <label>:187:                                    ; preds = %178, %484
  %188 = load float, float* %7, align 4
  %189 = fsub float %188, 1.185800e+04
  %190 = fsub float %189, 4.900000e+03
  store float %190, float* %7, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %484

; <label>:199:                                    ; preds = %187
  br label %200

; <label>:200:                                    ; preds = %199, %128
  %201 = load float, float* %2, align 4
  %202 = fcmp oge float %201, 7.000000e+01
  br i1 %202, label %203, label %278

; <label>:203:                                    ; preds = %200
  %204 = load float, float* %2, align 4
  %205 = fcmp olt float %204, 7.700000e+01
  br i1 %205, label %206, label %278

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %496

; <label>:215:                                    ; preds = %206, %496
  store float 7.000000e+01, float* %5, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %496

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %271, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %497

; <label>:234:                                    ; preds = %225, %497
  %235 = load float, float* %5, align 4
  %236 = load float, float* %2, align 4
  %237 = fcmp ole float %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %497

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %274

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %501

; <label>:256:                                    ; preds = %247, %501
  %257 = load float, float* %7, align 4
  %258 = load float, float* %5, align 4
  %259 = load float, float* %5, align 4
  %260 = fmul float %258, %259
  %261 = fadd float %257, %260
  store float %261, float* %7, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %501

; <label>:270:                                    ; preds = %256
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load float, float* %5, align 4
  %273 = fadd float %272, 1.000000e+00
  store float %273, float* %5, align 4
  br label %225

; <label>:274:                                    ; preds = %246
  %275 = load float, float* %7, align 4
  %276 = fsub float %275, 4.900000e+03
  %277 = fsub float %276, 5.929000e+03
  store float %277, float* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %274, %203, %200
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %517

; <label>:287:                                    ; preds = %278, %517
  %288 = load float, float* %2, align 4
  %289 = fcmp oge float %288, 7.700000e+01
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %517

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %356

; <label>:299:                                    ; preds = %298
  %300 = load float, float* %2, align 4
  %301 = fcmp olt float %300, 8.000000e+01
  br i1 %301, label %302, label %356

; <label>:302:                                    ; preds = %299
  store float 7.800000e+01, float* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %351, %302
  %304 = load float, float* %5, align 4
  %305 = load float, float* %2, align 4
  %306 = fcmp ole float %304, %305
  br i1 %306, label %307, label %352

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %520

; <label>:316:                                    ; preds = %307, %520
  %317 = load float, float* %7, align 4
  %318 = load float, float* %5, align 4
  %319 = load float, float* %5, align 4
  %320 = fmul float %318, %319
  %321 = fadd float %317, %320
  store float %321, float* %7, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %520

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %544

; <label>:340:                                    ; preds = %331, %544
  %341 = load float, float* %5, align 4
  %342 = fadd float %341, 1.000000e+00
  store float %342, float* %5, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %544

; <label>:351:                                    ; preds = %340
  br label %303

; <label>:352:                                    ; preds = %303
  %353 = load float, float* %7, align 4
  %354 = fsub float %353, 4.900000e+03
  %355 = fsub float %354, 5.929000e+03
  store float %355, float* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %299, %298
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %557

; <label>:365:                                    ; preds = %356, %557
  %366 = load float, float* %2, align 4
  %367 = fcmp olt float %366, 7.000000e+01
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %557

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %379

; <label>:377:                                    ; preds = %376
  %378 = load float, float* %7, align 4
  store float %378, float* %7, align 4
  br label %379

; <label>:379:                                    ; preds = %377, %376
  store float 1.000000e+00, float* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %410, %379
  %381 = load float, float* %5, align 4
  %382 = load float, float* %2, align 4
  %383 = fcmp ole float %381, %382
  br i1 %383, label %384, label %411

; <label>:384:                                    ; preds = %380
  %385 = load float, float* %6, align 4
  %386 = load float, float* %5, align 4
  %387 = load float, float* %5, align 4
  %388 = fmul float %386, %387
  %389 = fadd float %385, %388
  store float %389, float* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %560

; <label>:399:                                    ; preds = %390, %560
  %400 = load float, float* %5, align 4
  %401 = fadd float %400, 1.000000e+00
  store float %401, float* %5, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %560

; <label>:410:                                    ; preds = %399
  br label %380

; <label>:411:                                    ; preds = %380
  %412 = load float, float* %6, align 4
  %413 = load float, float* %7, align 4
  %414 = fsub float %412, %413
  store float %414, float* %7, align 4
  %415 = load float, float* %7, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:418:                                    ; preds = %31, %22
  store float 1.700000e+01, float* %4, align 4
  br label %31

; <label>:419:                                    ; preds = %50, %41
  %420 = load float, float* %4, align 4
  %421 = load float, float* %2, align 4
  %422 = fcmp ole float %420, %421
  br label %50

; <label>:423:                                    ; preds = %72, %63
  %424 = load float, float* %7, align 4
  %425 = load float, float* %4, align 4
  %426 = load float, float* %4, align 4
  %427 = fsub float -0.000000e+00, %425
  %428 = fadd float %427, %426
  %429 = fsub float %425, %426
  %430 = fmul float %429, %426
  %431 = fsub float -0.000000e+00, %425
  %432 = fadd float %431, %426
  %433 = fsub float %425, %426
  %434 = fmul float %433, %426
  %435 = fmul float %425, %426
  %436 = fsub float %424, %435
  %437 = fmul float %436, %435
  %438 = fsub float -0.000000e+00, %424
  %439 = fadd float %438, %435
  %440 = fsub float -0.000000e+00, %424
  %441 = fadd float %440, %435
  %442 = fsub float %424, %435
  %443 = fmul float %442, %435
  %444 = fadd float %424, %435
  store float %444, float* %7, align 4
  br label %72

; <label>:445:                                    ; preds = %96, %87
  %446 = load float, float* %4, align 4
  %447 = fsub float -0.000000e+00, %446
  %448 = fadd float %447, 1.000000e+01
  %449 = fsub float %446, 1.000000e+01
  %450 = fmul float %449, 1.000000e+01
  %451 = fsub float -0.000000e+00, %446
  %452 = fadd float %451, 1.000000e+01
  %453 = fsub float %446, 1.000000e+01
  %454 = fmul float %453, 1.000000e+01
  %455 = fsub float %446, 1.000000e+01
  %456 = fmul float %455, 1.000000e+01
  %457 = fadd float %446, 1.000000e+01
  store float %457, float* %4, align 4
  br label %96

; <label>:458:                                    ; preds = %117, %108
  %459 = load float, float* %2, align 4
  %460 = fcmp oge float %459, 8.000000e+01
  br label %117

; <label>:461:                                    ; preds = %138, %129
  store float 7.000000e+01, float* %5, align 4
  br label %138

; <label>:462:                                    ; preds = %160, %151
  %463 = load float, float* %7, align 4
  %464 = load float, float* %5, align 4
  %465 = load float, float* %5, align 4
  %466 = fsub float -0.000000e+00, %464
  %467 = fadd float %466, %465
  %468 = fsub float -0.000000e+00, %464
  %469 = fadd float %468, %465
  %470 = fsub float -0.000000e+00, %464
  %471 = fadd float %470, %465
  %472 = fsub float -0.000000e+00, %464
  %473 = fadd float %472, %465
  %474 = fsub float %464, %465
  %475 = fmul float %474, %465
  %476 = fsub float -0.000000e+00, %464
  %477 = fadd float %476, %465
  %478 = fsub float -0.000000e+00, %464
  %479 = fadd float %478, %465
  %480 = fmul float %464, %465
  %481 = fsub float -0.000000e+00, %463
  %482 = fadd float %481, %480
  %483 = fadd float %463, %480
  store float %483, float* %7, align 4
  br label %160

; <label>:484:                                    ; preds = %187, %178
  %485 = load float, float* %7, align 4
  %486 = fsub float %485, 1.185800e+04
  %487 = fmul float %486, 1.185800e+04
  %488 = fsub float -0.000000e+00, %485
  %489 = fadd float %488, 1.185800e+04
  %490 = fsub float %485, 1.185800e+04
  %491 = fsub float -0.000000e+00, %490
  %492 = fadd float %491, 4.900000e+03
  %493 = fsub float -0.000000e+00, %490
  %494 = fadd float %493, 4.900000e+03
  %495 = fsub float %490, 4.900000e+03
  store float %495, float* %7, align 4
  br label %187

; <label>:496:                                    ; preds = %215, %206
  store float 7.000000e+01, float* %5, align 4
  br label %215

; <label>:497:                                    ; preds = %234, %225
  %498 = load float, float* %5, align 4
  %499 = load float, float* %2, align 4
  %500 = fcmp ole float %498, %499
  br label %234

; <label>:501:                                    ; preds = %256, %247
  %502 = load float, float* %7, align 4
  %503 = load float, float* %5, align 4
  %504 = load float, float* %5, align 4
  %505 = fsub float %503, %504
  %506 = fmul float %505, %504
  %507 = fsub float -0.000000e+00, %503
  %508 = fadd float %507, %504
  %509 = fsub float %503, %504
  %510 = fmul float %509, %504
  %511 = fsub float %503, %504
  %512 = fmul float %511, %504
  %513 = fmul float %503, %504
  %514 = fsub float %502, %513
  %515 = fmul float %514, %513
  %516 = fadd float %502, %513
  store float %516, float* %7, align 4
  br label %256

; <label>:517:                                    ; preds = %287, %278
  %518 = load float, float* %2, align 4
  %519 = fcmp oge float %518, 7.700000e+01
  br label %287

; <label>:520:                                    ; preds = %316, %307
  %521 = load float, float* %7, align 4
  %522 = load float, float* %5, align 4
  %523 = load float, float* %5, align 4
  %524 = fsub float %522, %523
  %525 = fmul float %524, %523
  %526 = fsub float -0.000000e+00, %522
  %527 = fadd float %526, %523
  %528 = fmul float %522, %523
  %529 = fsub float -0.000000e+00, %521
  %530 = fadd float %529, %528
  %531 = fsub float -0.000000e+00, %521
  %532 = fadd float %531, %528
  %533 = fsub float -0.000000e+00, %521
  %534 = fadd float %533, %528
  %535 = fsub float -0.000000e+00, %521
  %536 = fadd float %535, %528
  %537 = fsub float -0.000000e+00, %521
  %538 = fadd float %537, %528
  %539 = fsub float -0.000000e+00, %521
  %540 = fadd float %539, %528
  %541 = fsub float %521, %528
  %542 = fmul float %541, %528
  %543 = fadd float %521, %528
  store float %543, float* %7, align 4
  br label %316

; <label>:544:                                    ; preds = %340, %331
  %545 = load float, float* %5, align 4
  %546 = fsub float -0.000000e+00, %545
  %547 = fadd float %546, 1.000000e+00
  %548 = fsub float -0.000000e+00, %545
  %549 = fadd float %548, 1.000000e+00
  %550 = fsub float %545, 1.000000e+00
  %551 = fmul float %550, 1.000000e+00
  %552 = fsub float -0.000000e+00, %545
  %553 = fadd float %552, 1.000000e+00
  %554 = fsub float %545, 1.000000e+00
  %555 = fmul float %554, 1.000000e+00
  %556 = fadd float %545, 1.000000e+00
  store float %556, float* %5, align 4
  br label %340

; <label>:557:                                    ; preds = %365, %356
  %558 = load float, float* %2, align 4
  %559 = fcmp olt float %558, 7.000000e+01
  br label %365

; <label>:560:                                    ; preds = %399, %390
  %561 = load float, float* %5, align 4
  %562 = fsub float -0.000000e+00, %561
  %563 = fadd float %562, 1.000000e+00
  %564 = fsub float %561, 1.000000e+00
  %565 = fmul float %564, 1.000000e+00
  %566 = fsub float -0.000000e+00, %561
  %567 = fadd float %566, 1.000000e+00
  %568 = fsub float %561, 1.000000e+00
  %569 = fmul float %568, 1.000000e+00
  %570 = fsub float -0.000000e+00, %561
  %571 = fadd float %570, 1.000000e+00
  %572 = fsub float -0.000000e+00, %561
  %573 = fadd float %572, 1.000000e+00
  %574 = fsub float -0.000000e+00, %561
  %575 = fadd float %574, 1.000000e+00
  %576 = fsub float -0.000000e+00, %561
  %577 = fadd float %576, 1.000000e+00
  %578 = fadd float %561, 1.000000e+00
  store float %578, float* %5, align 4
  br label %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
