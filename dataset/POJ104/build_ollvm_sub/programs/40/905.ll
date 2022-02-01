; ModuleID = 'source-C-CXX/40/905.cpp'
source_filename = "source-C-CXX/40/905.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %595, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %601

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %594

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %594

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %587, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %593

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %586

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %579, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %585

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %578

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %578

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %571, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %577

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %570

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %570

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %570

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %564, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %569

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %563

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %563

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %563

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %563

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 2
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %140, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = and i1 true, %110
  %112 = xor i1 true, true
  %113 = and i1 %109, %112
  %114 = or i1 %111, %113
  %115 = xor i1 %109, true
  %116 = zext i1 %114 to i32
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %118, %121
  %123 = xor i1 true, true
  %124 = and i1 %123, true
  %125 = and i1 true, %121
  %126 = or i1 %120, %122
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = xor i1 %118, true
  %130 = zext i1 %128 to i32
  %131 = xor i32 %116, -1
  %132 = xor i32 %130, -1
  %133 = xor i32 329562846, -1
  %134 = or i32 %131, %132
  %135 = or i32 329562846, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %138 = and i32 %116, %130
  %139 = icmp ne i32 %137, 0
  br i1 %139, label %547, label %140

; <label>:140:                                    ; preds = %107, %104, %101, %98, %95, %77
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp sle i32 %144, 2
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %184, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = and i1 true, %158
  %160 = xor i1 true, true
  %161 = and i1 %157, %160
  %162 = or i1 %159, %161
  %163 = xor i1 %157, true
  %164 = zext i1 %162 to i32
  %165 = load i32, i32* %11, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = and i1 false, %167
  %169 = xor i1 false, true
  %170 = and i1 %166, %169
  %171 = xor i1 true, true
  %172 = and i1 %171, false
  %173 = and i1 true, %169
  %174 = or i1 %168, %170
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = xor i1 %166, true
  %178 = zext i1 %176 to i32
  %179 = xor i32 %178, -1
  %180 = xor i32 %164, %179
  %181 = and i32 %180, %164
  %182 = and i32 %164, %178
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %547, label %184

; <label>:184:                                    ; preds = %155, %152, %149, %146, %143, %140
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %227

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %188, 2
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %7, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %227, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = and i1 true, %202
  %204 = xor i1 true, true
  %205 = and i1 %201, %204
  %206 = or i1 %203, %205
  %207 = xor i1 %201, true
  %208 = zext i1 %206 to i32
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = and i1 true, %211
  %213 = xor i1 true, true
  %214 = and i1 %210, %213
  %215 = or i1 %212, %214
  %216 = xor i1 %210, true
  %217 = zext i1 %215 to i32
  %218 = xor i32 %208, -1
  %219 = xor i32 %217, -1
  %220 = xor i32 -2095234802, -1
  %221 = or i32 %218, %219
  %222 = or i32 -2095234802, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %208, %217
  %226 = icmp ne i32 %224, 0
  br i1 %226, label %547, label %227

; <label>:227:                                    ; preds = %199, %196, %193, %190, %187, %184
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %228, 2
  br i1 %229, label %230, label %266

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %6, align 4
  %232 = icmp sle i32 %231, 2
  br i1 %232, label %233, label %266

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %266

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %11, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %266

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %9, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %266, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %10, align 4
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  %246 = and i1 true, %245
  %247 = xor i1 true, true
  %248 = and i1 %244, %247
  %249 = or i1 %246, %248
  %250 = xor i1 %244, true
  %251 = zext i1 %249 to i32
  %252 = load i32, i32* %8, align 4
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = and i1 true, %254
  %256 = xor i1 true, true
  %257 = and i1 %253, %256
  %258 = or i1 %255, %257
  %259 = xor i1 %253, true
  %260 = zext i1 %258 to i32
  %261 = xor i32 %260, -1
  %262 = xor i32 %251, %261
  %263 = and i32 %262, %251
  %264 = and i32 %251, %260
  %265 = icmp ne i32 %263, 0
  br i1 %265, label %547, label %266

; <label>:266:                                    ; preds = %242, %239, %236, %233, %230, %227
  %267 = load i32, i32* %4, align 4
  %268 = icmp sle i32 %267, 2
  br i1 %268, label %269, label %319

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %3, align 4
  %271 = icmp sle i32 %270, 2
  br i1 %271, label %272, label %319

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %319

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %8, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %319

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %319, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %10, align 4
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  %285 = and i1 true, %284
  %286 = xor i1 true, true
  %287 = and i1 %283, %286
  %288 = xor i1 true, true
  %289 = and i1 %288, true
  %290 = and i1 true, %286
  %291 = or i1 %285, %287
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = xor i1 %283, true
  %295 = zext i1 %293 to i32
  %296 = load i32, i32* %11, align 4
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = and i1 false, %298
  %300 = xor i1 false, true
  %301 = and i1 %297, %300
  %302 = xor i1 true, true
  %303 = and i1 %302, false
  %304 = and i1 true, %300
  %305 = or i1 %299, %301
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = xor i1 %297, true
  %309 = zext i1 %307 to i32
  %310 = xor i32 %295, -1
  %311 = xor i32 %309, -1
  %312 = xor i32 -1272951800, -1
  %313 = or i32 %310, %311
  %314 = or i32 -1272951800, %312
  %315 = xor i32 %313, -1
  %316 = and i32 %315, %314
  %317 = and i32 %295, %309
  %318 = icmp ne i32 %316, 0
  br i1 %318, label %547, label %319

; <label>:319:                                    ; preds = %281, %278, %275, %272, %269, %266
  %320 = load i32, i32* %5, align 4
  %321 = icmp sle i32 %320, 2
  br i1 %321, label %322, label %367

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %3, align 4
  %324 = icmp sle i32 %323, 2
  br i1 %324, label %325, label %367

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %10, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %367

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %8, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %367

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %9, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %367, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %7, align 4
  %336 = icmp ne i32 %335, 0
  %337 = xor i1 %336, true
  %338 = and i1 true, %337
  %339 = xor i1 true, true
  %340 = and i1 %336, %339
  %341 = or i1 %338, %340
  %342 = xor i1 %336, true
  %343 = zext i1 %341 to i32
  %344 = load i32, i32* %11, align 4
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  %347 = and i1 false, %346
  %348 = xor i1 false, true
  %349 = and i1 %345, %348
  %350 = xor i1 true, true
  %351 = and i1 %350, false
  %352 = and i1 true, %348
  %353 = or i1 %347, %349
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = xor i1 %345, true
  %357 = zext i1 %355 to i32
  %358 = xor i32 %343, -1
  %359 = xor i32 %357, -1
  %360 = xor i32 2064590257, -1
  %361 = or i32 %358, %359
  %362 = or i32 2064590257, %360
  %363 = xor i32 %361, -1
  %364 = and i32 %363, %362
  %365 = and i32 %343, %357
  %366 = icmp ne i32 %364, 0
  br i1 %366, label %547, label %367

; <label>:367:                                    ; preds = %334, %331, %328, %325, %322, %319
  %368 = load i32, i32* %6, align 4
  %369 = icmp sle i32 %368, 2
  br i1 %369, label %370, label %411

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %3, align 4
  %372 = icmp sle i32 %371, 2
  br i1 %372, label %373, label %411

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %11, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %411

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %8, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %411

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %9, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %411, label %382

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %10, align 4
  %384 = icmp ne i32 %383, 0
  %385 = xor i1 %384, true
  %386 = and i1 true, %385
  %387 = xor i1 true, true
  %388 = and i1 %384, %387
  %389 = xor i1 true, true
  %390 = and i1 %389, true
  %391 = and i1 true, %387
  %392 = or i1 %386, %388
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = xor i1 %384, true
  %396 = zext i1 %394 to i32
  %397 = load i32, i32* %7, align 4
  %398 = icmp ne i32 %397, 0
  %399 = xor i1 %398, true
  %400 = and i1 true, %399
  %401 = xor i1 true, true
  %402 = and i1 %398, %401
  %403 = or i1 %400, %402
  %404 = xor i1 %398, true
  %405 = zext i1 %403 to i32
  %406 = xor i32 %405, -1
  %407 = xor i32 %396, %406
  %408 = and i32 %407, %396
  %409 = and i32 %396, %405
  %410 = icmp ne i32 %408, 0
  br i1 %410, label %547, label %411

; <label>:411:                                    ; preds = %382, %379, %376, %373, %370, %367
  %412 = load i32, i32* %4, align 4
  %413 = icmp sle i32 %412, 2
  br i1 %413, label %414, label %455

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %5, align 4
  %416 = icmp sle i32 %415, 2
  br i1 %416, label %417, label %455

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %9, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %455

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %10, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %455

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %7, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %455, label %426

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %8, align 4
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = and i1 true, %429
  %431 = xor i1 true, true
  %432 = and i1 %428, %431
  %433 = or i1 %430, %432
  %434 = xor i1 %428, true
  %435 = zext i1 %433 to i32
  %436 = load i32, i32* %11, align 4
  %437 = icmp ne i32 %436, 0
  %438 = xor i1 %437, true
  %439 = and i1 true, %438
  %440 = xor i1 true, true
  %441 = and i1 %437, %440
  %442 = xor i1 true, true
  %443 = and i1 %442, true
  %444 = and i1 true, %440
  %445 = or i1 %439, %441
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = xor i1 %437, true
  %449 = zext i1 %447 to i32
  %450 = xor i32 %449, -1
  %451 = xor i32 %435, %450
  %452 = and i32 %451, %435
  %453 = and i32 %435, %449
  %454 = icmp ne i32 %452, 0
  br i1 %454, label %547, label %455

; <label>:455:                                    ; preds = %426, %423, %420, %417, %414, %411
  %456 = load i32, i32* %4, align 4
  %457 = icmp sle i32 %456, 2
  br i1 %457, label %458, label %503

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %6, align 4
  %460 = icmp sle i32 %459, 2
  br i1 %460, label %461, label %503

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %9, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %503

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %11, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %503

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %7, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %503, label %470

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %10, align 4
  %472 = icmp ne i32 %471, 0
  %473 = xor i1 %472, true
  %474 = and i1 true, %473
  %475 = xor i1 true, true
  %476 = and i1 %472, %475
  %477 = xor i1 true, true
  %478 = and i1 %477, true
  %479 = and i1 true, %475
  %480 = or i1 %474, %476
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = xor i1 %472, true
  %484 = zext i1 %482 to i32
  %485 = load i32, i32* %8, align 4
  %486 = icmp ne i32 %485, 0
  %487 = xor i1 %486, true
  %488 = and i1 true, %487
  %489 = xor i1 true, true
  %490 = and i1 %486, %489
  %491 = or i1 %488, %490
  %492 = xor i1 %486, true
  %493 = zext i1 %491 to i32
  %494 = xor i32 %484, -1
  %495 = xor i32 %493, -1
  %496 = xor i32 -1116643923, -1
  %497 = or i32 %494, %495
  %498 = or i32 -1116643923, %496
  %499 = xor i32 %497, -1
  %500 = and i32 %499, %498
  %501 = and i32 %484, %493
  %502 = icmp ne i32 %500, 0
  br i1 %502, label %547, label %503

; <label>:503:                                    ; preds = %470, %467, %464, %461, %458, %455
  %504 = load i32, i32* %5, align 4
  %505 = icmp sle i32 %504, 2
  br i1 %505, label %506, label %562

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %6, align 4
  %508 = icmp sle i32 %507, 2
  br i1 %508, label %509, label %562

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %10, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %562

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %11, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %562

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %9, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %562, label %518

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %7, align 4
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = and i1 false, %521
  %523 = xor i1 false, true
  %524 = and i1 %520, %523
  %525 = xor i1 true, true
  %526 = and i1 %525, false
  %527 = and i1 true, %523
  %528 = or i1 %522, %524
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = xor i1 %520, true
  %532 = zext i1 %530 to i32
  %533 = load i32, i32* %8, align 4
  %534 = icmp ne i32 %533, 0
  %535 = xor i1 %534, true
  %536 = and i1 true, %535
  %537 = xor i1 true, true
  %538 = and i1 %534, %537
  %539 = or i1 %536, %538
  %540 = xor i1 %534, true
  %541 = zext i1 %539 to i32
  %542 = xor i32 %541, -1
  %543 = xor i32 %532, %542
  %544 = and i32 %543, %532
  %545 = and i32 %532, %541
  %546 = icmp ne i32 %544, 0
  br i1 %546, label %547, label %562

; <label>:547:                                    ; preds = %518, %470, %426, %382, %334, %281, %242, %199, %155, %107
  %548 = load i32, i32* %2, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %551 = load i32, i32* %3, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %550, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %4, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %5, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %6, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %560)
  br label %562

; <label>:562:                                    ; preds = %547, %518, %515, %512, %509, %506, %503
  br label %563

; <label>:563:                                    ; preds = %562, %73, %69, %65, %61
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %5, align 4
  br label %58

; <label>:569:                                    ; preds = %58
  br label %570

; <label>:570:                                    ; preds = %569, %53, %49, %45
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %4, align 4
  %573 = add i32 %572, 2083741068
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 2083741068
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %4, align 4
  br label %42

; <label>:577:                                    ; preds = %42
  br label %578

; <label>:578:                                    ; preds = %577, %37, %33
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %3, align 4
  %581 = add i32 %580, -507993360
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -507993360
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %3, align 4
  br label %30

; <label>:585:                                    ; preds = %30
  br label %586

; <label>:586:                                    ; preds = %585, %25
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %2, align 4
  %589 = sub i32 %588, 142220684
  %590 = add i32 %589, 1
  %591 = add i32 %590, 142220684
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* %2, align 4
  br label %22

; <label>:593:                                    ; preds = %22
  br label %594

; <label>:594:                                    ; preds = %593, %18, %15
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %6, align 4
  %597 = sub i32 %596, -580773841
  %598 = add i32 %597, 1
  %599 = add i32 %598, -580773841
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %6, align 4
  br label %12

; <label>:601:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
