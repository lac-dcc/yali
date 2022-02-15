; ModuleID = 'Project_CodeNet_C++1400/p00016/s663957533.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s663957533.cpp"
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
%class.myArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32, i32, %struct.tCell*, %struct.tCell* }

$_ZN7myArrayC2Ev = comdat any

$_ZN7myArray8pushBackEii = comdat any

$_ZN7myArray7getSizeEv = comdat any

$_ZN7myArrayixEi = comdat any

$_ZN7myArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663957533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1615336341
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1615336341
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %464

; <label>:27:                                     ; preds = %0, %464
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i8, align 1
  %35 = alloca %class.myArray, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca %struct.tCell, align 8
  %40 = alloca double, align 8
  %41 = alloca %struct.tCell, align 8
  %42 = alloca %struct.tCell, align 8
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store double 0.000000e+00, double* %31, align 8
  store double 0.000000e+00, double* %32, align 8
  store double 9.000000e+01, double* %33, align 8
  call void @_ZN7myArrayC2Ev(%class.myArray* %35)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -146160232
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -146160232
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %464

; <label>:57:                                     ; preds = %27
  br label %58

; <label>:58:                                     ; preds = %213, %57
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %60 unwind label %164

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %59, i8* dereferenceable(1) %34)
          to label %62 unwind label %164

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %30)
          to label %64 unwind label %164

; <label>:64:                                     ; preds = %62
  %65 = bitcast %"class.std::basic_istream"* %63 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %63 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %72)
          to label %74 unwind label %164

; <label>:74:                                     ; preds = %64
  br i1 %73, label %75, label %214

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %480

; <label>:89:                                     ; preds = %75, %480
  %90 = load i32, i32* %29, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1719902565
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1719902565
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %480

; <label>:118:                                    ; preds = %89
  br i1 %91, label %168, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %30, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %168, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 121773268
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 121773268
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %483

; <label>:137:                                    ; preds = %122, %483
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %483

; <label>:163:                                    ; preds = %137
  br label %214

; <label>:164:                                    ; preds = %455, %410, %408, %404, %324, %319, %307, %258, %168, %64, %62, %60, %58
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %36, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %37, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %35) #3
  br label %459

; <label>:168:                                    ; preds = %119, %118
  %169 = load i32, i32* %29, align 4
  %170 = load i32, i32* %30, align 4
  invoke void @_ZN7myArray8pushBackEii(%class.myArray* %35, i32 %169, i32 %170)
          to label %171 unwind label %164

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -153103583
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -153103583
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %484

; <label>:186:                                    ; preds = %171, %484
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1127965736
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1127965736
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %484

; <label>:213:                                    ; preds = %186
  br label %58

; <label>:214:                                    ; preds = %163, %74
  store i32 0, i32* %38, align 4
  br label %215

; <label>:215:                                    ; preds = %403, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1159749665
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1159749665
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %485

; <label>:242:                                    ; preds = %215, %485
  %243 = load i32, i32* %38, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 851835774
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 851835774
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %485

; <label>:258:                                    ; preds = %242
  %259 = invoke i32 @_ZN7myArray7getSizeEv(%class.myArray* %35)
          to label %260 unwind label %164

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -351924466
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -351924466
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %487

; <label>:287:                                    ; preds = %260, %487
  %288 = icmp slt i32 %243, %259
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -7814351
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -7814351
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %487

; <label>:303:                                    ; preds = %287
  br i1 %288, label %304, label %404

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %38, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %38, align 4
  %309 = sub i32 %308, -66590600
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -66590600
  %312 = sub nsw i32 %308, 1
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %39, %class.myArray* %35, i32 %311)
          to label %313 unwind label %164

; <label>:313:                                    ; preds = %307
  %314 = getelementptr inbounds %struct.tCell, %struct.tCell* %39, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = sitofp i32 %315 to double
  %317 = load double, double* %33, align 8
  %318 = fsub double %317, %316
  store double %318, double* %33, align 8
  br label %319

; <label>:319:                                    ; preds = %313, %304
  %320 = load double, double* %33, align 8
  %321 = fmul double %320, 3.141592e+00
  %322 = fdiv double %321, 1.800000e+02
  store double %322, double* %40, align 8
  %323 = load i32, i32* %38, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %41, %class.myArray* %35, i32 %323)
          to label %324 unwind label %164

; <label>:324:                                    ; preds = %319
  %325 = getelementptr inbounds %struct.tCell, %struct.tCell* %41, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = sitofp i32 %326 to double
  %328 = load double, double* %40, align 8
  %329 = call double @cos(double %328) #3
  %330 = fmul double %327, %329
  %331 = load double, double* %31, align 8
  %332 = fadd double %331, %330
  store double %332, double* %31, align 8
  %333 = load i32, i32* %38, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %42, %class.myArray* %35, i32 %333)
          to label %334 unwind label %164

; <label>:334:                                    ; preds = %324
  %335 = getelementptr inbounds %struct.tCell, %struct.tCell* %42, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = sitofp i32 %336 to double
  %338 = load double, double* %40, align 8
  %339 = call double @sin(double %338) #3
  %340 = fmul double %337, %339
  %341 = load double, double* %32, align 8
  %342 = fadd double %341, %340
  store double %342, double* %32, align 8
  br label %343

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1922504028
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1922504028
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %489

; <label>:370:                                    ; preds = %343, %489
  %371 = load i32, i32* %38, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %38, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 632459987
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 632459987
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %489

; <label>:403:                                    ; preds = %370
  br label %215

; <label>:404:                                    ; preds = %303
  %405 = load double, double* %31, align 8
  %406 = fptosi double %405 to i32
  %407 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
          to label %408 unwind label %164

; <label>:408:                                    ; preds = %404
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %410 unwind label %164

; <label>:410:                                    ; preds = %408
  %411 = load double, double* %32, align 8
  %412 = fptosi double %411 to i32
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
          to label %414 unwind label %164

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %494

; <label>:440:                                    ; preds = %414, %494
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1652236455
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1652236455
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %494

; <label>:455:                                    ; preds = %440
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %457 unwind label %164

; <label>:457:                                    ; preds = %455
  store i32 0, i32* %28, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %35) #3
  %458 = load i32, i32* %28, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %164
  %460 = load i8*, i8** %36, align 8
  %461 = load i32, i32* %37, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  resume { i8*, i32 } %463

; <label>:464:                                    ; preds = %27, %0
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca double, align 8
  %469 = alloca double, align 8
  %470 = alloca double, align 8
  %471 = alloca i8, align 1
  %472 = alloca %class.myArray, align 8
  %473 = alloca i8*
  %474 = alloca i32
  %475 = alloca i32, align 4
  %476 = alloca %struct.tCell, align 8
  %477 = alloca double, align 8
  %478 = alloca %struct.tCell, align 8
  %479 = alloca %struct.tCell, align 8
  store i32 0, i32* %465, align 4
  store i32 0, i32* %466, align 4
  store i32 0, i32* %467, align 4
  store double 0.000000e+00, double* %468, align 8
  store double 0.000000e+00, double* %469, align 8
  store double 9.000000e+01, double* %470, align 8
  call void @_ZN7myArrayC2Ev(%class.myArray* %472)
  br label %27

; <label>:480:                                    ; preds = %89, %75
  %481 = load i32, i32* %29, align 4
  %482 = icmp ne i32 %481, 0
  br label %89

; <label>:483:                                    ; preds = %137, %122
  br label %137

; <label>:484:                                    ; preds = %186, %171
  br label %186

; <label>:485:                                    ; preds = %242, %215
  %486 = load i32, i32* %38, align 4
  br label %242

; <label>:487:                                    ; preds = %287, %260
  %488 = icmp slt i32 %243, %259
  br label %287

; <label>:489:                                    ; preds = %370, %343
  %490 = load i32, i32* %38, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  store i32 %492, i32* %38, align 4
  br label %370

; <label>:494:                                    ; preds = %440, %414
  br label %440
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArrayC2Ev(%class.myArray*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -886037762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -886037762, label %17
    i32 -1307168692, label %25
    i32 -1418634105, label %79
    i32 -1464413679, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1307168692, i32 -1464413679
  store i32 %24, i32* %13
  br label %120

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %26, align 8
  %27 = load %class.myArray*, %class.myArray** %26, align 8
  %28 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 0
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %29, align 8
  %30 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %30, align 8
  %31 = call i8* @_Znwm(i64 24) #9
  %32 = bitcast i8* %31 to %struct.tCell*
  %33 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 2
  store %struct.tCell* %32, %struct.tCell** %33, align 8
  %34 = call i8* @_Znwm(i64 24) #9
  %35 = bitcast i8* %34 to %struct.tCell*
  %36 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 1
  store %struct.tCell* %35, %struct.tCell** %36, align 8
  %37 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 2
  %38 = load %struct.tCell*, %struct.tCell** %37, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 3
  store %struct.tCell* null, %struct.tCell** %39, align 8
  %40 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 1
  %41 = load %struct.tCell*, %struct.tCell** %40, align 8
  %42 = getelementptr inbounds %struct.tCell, %struct.tCell* %41, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %42, align 8
  %43 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 2
  %44 = load %struct.tCell*, %struct.tCell** %43, align 8
  %45 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 1
  %46 = load %struct.tCell*, %struct.tCell** %45, align 8
  %47 = getelementptr inbounds %struct.tCell, %struct.tCell* %46, i32 0, i32 3
  store %struct.tCell* %44, %struct.tCell** %47, align 8
  %48 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 1
  %49 = load %struct.tCell*, %struct.tCell** %48, align 8
  %50 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 2
  %51 = load %struct.tCell*, %struct.tCell** %50, align 8
  %52 = getelementptr inbounds %struct.tCell, %struct.tCell* %51, i32 0, i32 2
  store %struct.tCell* %49, %struct.tCell** %52, align 8
  %53 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 2
  %54 = load %struct.tCell*, %struct.tCell** %53, align 8
  %55 = getelementptr inbounds %struct.tCell, %struct.tCell* %54, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 2
  %57 = load %struct.tCell*, %struct.tCell** %56, align 8
  %58 = getelementptr inbounds %struct.tCell, %struct.tCell* %57, i32 0, i32 0
  store i32 0, i32* %58, align 8
  %59 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 1
  %60 = load %struct.tCell*, %struct.tCell** %59, align 8
  %61 = getelementptr inbounds %struct.tCell, %struct.tCell* %60, i32 0, i32 1
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %class.myArray, %class.myArray* %27, i32 0, i32 1
  %63 = load %struct.tCell*, %struct.tCell** %62, align 8
  %64 = getelementptr inbounds %struct.tCell, %struct.tCell* %63, i32 0, i32 0
  store i32 0, i32* %64, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1418634105, i32 -1464413679
  store i32 %78, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  ret void

; <label>:80:                                     ; preds = %14
  %81 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %81, align 8
  %82 = load %class.myArray*, %class.myArray** %81, align 8
  %83 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 0
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %84, align 8
  %85 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %85, align 8
  %86 = call i8* @_Znwm(i64 24) #9
  %87 = bitcast i8* %86 to %struct.tCell*
  %88 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 2
  store %struct.tCell* %87, %struct.tCell** %88, align 8
  %89 = call i8* @_Znwm(i64 24) #9
  %90 = bitcast i8* %89 to %struct.tCell*
  %91 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 1
  store %struct.tCell* %90, %struct.tCell** %91, align 8
  %92 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 2
  %93 = load %struct.tCell*, %struct.tCell** %92, align 8
  %94 = getelementptr inbounds %struct.tCell, %struct.tCell* %93, i32 0, i32 3
  store %struct.tCell* null, %struct.tCell** %94, align 8
  %95 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 1
  %96 = load %struct.tCell*, %struct.tCell** %95, align 8
  %97 = getelementptr inbounds %struct.tCell, %struct.tCell* %96, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %97, align 8
  %98 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 2
  %99 = load %struct.tCell*, %struct.tCell** %98, align 8
  %100 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 1
  %101 = load %struct.tCell*, %struct.tCell** %100, align 8
  %102 = getelementptr inbounds %struct.tCell, %struct.tCell* %101, i32 0, i32 3
  store %struct.tCell* %99, %struct.tCell** %102, align 8
  %103 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 1
  %104 = load %struct.tCell*, %struct.tCell** %103, align 8
  %105 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 2
  %106 = load %struct.tCell*, %struct.tCell** %105, align 8
  %107 = getelementptr inbounds %struct.tCell, %struct.tCell* %106, i32 0, i32 2
  store %struct.tCell* %104, %struct.tCell** %107, align 8
  %108 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 2
  %109 = load %struct.tCell*, %struct.tCell** %108, align 8
  %110 = getelementptr inbounds %struct.tCell, %struct.tCell* %109, i32 0, i32 1
  store i32 0, i32* %110, align 4
  %111 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 2
  %112 = load %struct.tCell*, %struct.tCell** %111, align 8
  %113 = getelementptr inbounds %struct.tCell, %struct.tCell* %112, i32 0, i32 0
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 1
  %115 = load %struct.tCell*, %struct.tCell** %114, align 8
  %116 = getelementptr inbounds %struct.tCell, %struct.tCell* %115, i32 0, i32 1
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds %class.myArray, %class.myArray* %82, i32 0, i32 1
  %118 = load %struct.tCell*, %struct.tCell** %117, align 8
  %119 = getelementptr inbounds %struct.tCell, %struct.tCell* %118, i32 0, i32 0
  store i32 0, i32* %119, align 8
  store i32 -1307168692, i32* %13
  br label %120

; <label>:120:                                    ; preds = %80, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArray8pushBackEii(%class.myArray*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 114191423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 114191423, label %19
    i32 1341422231, label %27
    i32 -1780635648, label %92
    i32 -21173720, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1341422231, i32 -21173720
  store i32 %26, i32* %15
  br label %167

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.myArray*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %28, align 8
  store i32 %1, i32* %29, align 4
  store i32 %2, i32* %30, align 4
  %32 = load %class.myArray*, %class.myArray** %28, align 8
  %33 = getelementptr inbounds %class.myArray, %class.myArray* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %33, align 8
  %38 = call i8* @_Znwm(i64 24) #9
  %39 = bitcast i8* %38 to %struct.tCell*
  store %struct.tCell* %39, %struct.tCell** %31, align 8
  %40 = load i32, i32* %29, align 4
  %41 = load %struct.tCell*, %struct.tCell** %31, align 8
  %42 = getelementptr inbounds %struct.tCell, %struct.tCell* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 8
  %43 = load i32, i32* %30, align 4
  %44 = load %struct.tCell*, %struct.tCell** %31, align 8
  %45 = getelementptr inbounds %struct.tCell, %struct.tCell* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 4
  %46 = getelementptr inbounds %class.myArray, %class.myArray* %32, i32 0, i32 2
  %47 = load %struct.tCell*, %struct.tCell** %46, align 8
  %48 = getelementptr inbounds %struct.tCell, %struct.tCell* %47, i32 0, i32 2
  %49 = load %struct.tCell*, %struct.tCell** %48, align 8
  %50 = load %struct.tCell*, %struct.tCell** %31, align 8
  %51 = getelementptr inbounds %struct.tCell, %struct.tCell* %50, i32 0, i32 2
  store %struct.tCell* %49, %struct.tCell** %51, align 8
  %52 = getelementptr inbounds %class.myArray, %class.myArray* %32, i32 0, i32 2
  %53 = load %struct.tCell*, %struct.tCell** %52, align 8
  %54 = load %struct.tCell*, %struct.tCell** %31, align 8
  %55 = getelementptr inbounds %struct.tCell, %struct.tCell* %54, i32 0, i32 3
  store %struct.tCell* %53, %struct.tCell** %55, align 8
  %56 = load %struct.tCell*, %struct.tCell** %31, align 8
  %57 = load %struct.tCell*, %struct.tCell** %31, align 8
  %58 = getelementptr inbounds %struct.tCell, %struct.tCell* %57, i32 0, i32 2
  %59 = load %struct.tCell*, %struct.tCell** %58, align 8
  %60 = getelementptr inbounds %struct.tCell, %struct.tCell* %59, i32 0, i32 3
  store %struct.tCell* %56, %struct.tCell** %60, align 8
  %61 = load %struct.tCell*, %struct.tCell** %31, align 8
  %62 = load %struct.tCell*, %struct.tCell** %31, align 8
  %63 = getelementptr inbounds %struct.tCell, %struct.tCell* %62, i32 0, i32 3
  %64 = load %struct.tCell*, %struct.tCell** %63, align 8
  %65 = getelementptr inbounds %struct.tCell, %struct.tCell* %64, i32 0, i32 2
  store %struct.tCell* %61, %struct.tCell** %65, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1780635648, i32 -21173720
  store i32 %91, i32* %15
  br label %167

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = alloca %class.myArray*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %94, align 8
  store i32 %1, i32* %95, align 4
  store i32 %2, i32* %96, align 4
  %98 = load %class.myArray*, %class.myArray** %94, align 8
  %99 = getelementptr inbounds %class.myArray, %class.myArray* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = sub i32 %100, 1228622631
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1228622631
  %104 = sub i32 %100, 1
  %105 = mul i32 %103, 1
  %106 = shl i32 %100, 1
  %107 = sub i32 %100, 1212499892
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1212499892
  %110 = sub i32 %100, 1
  %111 = mul i32 %109, 1
  %112 = add i32 0, -2042140189
  %113 = sub i32 %112, %100
  %114 = sub i32 %113, -2042140189
  %115 = sub i32 0, %100
  %116 = sub i32 %114, -2017629074
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2017629074
  %119 = add i32 %114, 1
  %120 = sub i32 0, -289341556
  %121 = sub i32 %120, %100
  %122 = add i32 %121, -289341556
  %123 = sub i32 0, %100
  %124 = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, 1
  %129 = shl i32 %100, 1
  %130 = add i32 %100, 685024170
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 685024170
  %133 = sub i32 %100, 1
  %134 = mul i32 %132, 1
  %135 = sub i32 %100, 1337329901
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1337329901
  %138 = add nsw i32 %100, 1
  store i32 %137, i32* %99, align 8
  %139 = call i8* @_Znwm(i64 24) #9
  %140 = bitcast i8* %139 to %struct.tCell*
  store %struct.tCell* %140, %struct.tCell** %97, align 8
  %141 = load i32, i32* %95, align 4
  %142 = load %struct.tCell*, %struct.tCell** %97, align 8
  %143 = getelementptr inbounds %struct.tCell, %struct.tCell* %142, i32 0, i32 0
  store i32 %141, i32* %143, align 8
  %144 = load i32, i32* %96, align 4
  %145 = load %struct.tCell*, %struct.tCell** %97, align 8
  %146 = getelementptr inbounds %struct.tCell, %struct.tCell* %145, i32 0, i32 1
  store i32 %144, i32* %146, align 4
  %147 = getelementptr inbounds %class.myArray, %class.myArray* %98, i32 0, i32 2
  %148 = load %struct.tCell*, %struct.tCell** %147, align 8
  %149 = getelementptr inbounds %struct.tCell, %struct.tCell* %148, i32 0, i32 2
  %150 = load %struct.tCell*, %struct.tCell** %149, align 8
  %151 = load %struct.tCell*, %struct.tCell** %97, align 8
  %152 = getelementptr inbounds %struct.tCell, %struct.tCell* %151, i32 0, i32 2
  store %struct.tCell* %150, %struct.tCell** %152, align 8
  %153 = getelementptr inbounds %class.myArray, %class.myArray* %98, i32 0, i32 2
  %154 = load %struct.tCell*, %struct.tCell** %153, align 8
  %155 = load %struct.tCell*, %struct.tCell** %97, align 8
  %156 = getelementptr inbounds %struct.tCell, %struct.tCell* %155, i32 0, i32 3
  store %struct.tCell* %154, %struct.tCell** %156, align 8
  %157 = load %struct.tCell*, %struct.tCell** %97, align 8
  %158 = load %struct.tCell*, %struct.tCell** %97, align 8
  %159 = getelementptr inbounds %struct.tCell, %struct.tCell* %158, i32 0, i32 2
  %160 = load %struct.tCell*, %struct.tCell** %159, align 8
  %161 = getelementptr inbounds %struct.tCell, %struct.tCell* %160, i32 0, i32 3
  store %struct.tCell* %157, %struct.tCell** %161, align 8
  %162 = load %struct.tCell*, %struct.tCell** %97, align 8
  %163 = load %struct.tCell*, %struct.tCell** %97, align 8
  %164 = getelementptr inbounds %struct.tCell, %struct.tCell* %163, i32 0, i32 3
  %165 = load %struct.tCell*, %struct.tCell** %164, align 8
  %166 = getelementptr inbounds %struct.tCell, %struct.tCell* %165, i32 0, i32 2
  store %struct.tCell* %162, %struct.tCell** %166, align 8
  store i32 1341422231, i32* %15
  br label %167

; <label>:167:                                    ; preds = %93, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7myArray7getSizeEv(%class.myArray*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -607218845, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -607218845, label %18
    i32 964487907, label %38
    i32 855306818, label %70
    i32 -419814592, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 964487907, i32 -419814592
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %39, align 8
  %40 = load %class.myArray*, %class.myArray** %39, align 8
  %41 = getelementptr inbounds %class.myArray, %class.myArray* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 237918483
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 237918483
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 855306818, i32 -419814592
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %2
  ret i32 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %73, align 8
  %74 = load %class.myArray*, %class.myArray** %73, align 8
  %75 = getelementptr inbounds %class.myArray, %class.myArray* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  store i32 964487907, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayixEi(%struct.tCell* noalias sret, %class.myArray*, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.myArray*
  %7 = alloca %class.myArray*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tCell*, align 8
  %10 = alloca %struct.tCell*, align 8
  %11 = alloca i32, align 4
  store %class.myArray* %1, %class.myArray** %7, align 8
  store i32 %2, i32* %8, align 4
  %12 = load %class.myArray*, %class.myArray** %7, align 8
  store %class.myArray* %12, %class.myArray** %6
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load volatile %class.myArray*, %class.myArray** %6
  %15 = getelementptr inbounds %class.myArray, %class.myArray* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -102973791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -102973791, label %21
    i32 1442123991, label %26
    i32 -1169498109, label %30
    i32 -834308953, label %34
    i32 1757674308, label %39
    i32 -1147435265, label %43
    i32 -698447007, label %49
    i32 -1576507452, label %77
    i32 1648169742, label %95
    i32 -283449171, label %96
    i32 1770099461, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1442123991, i32 -1169498109
  store i32 %25, i32* %17
  br label %101

; <label>:26:                                     ; preds = %18
  store %struct.tCell* null, %struct.tCell** %9, align 8
  %27 = load %struct.tCell*, %struct.tCell** %9, align 8
  %28 = bitcast %struct.tCell* %0 to i8*
  %29 = bitcast %struct.tCell* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  store i32 -283449171, i32* %17
  br label %101

; <label>:30:                                     ; preds = %18
  %31 = load volatile %class.myArray*, %class.myArray** %6
  %32 = getelementptr inbounds %class.myArray, %class.myArray* %31, i32 0, i32 1
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  store %struct.tCell* %33, %struct.tCell** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -834308953, i32* %17
  br label %101

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1757674308, i32 -698447007
  store i32 %38, i32* %17
  br label %101

; <label>:39:                                     ; preds = %18
  %40 = load %struct.tCell*, %struct.tCell** %10, align 8
  %41 = getelementptr inbounds %struct.tCell, %struct.tCell* %40, i32 0, i32 3
  %42 = load %struct.tCell*, %struct.tCell** %41, align 8
  store %struct.tCell* %42, %struct.tCell** %10, align 8
  store i32 -1147435265, i32* %17
  br label %101

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %44, -506455056
  %46 = add i32 %45, 1
  %47 = add i32 %46, -506455056
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %11, align 4
  store i32 -834308953, i32* %17
  br label %101

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 72853479
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 72853479
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1576507452, i32 1770099461
  store i32 %76, i32* %17
  br label %101

; <label>:77:                                     ; preds = %18
  %78 = load %struct.tCell*, %struct.tCell** %10, align 8
  %79 = bitcast %struct.tCell* %0 to i8*
  %80 = bitcast %struct.tCell* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 24, i32 8, i1 false)
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1648169742, i32 1770099461
  store i32 %94, i32* %17
  br label %101

; <label>:95:                                     ; preds = %18
  store i32 -283449171, i32* %17
  br label %101

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = load %struct.tCell*, %struct.tCell** %10, align 8
  %99 = bitcast %struct.tCell* %0 to i8*
  %100 = bitcast %struct.tCell* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 24, i32 8, i1 false)
  store i32 -1576507452, i32* %17
  br label %101

; <label>:101:                                    ; preds = %97, %95, %77, %49, %43, %39, %34, %30, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayD2Ev(%class.myArray*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.tCell*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.tCell*
  %6 = alloca i1
  %7 = alloca %struct.tCell*
  %8 = alloca %class.myArray*
  %9 = alloca %class.myArray*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %9, align 8
  %12 = load %class.myArray*, %class.myArray** %9, align 8
  store %class.myArray* %12, %class.myArray** %8
  %13 = load volatile %class.myArray*, %class.myArray** %8
  %14 = getelementptr inbounds %class.myArray, %class.myArray* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %10, align 4
  %16 = alloca i32
  store i32 1861137390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %424
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1861137390, label %20
    i32 1623908414, label %24
    i32 1433178439, label %55
    i32 -1826805918, label %70
    i32 1764797497, label %100
    i32 761441092, label %103
    i32 -680015768, label %106
    i32 1788119259, label %107
    i32 -1095854916, label %135
    i32 973645312, label %163
    i32 718836493, label %164
    i32 417578737, label %169
    i32 -832733393, label %175
    i32 1853057796, label %202
    i32 -1591568582, label %222
    i32 1041337152, label %225
    i32 -1583758142, label %253
    i32 833578364, label %283
    i32 1643238236, label %284
    i32 393758906, label %287
    i32 -578574001, label %314
    i32 275814132, label %345
    i32 1580243801, label %348
    i32 -729580198, label %355
    i32 -1110816183, label %358
    i32 -1299932343, label %361
    i32 1099089468, label %377
    i32 -2129493797, label %405
    i32 -216082249, label %406
    i32 729284542, label %409
    i32 1521776844, label %410
    i32 -426232652, label %415
    i32 1745607736, label %418
    i32 1343779266, label %423
  ]

; <label>:19:                                     ; preds = %17
  br label %424

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1623908414, i32 417578737
  store i32 %23, i32* %16
  br label %424

; <label>:24:                                     ; preds = %17
  %25 = load volatile %class.myArray*, %class.myArray** %8
  %26 = getelementptr inbounds %class.myArray, %class.myArray* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 0, %27
  %29 = sub i32 0, -1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, -1
  store i32 %31, i32* %26, align 8
  %33 = load volatile %class.myArray*, %class.myArray** %8
  %34 = getelementptr inbounds %class.myArray, %class.myArray* %33, i32 0, i32 2
  %35 = load %struct.tCell*, %struct.tCell** %34, align 8
  %36 = getelementptr inbounds %struct.tCell, %struct.tCell* %35, i32 0, i32 2
  %37 = load %struct.tCell*, %struct.tCell** %36, align 8
  store %struct.tCell* %37, %struct.tCell** %11, align 8
  %38 = load %struct.tCell*, %struct.tCell** %11, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 3
  %40 = load %struct.tCell*, %struct.tCell** %39, align 8
  %41 = load %struct.tCell*, %struct.tCell** %11, align 8
  %42 = getelementptr inbounds %struct.tCell, %struct.tCell* %41, i32 0, i32 2
  %43 = load %struct.tCell*, %struct.tCell** %42, align 8
  %44 = getelementptr inbounds %struct.tCell, %struct.tCell* %43, i32 0, i32 3
  store %struct.tCell* %40, %struct.tCell** %44, align 8
  %45 = load %struct.tCell*, %struct.tCell** %11, align 8
  %46 = getelementptr inbounds %struct.tCell, %struct.tCell* %45, i32 0, i32 2
  %47 = load %struct.tCell*, %struct.tCell** %46, align 8
  %48 = load %struct.tCell*, %struct.tCell** %11, align 8
  %49 = getelementptr inbounds %struct.tCell, %struct.tCell* %48, i32 0, i32 3
  %50 = load %struct.tCell*, %struct.tCell** %49, align 8
  %51 = getelementptr inbounds %struct.tCell, %struct.tCell* %50, i32 0, i32 2
  store %struct.tCell* %47, %struct.tCell** %51, align 8
  %52 = load %struct.tCell*, %struct.tCell** %11, align 8
  %53 = icmp ne %struct.tCell* %52, null
  %54 = select i1 %53, i32 1433178439, i32 1788119259
  store i32 %54, i32* %16
  br label %424

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1826805918, i32 -216082249
  store i32 %69, i32* %16
  br label %424

; <label>:70:                                     ; preds = %17
  %71 = load %struct.tCell*, %struct.tCell** %11, align 8
  store %struct.tCell* %71, %struct.tCell** %7
  %72 = load volatile %struct.tCell*, %struct.tCell** %7
  %73 = icmp eq %struct.tCell* %72, null
  store i1 %73, i1* %6
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1764797497, i32 -216082249
  store i32 %99, i32* %16
  br label %424

; <label>:100:                                    ; preds = %17
  %101 = load volatile i1, i1* %6
  %102 = select i1 %101, i32 -680015768, i32 761441092
  store i32 %102, i32* %16
  br label %424

; <label>:103:                                    ; preds = %17
  %104 = load volatile %struct.tCell*, %struct.tCell** %7
  %105 = bitcast %struct.tCell* %104 to i8*
  call void @_ZdlPv(i8* %105) #10
  store i32 -680015768, i32* %16
  br label %424

; <label>:106:                                    ; preds = %17
  store %struct.tCell* null, %struct.tCell** %11, align 8
  store i32 1788119259, i32* %16
  br label %424

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = add i32 %108, 1819034575
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1819034575
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1095854916, i32 729284542
  store i32 %134, i32* %16
  br label %424

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, -1058687359
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1058687359
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 973645312, i32 729284542
  store i32 %162, i32* %16
  br label %424

; <label>:163:                                    ; preds = %17
  store i32 718836493, i32* %16
  br label %424

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, -1
  store i32 %167, i32* %10, align 4
  store i32 1861137390, i32* %16
  br label %424

; <label>:169:                                    ; preds = %17
  %170 = load volatile %class.myArray*, %class.myArray** %8
  %171 = getelementptr inbounds %class.myArray, %class.myArray* %170, i32 0, i32 1
  %172 = load %struct.tCell*, %struct.tCell** %171, align 8
  %173 = icmp ne %struct.tCell* %172, null
  %174 = select i1 %173, i32 -832733393, i32 393758906
  store i32 %174, i32* %16
  br label %424

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1853057796, i32 1521776844
  store i32 %201, i32* %16
  br label %424

; <label>:202:                                    ; preds = %17
  %203 = load volatile %class.myArray*, %class.myArray** %8
  %204 = getelementptr inbounds %class.myArray, %class.myArray* %203, i32 0, i32 1
  %205 = load %struct.tCell*, %struct.tCell** %204, align 8
  store %struct.tCell* %205, %struct.tCell** %5
  %206 = load volatile %struct.tCell*, %struct.tCell** %5
  %207 = icmp eq %struct.tCell* %206, null
  store i1 %207, i1* %4
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1591568582, i32 1521776844
  store i32 %221, i32* %16
  br label %424

; <label>:222:                                    ; preds = %17
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 1643238236, i32 1041337152
  store i32 %224, i32* %16
  br label %424

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, -830389775
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -830389775
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1583758142, i32 -426232652
  store i32 %252, i32* %16
  br label %424

; <label>:253:                                    ; preds = %17
  %254 = load volatile %struct.tCell*, %struct.tCell** %5
  %255 = bitcast %struct.tCell* %254 to i8*
  call void @_ZdlPv(i8* %255) #10
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, 1589137916
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1589137916
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 833578364, i32 -426232652
  store i32 %282, i32* %16
  br label %424

; <label>:283:                                    ; preds = %17
  store i32 1643238236, i32* %16
  br label %424

; <label>:284:                                    ; preds = %17
  %285 = load volatile %class.myArray*, %class.myArray** %8
  %286 = getelementptr inbounds %class.myArray, %class.myArray* %285, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %286, align 8
  store i32 393758906, i32* %16
  br label %424

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -578574001, i32 1745607736
  store i32 %313, i32* %16
  br label %424

; <label>:314:                                    ; preds = %17
  %315 = load volatile %class.myArray*, %class.myArray** %8
  %316 = getelementptr inbounds %class.myArray, %class.myArray* %315, i32 0, i32 2
  %317 = load %struct.tCell*, %struct.tCell** %316, align 8
  %318 = icmp ne %struct.tCell* %317, null
  store i1 %318, i1* %3
  %319 = load i32, i32* @x.11
  %320 = load i32, i32* @y.12
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 275814132, i32 1745607736
  store i32 %344, i32* %16
  br label %424

; <label>:345:                                    ; preds = %17
  %346 = load volatile i1, i1* %3
  %347 = select i1 %346, i32 1580243801, i32 -1299932343
  store i32 %347, i32* %16
  br label %424

; <label>:348:                                    ; preds = %17
  %349 = load volatile %class.myArray*, %class.myArray** %8
  %350 = getelementptr inbounds %class.myArray, %class.myArray* %349, i32 0, i32 2
  %351 = load %struct.tCell*, %struct.tCell** %350, align 8
  store %struct.tCell* %351, %struct.tCell** %2
  %352 = load volatile %struct.tCell*, %struct.tCell** %2
  %353 = icmp eq %struct.tCell* %352, null
  %354 = select i1 %353, i32 -1110816183, i32 -729580198
  store i32 %354, i32* %16
  br label %424

; <label>:355:                                    ; preds = %17
  %356 = load volatile %struct.tCell*, %struct.tCell** %2
  %357 = bitcast %struct.tCell* %356 to i8*
  call void @_ZdlPv(i8* %357) #10
  store i32 -1110816183, i32* %16
  br label %424

; <label>:358:                                    ; preds = %17
  %359 = load volatile %class.myArray*, %class.myArray** %8
  %360 = getelementptr inbounds %class.myArray, %class.myArray* %359, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %360, align 8
  store i32 -1299932343, i32* %16
  br label %424

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = sub i32 %362, 1281192789
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1281192789
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1099089468, i32 1343779266
  store i32 %376, i32* %16
  br label %424

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* @x.11
  %379 = load i32, i32* @y.12
  %380 = sub i32 %378, -1278871650
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1278871650
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2129493797, i32 1343779266
  store i32 %404, i32* %16
  br label %424

; <label>:405:                                    ; preds = %17
  ret void

; <label>:406:                                    ; preds = %17
  %407 = load %struct.tCell*, %struct.tCell** %11, align 8
  %408 = icmp eq %struct.tCell* %407, null
  store i32 -1826805918, i32* %16
  br label %424

; <label>:409:                                    ; preds = %17
  store i32 -1095854916, i32* %16
  br label %424

; <label>:410:                                    ; preds = %17
  %411 = load volatile %class.myArray*, %class.myArray** %8
  %412 = getelementptr inbounds %class.myArray, %class.myArray* %411, i32 0, i32 1
  %413 = load %struct.tCell*, %struct.tCell** %412, align 8
  %414 = icmp eq %struct.tCell* %413, null
  store i32 1853057796, i32* %16
  br label %424

; <label>:415:                                    ; preds = %17
  %416 = load volatile %struct.tCell*, %struct.tCell** %5
  %417 = bitcast %struct.tCell* %416 to i8*
  call void @_ZdlPv(i8* %417) #10
  store i32 -1583758142, i32* %16
  br label %424

; <label>:418:                                    ; preds = %17
  %419 = load volatile %class.myArray*, %class.myArray** %8
  %420 = getelementptr inbounds %class.myArray, %class.myArray* %419, i32 0, i32 2
  %421 = load %struct.tCell*, %struct.tCell** %420, align 8
  %422 = icmp ne %struct.tCell* %421, null
  store i32 -578574001, i32* %16
  br label %424

; <label>:423:                                    ; preds = %17
  store i32 1099089468, i32* %16
  br label %424

; <label>:424:                                    ; preds = %423, %418, %415, %410, %409, %406, %377, %361, %358, %355, %348, %345, %314, %287, %284, %283, %253, %225, %222, %202, %175, %169, %164, %163, %135, %107, %106, %103, %100, %70, %55, %24, %20, %19
  br label %17
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663957533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
