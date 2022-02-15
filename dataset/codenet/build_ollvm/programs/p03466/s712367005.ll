; ModuleID = 'Project_CodeNet_C++1400/p03466/s712367005.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s712367005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712367005.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -903534103
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -903534103
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %781

; <label>:27:                                     ; preds = %0, %781
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 0, i32* %34, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %781

; <label>:65:                                     ; preds = %27
  br label %66

; <label>:66:                                     ; preds = %768, %65
  %67 = load i32, i32* %34, align 4
  %68 = load i32, i32* %29, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %774

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 940035484
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 940035484
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %806

; <label>:97:                                     ; preds = %70, %806
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %31, i32* %32, i32* %33)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1465341001
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1465341001
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %806

; <label>:125:                                    ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %126 unwind label %276

; <label>:126:                                    ; preds = %125
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  %127 = load i32, i32* %30, align 4
  %128 = load i32, i32* %31, align 4
  %129 = add i32 %127, 1109302272
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1109302272
  %132 = add nsw i32 %127, %128
  store i32 %131, i32* %39, align 4
  %133 = load i32, i32* %30, align 4
  %134 = load i32, i32* %31, align 4
  %135 = add i32 %133, 1794482776
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1794482776
  %138 = add nsw i32 %133, %134
  %139 = load i32, i32* %31, align 4
  %140 = sub i32 %139, -271695424
  %141 = add i32 %140, 1
  %142 = add i32 %141, -271695424
  %143 = add nsw i32 %139, 1
  %144 = sdiv i32 %137, %142
  store i32 %144, i32* %43, align 4
  %145 = load i32, i32* %31, align 4
  %146 = load i32, i32* %30, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, %146
  %152 = load i32, i32* %30, align 4
  %153 = sub i32 %152, 502452021
  %154 = add i32 %153, 1
  %155 = add i32 %154, 502452021
  %156 = add nsw i32 %152, 1
  %157 = sdiv i32 %150, %155
  store i32 %157, i32* %44, align 4
  %158 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
          to label %159 unwind label %280

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* %158, align 4
  store i32 %160, i32* %42, align 4
  store i32 0, i32* %45, align 4
  %161 = load i32, i32* %30, align 4
  %162 = load i32, i32* %31, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %46, align 4
  br label %169

; <label>:169:                                    ; preds = %327, %159
  %170 = load i32, i32* %46, align 4
  %171 = load i32, i32* %45, align 4
  %172 = sub i32 %170, -2101671434
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -2101671434
  %175 = sub nsw i32 %170, %171
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %177, label %328

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %45, align 4
  %179 = load i32, i32* %46, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = sdiv i32 %183, 2
  store i32 %185, i32* %47, align 4
  %186 = load i32, i32* %30, align 4
  %187 = load i32, i32* %47, align 4
  %188 = load i32, i32* %42, align 4
  %189 = sub i32 %188, -1467502630
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1467502630
  %192 = add nsw i32 %188, 1
  %193 = sdiv i32 %187, %191
  %194 = load i32, i32* %42, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add i32 %186, -392631993
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -392631993
  %199 = sub nsw i32 %186, %195
  %200 = load i32, i32* %47, align 4
  %201 = load i32, i32* %42, align 4
  %202 = sub i32 %201, 1329470086
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1329470086
  %205 = add nsw i32 %201, 1
  %206 = srem i32 %200, %204
  %207 = sub i32 %198, -290959807
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -290959807
  %210 = sub nsw i32 %198, %206
  store i32 %209, i32* %40, align 4
  %211 = load i32, i32* %31, align 4
  %212 = load i32, i32* %47, align 4
  %213 = load i32, i32* %42, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sdiv i32 %212, %215
  %218 = sub i32 %211, -595872809
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -595872809
  %221 = sub nsw i32 %211, %217
  store i32 %220, i32* %41, align 4
  %222 = load i32, i32* %41, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %40, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = load i32, i32* %42, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = icmp slt i64 %223, %231
  br i1 %232, label %233, label %284

; <label>:233:                                    ; preds = %177
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %808

; <label>:259:                                    ; preds = %233, %808
  %260 = load i32, i32* %47, align 4
  store i32 %260, i32* %45, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1631585180
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1631585180
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %808

; <label>:275:                                    ; preds = %259
  br label %286

; <label>:276:                                    ; preds = %125
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %37, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %38, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %776

; <label>:280:                                    ; preds = %765, %686, %681, %635, %428, %380, %126
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %37, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %776

; <label>:284:                                    ; preds = %177
  %285 = load i32, i32* %47, align 4
  store i32 %285, i32* %46, align 4
  br label %286

; <label>:286:                                    ; preds = %284, %275
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %810

; <label>:312:                                    ; preds = %286, %810
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 110275026
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 110275026
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %810

; <label>:327:                                    ; preds = %312
  br label %169

; <label>:328:                                    ; preds = %169
  %329 = load i32, i32* %32, align 4
  %330 = load i32, i32* %45, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %532

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 1819439082
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1819439082
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %811

; <label>:359:                                    ; preds = %332, %811
  %360 = load i32, i32* %32, align 4
  %361 = add i32 %360, -621138937
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -621138937
  %364 = sub nsw i32 %360, 1
  store i32 %363, i32* %48, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -1005106306
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1005106306
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %811

; <label>:379:                                    ; preds = %359
  br label %380

; <label>:380:                                    ; preds = %530, %379
  %381 = load i32, i32* %48, align 4
  %382 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %45)
          to label %383 unwind label %280

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -1647977961
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1647977961
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %822

; <label>:410:                                    ; preds = %383, %822
  %411 = load i32, i32* %382, align 4
  %412 = icmp slt i32 %381, %411
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 840582157
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 840582157
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %822

; <label>:427:                                    ; preds = %410
  br i1 %412, label %428, label %531

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %48, align 4
  %430 = load i32, i32* %42, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  %436 = srem i32 %429, %434
  %437 = load i32, i32* %42, align 4
  %438 = icmp eq i32 %436, %437
  %439 = select i1 %438, i8 66, i8 65
  %440 = sext i8 %439 to i32
  %441 = invoke i32 @putchar(i32 %440)
          to label %442 unwind label %280

; <label>:442:                                    ; preds = %428
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 250096793
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 250096793
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %825

; <label>:469:                                    ; preds = %442, %825
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %825

; <label>:483:                                    ; preds = %469
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, -1431936502
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1431936502
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %826

; <label>:499:                                    ; preds = %484, %826
  %500 = load i32, i32* %48, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  store i32 %502, i32* %48, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, -625531722
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -625531722
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %826

; <label>:530:                                    ; preds = %499
  br label %380

; <label>:531:                                    ; preds = %427
  br label %532

; <label>:532:                                    ; preds = %531, %328
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, -1010617335
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1010617335
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %842

; <label>:547:                                    ; preds = %532, %842
  %548 = load i32, i32* %46, align 4
  %549 = load i32, i32* %33, align 4
  %550 = icmp sle i32 %548, %549
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = add i32 %551, 1444402547
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1444402547
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %842

; <label>:577:                                    ; preds = %547
  br i1 %550, label %578, label %765

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 1161178074
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1161178074
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  br i1 %603, label %605, label %846

; <label>:605:                                    ; preds = %578, %846
  %606 = load i32, i32* %32, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub nsw i32 %606, 1
  store i32 %608, i32* %50, align 4
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %846

; <label>:635:                                    ; preds = %605
  %636 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %50)
          to label %637 unwind label %280

; <label>:637:                                    ; preds = %635
  %638 = load i32, i32* %636, align 4
  store i32 %638, i32* %49, align 4
  br label %639

; <label>:639:                                    ; preds = %757, %637
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %890

; <label>:665:                                    ; preds = %639, %890
  %666 = load i32, i32* %49, align 4
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -1102031531
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1102031531
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %890

; <label>:681:                                    ; preds = %665
  %682 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %33)
          to label %683 unwind label %280

; <label>:683:                                    ; preds = %681
  %684 = load i32, i32* %682, align 4
  %685 = icmp slt i32 %666, %684
  br i1 %685, label %686, label %764

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* %39, align 4
  %688 = load i32, i32* %49, align 4
  %689 = sub i32 %687, 1574814099
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 1574814099
  %692 = sub nsw i32 %687, %688
  %693 = load i32, i32* %42, align 4
  %694 = add i32 %693, -1613923153
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1613923153
  %697 = add nsw i32 %693, 1
  %698 = srem i32 %691, %696
  %699 = icmp eq i32 %698, 0
  %700 = select i1 %699, i8 65, i8 66
  %701 = sext i8 %700 to i32
  %702 = invoke i32 @putchar(i32 %701)
          to label %703 unwind label %280

; <label>:703:                                    ; preds = %686
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 %704, -1286933104
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1286933104
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %892

; <label>:730:                                    ; preds = %703, %892
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %892

; <label>:756:                                    ; preds = %730
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %49, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %758, 1
  store i32 %762, i32* %49, align 4
  br label %639

; <label>:764:                                    ; preds = %683
  br label %765

; <label>:765:                                    ; preds = %764, %577
  %766 = invoke i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %767 unwind label %280

; <label>:767:                                    ; preds = %765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %34, align 4
  %770 = sub i32 %769, 581942973
  %771 = add i32 %770, 1
  %772 = add i32 %771, 581942973
  %773 = add nsw i32 %769, 1
  store i32 %772, i32* %34, align 4
  br label %66

; <label>:774:                                    ; preds = %66
  %775 = load i32, i32* %28, align 4
  ret i32 %775

; <label>:776:                                    ; preds = %280, %276
  %777 = load i8*, i8** %37, align 8
  %778 = load i32, i32* %38, align 4
  %779 = insertvalue { i8*, i32 } undef, i8* %777, 0
  %780 = insertvalue { i8*, i32 } %779, i32 %778, 1
  resume { i8*, i32 } %780

; <label>:781:                                    ; preds = %27, %0
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca %"class.std::__cxx11::basic_string", align 8
  %790 = alloca %"class.std::allocator", align 1
  %791 = alloca i8*
  %792 = alloca i32
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  store i32 0, i32* %782, align 4
  %805 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %783)
  store i32 0, i32* %788, align 4
  br label %27

; <label>:806:                                    ; preds = %97, %70
  %807 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %31, i32* %32, i32* %33)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  br label %97

; <label>:808:                                    ; preds = %259, %233
  %809 = load i32, i32* %47, align 4
  store i32 %809, i32* %45, align 4
  br label %259

; <label>:810:                                    ; preds = %312, %286
  br label %312

; <label>:811:                                    ; preds = %359, %332
  %812 = load i32, i32* %32, align 4
  %813 = shl i32 %812, 1
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %812, 1
  %819 = sub i32 0, 1
  %820 = add i32 %812, %819
  %821 = sub nsw i32 %812, 1
  store i32 %820, i32* %48, align 4
  br label %359

; <label>:822:                                    ; preds = %410, %383
  %823 = load i32, i32* %382, align 4
  %824 = icmp slt i32 %381, %823
  br label %410

; <label>:825:                                    ; preds = %469, %442
  br label %469

; <label>:826:                                    ; preds = %499, %484
  %827 = load i32, i32* %48, align 4
  %828 = shl i32 %827, 1
  %829 = sub i32 0, %827
  %830 = add i32 0, %829
  %831 = sub i32 0, %827
  %832 = sub i32 %830, -327727061
  %833 = add i32 %832, 1
  %834 = add i32 %833, -327727061
  %835 = add i32 %830, 1
  %836 = shl i32 %827, 1
  %837 = shl i32 %827, 1
  %838 = sub i32 %827, -308923132
  %839 = add i32 %838, 1
  %840 = add i32 %839, -308923132
  %841 = add nsw i32 %827, 1
  store i32 %840, i32* %48, align 4
  br label %499

; <label>:842:                                    ; preds = %547, %532
  %843 = load i32, i32* %46, align 4
  %844 = load i32, i32* %33, align 4
  %845 = icmp sle i32 %843, %844
  br label %547

; <label>:846:                                    ; preds = %605, %578
  %847 = load i32, i32* %32, align 4
  %848 = add i32 0, 2050450407
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 2050450407
  %851 = sub i32 0, %847
  %852 = sub i32 %850, 503569181
  %853 = add i32 %852, 1
  %854 = add i32 %853, 503569181
  %855 = add i32 %850, 1
  %856 = sub i32 0, 225143516
  %857 = sub i32 %856, %847
  %858 = add i32 %857, 225143516
  %859 = sub i32 0, %847
  %860 = sub i32 %858, -1375983226
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1375983226
  %863 = add i32 %858, 1
  %864 = add i32 0, 191302702
  %865 = sub i32 %864, %847
  %866 = sub i32 %865, 191302702
  %867 = sub i32 0, %847
  %868 = sub i32 %866, 496397868
  %869 = add i32 %868, 1
  %870 = add i32 %869, 496397868
  %871 = add i32 %866, 1
  %872 = sub i32 %847, -491186402
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -491186402
  %875 = sub i32 %847, 1
  %876 = mul i32 %874, 1
  %877 = shl i32 %847, 1
  %878 = add i32 0, -627399131
  %879 = sub i32 %878, %847
  %880 = sub i32 %879, -627399131
  %881 = sub i32 0, %847
  %882 = add i32 %880, -1432255898
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1432255898
  %885 = add i32 %880, 1
  %886 = add i32 %847, 632083245
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 632083245
  %889 = sub nsw i32 %847, 1
  store i32 %888, i32* %50, align 4
  br label %605

; <label>:890:                                    ; preds = %665, %639
  %891 = load i32, i32* %49, align 4
  br label %665

; <label>:892:                                    ; preds = %730, %703
  br label %730
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -161919086
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -161919086
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1388667568, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1388667568, label %23
    i32 -1307986024, label %43
    i32 -1905792191, label %83
    i32 -1522957750, label %86
    i32 1117380339, label %102
    i32 916069308, label %132
    i32 -396178795, label %133
    i32 1796518454, label %137
    i32 -388883549, label %140
    i32 741901004, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1307986024, i32 -388883549
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -906086831
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -906086831
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1905792191, i32 -388883549
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1522957750, i32 -396178795
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -671943648
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -671943648
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1117380339, i32 741901004
  store i32 %101, i32* %19
  br label %153

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 916069308, i32 741901004
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 1796518454, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  store i32* %135, i32** %136, align 8
  store i32 1796518454, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %142, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 -1307986024, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 1117380339, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1517204555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1517204555, label %16
    i32 1081864206, label %21
    i32 812084110, label %48
    i32 -625941001, label %76
    i32 113096086, label %77
    i32 -1882445440, label %104
    i32 1359516010, label %120
    i32 1120589670, label %121
    i32 -1114751498, label %123
    i32 523213785, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1081864206, i32 113096086
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 812084110, i32 -1114751498
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -625941001, i32 -1114751498
  store i32 %75, i32* %12
  br label %127

; <label>:76:                                     ; preds = %13
  store i32 1120589670, i32* %12
  br label %127

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1882445440, i32 523213785
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %5, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1359516010, i32 523213785
  store i32 %119, i32* %12
  br label %127

; <label>:120:                                    ; preds = %13
  store i32 1120589670, i32* %12
  br label %127

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %5, align 8
  ret i32* %122

; <label>:123:                                    ; preds = %13
  %124 = load i32*, i32** %7, align 8
  store i32* %124, i32** %5, align 8
  store i32 812084110, i32* %12
  br label %127

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %6, align 8
  store i32* %126, i32** %5, align 8
  store i32 -1882445440, i32* %12
  br label %127

; <label>:127:                                    ; preds = %125, %123, %120, %104, %77, %76, %48, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712367005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
