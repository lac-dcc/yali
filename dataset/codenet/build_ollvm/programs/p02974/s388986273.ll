; ModuleID = 'Project_CodeNet_C++1400/p02974/s388986273.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s388986273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@value = global i64 0, align 8
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388986273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @value)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 -1226532003, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1365
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1226532003, label %15
    i32 1282835555, label %43
    i32 939781561, label %62
    i32 1681342287, label %65
    i32 918162082, label %92
    i32 558648239, label %119
    i32 249416836, label %120
    i32 -2121343232, label %125
    i32 -1052449223, label %126
    i32 -1836212516, label %133
    i32 1707669948, label %140
    i32 566872922, label %145
    i32 -392812789, label %173
    i32 -475031835, label %189
    i32 1998307270, label %190
    i32 -1636474599, label %196
    i32 980294643, label %224
    i32 1197097657, label %252
    i32 1910271665, label %253
    i32 -1456921331, label %260
    i32 -980537342, label %261
    i32 -493748961, label %266
    i32 101762370, label %294
    i32 1223167417, label %322
    i32 -1360111166, label %323
    i32 1972347257, label %328
    i32 -622451893, label %329
    i32 -620625454, label %334
    i32 1174231391, label %344
    i32 -87313337, label %345
    i32 -1627935942, label %361
    i32 -949049062, label %538
    i32 1437952334, label %541
    i32 2002857997, label %607
    i32 2055214336, label %608
    i32 -454491353, label %614
    i32 535942296, label %615
    i32 430357670, label %620
    i32 -2014908583, label %621
    i32 -486385516, label %637
    i32 285903888, label %658
    i32 -1154732204, label %659
    i32 1820864909, label %675
    i32 1227092648, label %710
    i32 -141795595, label %711
    i32 830524194, label %715
    i32 -1636647438, label %716
    i32 -854055949, label %717
    i32 374245671, label %718
    i32 -1157693249, label %719
    i32 986884302, label %1333
    i32 241956688, label %1357
  ]

; <label>:14:                                     ; preds = %12
  br label %1365

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1152825710
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1152825710
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1282835555, i32 -141795595
  store i32 %42, i32* %11
  br label %1365

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @N, align 8
  %46 = icmp sle i64 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 212383309
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 212383309
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 939781561, i32 -141795595
  store i32 %61, i32* %11
  br label %1365

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1681342287, i32 -1456921331
  store i32 %64, i32* %11
  br label %1365

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 918162082, i32 830524194
  store i32 %91, i32* %11
  br label %1365

; <label>:92:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 558648239, i32 830524194
  store i32 %118, i32* %11
  br label %1365

; <label>:119:                                    ; preds = %12
  store i32 249416836, i32* %11
  br label %1365

; <label>:120:                                    ; preds = %12
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* @N, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 -2121343232, i32 -1636474599
  store i32 %124, i32* %11
  br label %1365

; <label>:125:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1052449223, i32* %11
  br label %1365

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* @N, align 8
  %129 = load i64, i64* @N, align 8
  %130 = mul nsw i64 %128, %129
  %131 = icmp sle i64 %127, %130
  %132 = select i1 %131, i32 -1836212516, i32 566872922
  store i32 %132, i32* %11
  br label %1365

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* %137, i64 0, i64 %138
  store i64 0, i64* %139, align 8
  store i32 1707669948, i32* %11
  br label %1365

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %6, align 8
  store i32 -1052449223, i32* %11
  br label %1365

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -819674691
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -819674691
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -392812789, i32 -1636647438
  store i32 %172, i32* %11
  br label %1365

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -2073451108
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2073451108
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -475031835, i32 -1636647438
  store i32 %188, i32* %11
  br label %1365

; <label>:189:                                    ; preds = %12
  store i32 1998307270, i32* %11
  br label %1365

; <label>:190:                                    ; preds = %12
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 %191, 8286593342086795709
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8286593342086795709
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %5, align 8
  store i32 249416836, i32* %11
  br label %1365

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -1073781023
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1073781023
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 980294643, i32 -854055949
  store i32 %223, i32* %11
  br label %1365

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 477600719
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 477600719
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1197097657, i32 -854055949
  store i32 %251, i32* %11
  br label %1365

; <label>:252:                                    ; preds = %12
  store i32 1910271665, i32* %11
  br label %1365

; <label>:253:                                    ; preds = %12
  %254 = load i64, i64* %4, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %254, 1
  store i64 %258, i64* %4, align 8
  store i32 -1226532003, i32* %11
  br label %1365

; <label>:260:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  store i32 -980537342, i32* %11
  br label %1365

; <label>:261:                                    ; preds = %12
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* @N, align 8
  %264 = icmp slt i64 %262, %263
  %265 = select i1 %264, i32 -493748961, i32 -1154732204
  store i32 %265, i32* %11
  br label %1365

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 514748363
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 514748363
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 101762370, i32 374245671
  store i32 %293, i32* %11
  br label %1365

; <label>:294:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -457304538
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -457304538
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1223167417, i32 374245671
  store i32 %321, i32* %11
  br label %1365

; <label>:322:                                    ; preds = %12
  store i32 -1360111166, i32* %11
  br label %1365

; <label>:323:                                    ; preds = %12
  %324 = load i64, i64* %8, align 8
  %325 = load i64, i64* %7, align 8
  %326 = icmp sle i64 %324, %325
  %327 = select i1 %326, i32 1972347257, i32 430357670
  store i32 %327, i32* %11
  br label %1365

; <label>:328:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 -622451893, i32* %11
  br label %1365

; <label>:329:                                    ; preds = %12
  %330 = load i64, i64* %9, align 8
  %331 = load i64, i64* @value, align 8
  %332 = icmp sle i64 %330, %331
  %333 = select i1 %332, i32 -620625454, i32 -454491353
  store i32 %333, i32* %11
  br label %1365

; <label>:334:                                    ; preds = %12
  %335 = load i64, i64* %7, align 8
  %336 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %335
  %337 = load i64, i64* %8, align 8
  %338 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %336, i64 0, i64 %337
  %339 = load i64, i64* %9, align 8
  %340 = getelementptr inbounds [5005 x i64], [5005 x i64]* %338, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, i32 1174231391, i32 -87313337
  store i32 %343, i32* %11
  br label %1365

; <label>:344:                                    ; preds = %12
  store i32 2055214336, i32* %11
  br label %1365

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 1243629725
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1243629725
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1627935942, i32 -1157693249
  store i32 %360, i32* %11
  br label %1365

; <label>:361:                                    ; preds = %12
  %362 = load i64, i64* %7, align 8
  %363 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %362
  %364 = load i64, i64* %8, align 8
  %365 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %363, i64 0, i64 %364
  %366 = load i64, i64* %9, align 8
  %367 = getelementptr inbounds [5005 x i64], [5005 x i64]* %365, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %7, align 8
  %370 = sub i64 0, %369
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %369, 1
  %375 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %373
  %376 = load i64, i64* %8, align 8
  %377 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %375, i64 0, i64 %376
  %378 = load i64, i64* %9, align 8
  %379 = load i64, i64* %8, align 8
  %380 = mul nsw i64 2, %379
  %381 = add i64 %378, 3410257393677256874
  %382 = add i64 %381, %380
  %383 = sub i64 %382, 3410257393677256874
  %384 = add nsw i64 %378, %380
  %385 = getelementptr inbounds [5005 x i64], [5005 x i64]* %377, i64 0, i64 %383
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = sub i64 0, %368
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %386, %368
  store i64 %390, i64* %385, align 8
  %392 = load i64, i64* %7, align 8
  %393 = sub i64 %392, -3899947626892572369
  %394 = add i64 %393, 1
  %395 = add i64 %394, -3899947626892572369
  %396 = add nsw i64 %392, 1
  %397 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %395
  %398 = load i64, i64* %8, align 8
  %399 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %397, i64 0, i64 %398
  %400 = load i64, i64* %9, align 8
  %401 = load i64, i64* %8, align 8
  %402 = mul nsw i64 2, %401
  %403 = add i64 %400, -4987310456518263861
  %404 = add i64 %403, %402
  %405 = sub i64 %404, -4987310456518263861
  %406 = add nsw i64 %400, %402
  %407 = getelementptr inbounds [5005 x i64], [5005 x i64]* %399, i64 0, i64 %405
  %408 = load i64, i64* %407, align 8
  %409 = srem i64 %408, 1000000007
  store i64 %409, i64* %407, align 8
  %410 = load i64, i64* %7, align 8
  %411 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %410
  %412 = load i64, i64* %8, align 8
  %413 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %411, i64 0, i64 %412
  %414 = load i64, i64* %9, align 8
  %415 = getelementptr inbounds [5005 x i64], [5005 x i64]* %413, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %7, align 8
  %418 = add i64 %417, 6678601997874041482
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 6678601997874041482
  %421 = add nsw i64 %417, 1
  %422 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %420
  %423 = load i64, i64* %8, align 8
  %424 = sub i64 %423, -3694137437588919516
  %425 = add i64 %424, 1
  %426 = add i64 %425, -3694137437588919516
  %427 = add nsw i64 %423, 1
  %428 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %422, i64 0, i64 %426
  %429 = load i64, i64* %9, align 8
  %430 = load i64, i64* %8, align 8
  %431 = mul nsw i64 2, %430
  %432 = sub i64 %429, 386063309613059850
  %433 = add i64 %432, %431
  %434 = add i64 %433, 386063309613059850
  %435 = add nsw i64 %429, %431
  %436 = sub i64 0, 2
  %437 = sub i64 %434, %436
  %438 = add nsw i64 %434, 2
  %439 = getelementptr inbounds [5005 x i64], [5005 x i64]* %428, i64 0, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, %416
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %440, %416
  store i64 %444, i64* %439, align 8
  %446 = load i64, i64* %7, align 8
  %447 = add i64 %446, 4162343092792247373
  %448 = add i64 %447, 1
  %449 = sub i64 %448, 4162343092792247373
  %450 = add nsw i64 %446, 1
  %451 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %449
  %452 = load i64, i64* %8, align 8
  %453 = sub i64 %452, 1977568849049062259
  %454 = add i64 %453, 1
  %455 = add i64 %454, 1977568849049062259
  %456 = add nsw i64 %452, 1
  %457 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %451, i64 0, i64 %455
  %458 = load i64, i64* %9, align 8
  %459 = load i64, i64* %8, align 8
  %460 = mul nsw i64 2, %459
  %461 = sub i64 0, %460
  %462 = sub i64 %458, %461
  %463 = add nsw i64 %458, %460
  %464 = sub i64 0, %462
  %465 = sub i64 0, 2
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %462, 2
  %469 = getelementptr inbounds [5005 x i64], [5005 x i64]* %457, i64 0, i64 %467
  %470 = load i64, i64* %469, align 8
  %471 = srem i64 %470, 1000000007
  store i64 %471, i64* %469, align 8
  %472 = load i64, i64* %8, align 8
  %473 = mul nsw i64 2, %472
  %474 = load i64, i64* %7, align 8
  %475 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %474
  %476 = load i64, i64* %8, align 8
  %477 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %475, i64 0, i64 %476
  %478 = load i64, i64* %9, align 8
  %479 = getelementptr inbounds [5005 x i64], [5005 x i64]* %477, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = mul nsw i64 %473, %480
  %482 = srem i64 %481, 1000000007
  %483 = load i64, i64* %7, align 8
  %484 = sub i64 0, 1
  %485 = sub i64 %483, %484
  %486 = add nsw i64 %483, 1
  %487 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %485
  %488 = load i64, i64* %8, align 8
  %489 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %487, i64 0, i64 %488
  %490 = load i64, i64* %9, align 8
  %491 = load i64, i64* %8, align 8
  %492 = mul nsw i64 2, %491
  %493 = add i64 %490, 4474388021798052584
  %494 = add i64 %493, %492
  %495 = sub i64 %494, 4474388021798052584
  %496 = add nsw i64 %490, %492
  %497 = getelementptr inbounds [5005 x i64], [5005 x i64]* %489, i64 0, i64 %495
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 0, %498
  %500 = sub i64 0, %482
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add nsw i64 %498, %482
  store i64 %502, i64* %497, align 8
  %504 = load i64, i64* %7, align 8
  %505 = sub i64 0, %504
  %506 = sub i64 0, 1
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %504, 1
  %510 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %508
  %511 = load i64, i64* %8, align 8
  %512 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %510, i64 0, i64 %511
  %513 = load i64, i64* %9, align 8
  %514 = load i64, i64* %8, align 8
  %515 = mul nsw i64 2, %514
  %516 = sub i64 0, %515
  %517 = sub i64 %513, %516
  %518 = add nsw i64 %513, %515
  %519 = getelementptr inbounds [5005 x i64], [5005 x i64]* %512, i64 0, i64 %517
  %520 = load i64, i64* %519, align 8
  %521 = srem i64 %520, 1000000007
  store i64 %521, i64* %519, align 8
  %522 = load i64, i64* %8, align 8
  %523 = icmp sgt i64 %522, 0
  store i1 %523, i1* %1
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -949049062, i32 -1157693249
  store i32 %537, i32* %11
  br label %1365

; <label>:538:                                    ; preds = %12
  %539 = load volatile i1, i1* %1
  %540 = select i1 %539, i32 1437952334, i32 2002857997
  store i32 %540, i32* %11
  br label %1365

; <label>:541:                                    ; preds = %12
  %542 = load i64, i64* %8, align 8
  %543 = load i64, i64* %8, align 8
  %544 = mul nsw i64 %542, %543
  %545 = load i64, i64* %7, align 8
  %546 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %545
  %547 = load i64, i64* %8, align 8
  %548 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %546, i64 0, i64 %547
  %549 = load i64, i64* %9, align 8
  %550 = getelementptr inbounds [5005 x i64], [5005 x i64]* %548, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = mul nsw i64 %544, %551
  %553 = srem i64 %552, 1000000007
  %554 = load i64, i64* %7, align 8
  %555 = sub i64 0, 1
  %556 = sub i64 %554, %555
  %557 = add nsw i64 %554, 1
  %558 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %556
  %559 = load i64, i64* %8, align 8
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub nsw i64 %559, 1
  %563 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %558, i64 0, i64 %561
  %564 = load i64, i64* %9, align 8
  %565 = load i64, i64* %8, align 8
  %566 = mul nsw i64 2, %565
  %567 = sub i64 0, %564
  %568 = sub i64 0, %566
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %564, %566
  %572 = sub i64 %570, -2382302917652991983
  %573 = sub i64 %572, 2
  %574 = add i64 %573, -2382302917652991983
  %575 = sub nsw i64 %570, 2
  %576 = getelementptr inbounds [5005 x i64], [5005 x i64]* %563, i64 0, i64 %574
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 0, %577
  %579 = sub i64 0, %553
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add nsw i64 %577, %553
  store i64 %581, i64* %576, align 8
  %583 = load i64, i64* %7, align 8
  %584 = add i64 %583, 7561301807233799983
  %585 = add i64 %584, 1
  %586 = sub i64 %585, 7561301807233799983
  %587 = add nsw i64 %583, 1
  %588 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %586
  %589 = load i64, i64* %8, align 8
  %590 = sub i64 %589, -7597849821623422273
  %591 = sub i64 %590, 1
  %592 = add i64 %591, -7597849821623422273
  %593 = sub nsw i64 %589, 1
  %594 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %588, i64 0, i64 %592
  %595 = load i64, i64* %9, align 8
  %596 = load i64, i64* %8, align 8
  %597 = mul nsw i64 2, %596
  %598 = sub i64 0, %597
  %599 = sub i64 %595, %598
  %600 = add nsw i64 %595, %597
  %601 = sub i64 0, 2
  %602 = add i64 %599, %601
  %603 = sub nsw i64 %599, 2
  %604 = getelementptr inbounds [5005 x i64], [5005 x i64]* %594, i64 0, i64 %602
  %605 = load i64, i64* %604, align 8
  %606 = srem i64 %605, 1000000007
  store i64 %606, i64* %604, align 8
  store i32 2002857997, i32* %11
  br label %1365

; <label>:607:                                    ; preds = %12
  store i32 2055214336, i32* %11
  br label %1365

; <label>:608:                                    ; preds = %12
  %609 = load i64, i64* %9, align 8
  %610 = add i64 %609, 1232424665333019771
  %611 = add i64 %610, 1
  %612 = sub i64 %611, 1232424665333019771
  %613 = add nsw i64 %609, 1
  store i64 %612, i64* %9, align 8
  store i32 -622451893, i32* %11
  br label %1365

; <label>:614:                                    ; preds = %12
  store i32 535942296, i32* %11
  br label %1365

; <label>:615:                                    ; preds = %12
  %616 = load i64, i64* %8, align 8
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %619 = add nsw i64 %616, 1
  store i64 %618, i64* %8, align 8
  store i32 -1360111166, i32* %11
  br label %1365

; <label>:620:                                    ; preds = %12
  store i32 -2014908583, i32* %11
  br label %1365

; <label>:621:                                    ; preds = %12
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, -1927983615
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1927983615
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -486385516, i32 986884302
  store i32 %636, i32* %11
  br label %1365

; <label>:637:                                    ; preds = %12
  %638 = load i64, i64* %7, align 8
  %639 = add i64 %638, -1575902864098867412
  %640 = add i64 %639, 1
  %641 = sub i64 %640, -1575902864098867412
  %642 = add nsw i64 %638, 1
  store i64 %641, i64* %7, align 8
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = add i32 %643, 2092918304
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 2092918304
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 285903888, i32 986884302
  store i32 %657, i32* %11
  br label %1365

; <label>:658:                                    ; preds = %12
  store i32 -980537342, i32* %11
  br label %1365

; <label>:659:                                    ; preds = %12
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, 321506654
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 321506654
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1820864909, i32 241956688
  store i32 %674, i32* %11
  br label %1365

; <label>:675:                                    ; preds = %12
  %676 = load i64, i64* @N, align 8
  %677 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %676
  %678 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %677, i64 0, i64 0
  %679 = load i64, i64* @value, align 8
  %680 = getelementptr inbounds [5005 x i64], [5005 x i64]* %678, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %681)
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 %683, 126352268
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 126352268
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1227092648, i32 241956688
  store i32 %709, i32* %11
  br label %1365

; <label>:710:                                    ; preds = %12
  ret i32 0

; <label>:711:                                    ; preds = %12
  %712 = load i64, i64* %4, align 8
  %713 = load i64, i64* @N, align 8
  %714 = icmp sle i64 %712, %713
  store i32 1282835555, i32* %11
  br label %1365

; <label>:715:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 918162082, i32* %11
  br label %1365

; <label>:716:                                    ; preds = %12
  store i32 -392812789, i32* %11
  br label %1365

; <label>:717:                                    ; preds = %12
  store i32 980294643, i32* %11
  br label %1365

; <label>:718:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 101762370, i32* %11
  br label %1365

; <label>:719:                                    ; preds = %12
  %720 = load i64, i64* %7, align 8
  %721 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %720
  %722 = load i64, i64* %8, align 8
  %723 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %721, i64 0, i64 %722
  %724 = load i64, i64* %9, align 8
  %725 = getelementptr inbounds [5005 x i64], [5005 x i64]* %723, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = load i64, i64* %7, align 8
  %728 = shl i64 %727, 1
  %729 = sub i64 %727, -7793929010431780290
  %730 = sub i64 %729, 1
  %731 = add i64 %730, -7793929010431780290
  %732 = sub i64 %727, 1
  %733 = mul i64 %731, 1
  %734 = sub i64 0, 1
  %735 = add i64 %727, %734
  %736 = sub i64 %727, 1
  %737 = mul i64 %735, 1
  %738 = shl i64 %727, 1
  %739 = sub i64 0, 1
  %740 = sub i64 %727, %739
  %741 = add nsw i64 %727, 1
  %742 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %740
  %743 = load i64, i64* %8, align 8
  %744 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %742, i64 0, i64 %743
  %745 = load i64, i64* %9, align 8
  %746 = load i64, i64* %8, align 8
  %747 = sub i64 2, -7917401878026373389
  %748 = sub i64 %747, %746
  %749 = add i64 %748, -7917401878026373389
  %750 = sub i64 2, %746
  %751 = mul i64 %749, %746
  %752 = mul nsw i64 2, %746
  %753 = add i64 %745, 5629848406372216606
  %754 = sub i64 %753, %752
  %755 = sub i64 %754, 5629848406372216606
  %756 = sub i64 %745, %752
  %757 = mul i64 %755, %752
  %758 = shl i64 %745, %752
  %759 = shl i64 %745, %752
  %760 = shl i64 %745, %752
  %761 = sub i64 0, %745
  %762 = sub i64 0, %752
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %745, %752
  %766 = getelementptr inbounds [5005 x i64], [5005 x i64]* %744, i64 0, i64 %764
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, %767
  %769 = sub i64 0, %726
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %767, %726
  store i64 %771, i64* %766, align 8
  %773 = load i64, i64* %7, align 8
  %774 = shl i64 %773, 1
  %775 = shl i64 %773, 1
  %776 = shl i64 %773, 1
  %777 = add i64 0, 1354911644650358617
  %778 = sub i64 %777, %773
  %779 = sub i64 %778, 1354911644650358617
  %780 = sub i64 0, %773
  %781 = sub i64 %779, 4402372782108274822
  %782 = add i64 %781, 1
  %783 = add i64 %782, 4402372782108274822
  %784 = add i64 %779, 1
  %785 = sub i64 0, 1
  %786 = sub i64 %773, %785
  %787 = add nsw i64 %773, 1
  %788 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %786
  %789 = load i64, i64* %8, align 8
  %790 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %788, i64 0, i64 %789
  %791 = load i64, i64* %9, align 8
  %792 = load i64, i64* %8, align 8
  %793 = mul nsw i64 2, %792
  %794 = sub i64 0, %793
  %795 = add i64 %791, %794
  %796 = sub i64 %791, %793
  %797 = mul i64 %795, %793
  %798 = sub i64 %791, -8299781612527973869
  %799 = sub i64 %798, %793
  %800 = add i64 %799, -8299781612527973869
  %801 = sub i64 %791, %793
  %802 = mul i64 %800, %793
  %803 = sub i64 0, %791
  %804 = add i64 0, %803
  %805 = sub i64 0, %791
  %806 = sub i64 %804, -131711754180549193
  %807 = add i64 %806, %793
  %808 = add i64 %807, -131711754180549193
  %809 = add i64 %804, %793
  %810 = sub i64 0, 7747637595749675052
  %811 = sub i64 %810, %791
  %812 = add i64 %811, 7747637595749675052
  %813 = sub i64 0, %791
  %814 = add i64 %812, -3201697489637117028
  %815 = add i64 %814, %793
  %816 = sub i64 %815, -3201697489637117028
  %817 = add i64 %812, %793
  %818 = shl i64 %791, %793
  %819 = sub i64 0, %793
  %820 = add i64 %791, %819
  %821 = sub i64 %791, %793
  %822 = mul i64 %820, %793
  %823 = add i64 0, 3266698310038921599
  %824 = sub i64 %823, %791
  %825 = sub i64 %824, 3266698310038921599
  %826 = sub i64 0, %791
  %827 = sub i64 0, %825
  %828 = sub i64 0, %793
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %825, %793
  %832 = shl i64 %791, %793
  %833 = shl i64 %791, %793
  %834 = sub i64 %791, 3570678875476041408
  %835 = add i64 %834, %793
  %836 = add i64 %835, 3570678875476041408
  %837 = add nsw i64 %791, %793
  %838 = getelementptr inbounds [5005 x i64], [5005 x i64]* %790, i64 0, i64 %836
  %839 = load i64, i64* %838, align 8
  %840 = add i64 0, 428512750045430825
  %841 = sub i64 %840, %839
  %842 = sub i64 %841, 428512750045430825
  %843 = sub i64 0, %839
  %844 = sub i64 0, %842
  %845 = sub i64 0, 1000000007
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, 1000000007
  %849 = srem i64 %839, 1000000007
  store i64 %849, i64* %838, align 8
  %850 = load i64, i64* %7, align 8
  %851 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %850
  %852 = load i64, i64* %8, align 8
  %853 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %851, i64 0, i64 %852
  %854 = load i64, i64* %9, align 8
  %855 = getelementptr inbounds [5005 x i64], [5005 x i64]* %853, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = load i64, i64* %7, align 8
  %858 = sub i64 0, 1
  %859 = add i64 %857, %858
  %860 = sub i64 %857, 1
  %861 = mul i64 %859, 1
  %862 = sub i64 %857, -9105643818073149712
  %863 = sub i64 %862, 1
  %864 = add i64 %863, -9105643818073149712
  %865 = sub i64 %857, 1
  %866 = mul i64 %864, 1
  %867 = shl i64 %857, 1
  %868 = add i64 0, 3999194872558414637
  %869 = sub i64 %868, %857
  %870 = sub i64 %869, 3999194872558414637
  %871 = sub i64 0, %857
  %872 = sub i64 %870, -4524264603839049363
  %873 = add i64 %872, 1
  %874 = add i64 %873, -4524264603839049363
  %875 = add i64 %870, 1
  %876 = shl i64 %857, 1
  %877 = sub i64 0, %857
  %878 = add i64 0, %877
  %879 = sub i64 0, %857
  %880 = sub i64 0, %878
  %881 = sub i64 0, 1
  %882 = add i64 %880, %881
  %883 = sub i64 0, %882
  %884 = add i64 %878, 1
  %885 = sub i64 %857, -7643256144358441013
  %886 = add i64 %885, 1
  %887 = add i64 %886, -7643256144358441013
  %888 = add nsw i64 %857, 1
  %889 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %887
  %890 = load i64, i64* %8, align 8
  %891 = shl i64 %890, 1
  %892 = shl i64 %890, 1
  %893 = sub i64 %890, -4844462967186641585
  %894 = add i64 %893, 1
  %895 = add i64 %894, -4844462967186641585
  %896 = add nsw i64 %890, 1
  %897 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %889, i64 0, i64 %895
  %898 = load i64, i64* %9, align 8
  %899 = load i64, i64* %8, align 8
  %900 = add i64 2, 5404932159991697089
  %901 = sub i64 %900, %899
  %902 = sub i64 %901, 5404932159991697089
  %903 = sub i64 2, %899
  %904 = mul i64 %902, %899
  %905 = sub i64 0, 2
  %906 = add i64 0, %905
  %907 = sub i64 0, 2
  %908 = add i64 %906, -1536255866752455012
  %909 = add i64 %908, %899
  %910 = sub i64 %909, -1536255866752455012
  %911 = add i64 %906, %899
  %912 = mul nsw i64 2, %899
  %913 = shl i64 %898, %912
  %914 = sub i64 %898, 6893796112616646317
  %915 = sub i64 %914, %912
  %916 = add i64 %915, 6893796112616646317
  %917 = sub i64 %898, %912
  %918 = mul i64 %916, %912
  %919 = add i64 %898, 3631499446724419287
  %920 = sub i64 %919, %912
  %921 = sub i64 %920, 3631499446724419287
  %922 = sub i64 %898, %912
  %923 = mul i64 %921, %912
  %924 = shl i64 %898, %912
  %925 = shl i64 %898, %912
  %926 = shl i64 %898, %912
  %927 = sub i64 0, %898
  %928 = sub i64 0, %912
  %929 = add i64 %927, %928
  %930 = sub i64 0, %929
  %931 = add nsw i64 %898, %912
  %932 = sub i64 %930, -6256267236300182503
  %933 = sub i64 %932, 2
  %934 = add i64 %933, -6256267236300182503
  %935 = sub i64 %930, 2
  %936 = mul i64 %934, 2
  %937 = sub i64 0, %930
  %938 = add i64 0, %937
  %939 = sub i64 0, %930
  %940 = sub i64 0, 2
  %941 = sub i64 %938, %940
  %942 = add i64 %938, 2
  %943 = sub i64 0, 8410658655121768504
  %944 = sub i64 %943, %930
  %945 = add i64 %944, 8410658655121768504
  %946 = sub i64 0, %930
  %947 = sub i64 0, 2
  %948 = sub i64 %945, %947
  %949 = add i64 %945, 2
  %950 = shl i64 %930, 2
  %951 = shl i64 %930, 2
  %952 = sub i64 0, %930
  %953 = add i64 0, %952
  %954 = sub i64 0, %930
  %955 = sub i64 0, %953
  %956 = sub i64 0, 2
  %957 = add i64 %955, %956
  %958 = sub i64 0, %957
  %959 = add i64 %953, 2
  %960 = shl i64 %930, 2
  %961 = add i64 %930, -8823328554240866084
  %962 = add i64 %961, 2
  %963 = sub i64 %962, -8823328554240866084
  %964 = add nsw i64 %930, 2
  %965 = getelementptr inbounds [5005 x i64], [5005 x i64]* %897, i64 0, i64 %963
  %966 = load i64, i64* %965, align 8
  %967 = sub i64 0, %856
  %968 = add i64 %966, %967
  %969 = sub i64 %966, %856
  %970 = mul i64 %968, %856
  %971 = sub i64 0, 9022490544963426658
  %972 = sub i64 %971, %966
  %973 = add i64 %972, 9022490544963426658
  %974 = sub i64 0, %966
  %975 = sub i64 %973, -8256419152835577069
  %976 = add i64 %975, %856
  %977 = add i64 %976, -8256419152835577069
  %978 = add i64 %973, %856
  %979 = add i64 %966, -4999646312717276376
  %980 = sub i64 %979, %856
  %981 = sub i64 %980, -4999646312717276376
  %982 = sub i64 %966, %856
  %983 = mul i64 %981, %856
  %984 = add i64 0, -6805302285957748315
  %985 = sub i64 %984, %966
  %986 = sub i64 %985, -6805302285957748315
  %987 = sub i64 0, %966
  %988 = sub i64 0, %856
  %989 = sub i64 %986, %988
  %990 = add i64 %986, %856
  %991 = add i64 %966, 5131670674521779318
  %992 = add i64 %991, %856
  %993 = sub i64 %992, 5131670674521779318
  %994 = add nsw i64 %966, %856
  store i64 %993, i64* %965, align 8
  %995 = load i64, i64* %7, align 8
  %996 = add i64 0, -6090315677020132182
  %997 = sub i64 %996, %995
  %998 = sub i64 %997, -6090315677020132182
  %999 = sub i64 0, %995
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, 1
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, 1
  %1005 = add i64 0, 7323325818485049612
  %1006 = sub i64 %1005, %995
  %1007 = sub i64 %1006, 7323325818485049612
  %1008 = sub i64 0, %995
  %1009 = sub i64 0, 1
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, 1
  %1012 = sub i64 %995, 8729120148413766938
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, 8729120148413766938
  %1015 = add nsw i64 %995, 1
  %1016 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %1014
  %1017 = load i64, i64* %8, align 8
  %1018 = shl i64 %1017, 1
  %1019 = shl i64 %1017, 1
  %1020 = add i64 %1017, 7593643139797431888
  %1021 = add i64 %1020, 1
  %1022 = sub i64 %1021, 7593643139797431888
  %1023 = add nsw i64 %1017, 1
  %1024 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %1016, i64 0, i64 %1022
  %1025 = load i64, i64* %9, align 8
  %1026 = load i64, i64* %8, align 8
  %1027 = sub i64 2, -4749372966042700892
  %1028 = sub i64 %1027, %1026
  %1029 = add i64 %1028, -4749372966042700892
  %1030 = sub i64 2, %1026
  %1031 = mul i64 %1029, %1026
  %1032 = add i64 0, 181585785405201943
  %1033 = sub i64 %1032, 2
  %1034 = sub i64 %1033, 181585785405201943
  %1035 = sub i64 0, 2
  %1036 = sub i64 0, %1034
  %1037 = sub i64 0, %1026
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add i64 %1034, %1026
  %1041 = sub i64 2, 8157488013930690054
  %1042 = sub i64 %1041, %1026
  %1043 = add i64 %1042, 8157488013930690054
  %1044 = sub i64 2, %1026
  %1045 = mul i64 %1043, %1026
  %1046 = sub i64 2, 6759519210868908661
  %1047 = sub i64 %1046, %1026
  %1048 = add i64 %1047, 6759519210868908661
  %1049 = sub i64 2, %1026
  %1050 = mul i64 %1048, %1026
  %1051 = sub i64 0, -9029988116691534553
  %1052 = sub i64 %1051, 2
  %1053 = add i64 %1052, -9029988116691534553
  %1054 = sub i64 0, 2
  %1055 = add i64 %1053, -4161676330381201260
  %1056 = add i64 %1055, %1026
  %1057 = sub i64 %1056, -4161676330381201260
  %1058 = add i64 %1053, %1026
  %1059 = mul nsw i64 2, %1026
  %1060 = sub i64 0, %1025
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1025
  %1063 = add i64 %1061, -6167455809287595910
  %1064 = add i64 %1063, %1059
  %1065 = sub i64 %1064, -6167455809287595910
  %1066 = add i64 %1061, %1059
  %1067 = shl i64 %1025, %1059
  %1068 = add i64 %1025, -3844742547492915600
  %1069 = sub i64 %1068, %1059
  %1070 = sub i64 %1069, -3844742547492915600
  %1071 = sub i64 %1025, %1059
  %1072 = mul i64 %1070, %1059
  %1073 = shl i64 %1025, %1059
  %1074 = sub i64 0, 3346511566185892191
  %1075 = sub i64 %1074, %1025
  %1076 = add i64 %1075, 3346511566185892191
  %1077 = sub i64 0, %1025
  %1078 = add i64 %1076, -5715672718578520154
  %1079 = add i64 %1078, %1059
  %1080 = sub i64 %1079, -5715672718578520154
  %1081 = add i64 %1076, %1059
  %1082 = shl i64 %1025, %1059
  %1083 = add i64 %1025, 1496781025919324682
  %1084 = sub i64 %1083, %1059
  %1085 = sub i64 %1084, 1496781025919324682
  %1086 = sub i64 %1025, %1059
  %1087 = mul i64 %1085, %1059
  %1088 = add i64 0, 1956418174307123044
  %1089 = sub i64 %1088, %1025
  %1090 = sub i64 %1089, 1956418174307123044
  %1091 = sub i64 0, %1025
  %1092 = sub i64 %1090, 1676345616458933759
  %1093 = add i64 %1092, %1059
  %1094 = add i64 %1093, 1676345616458933759
  %1095 = add i64 %1090, %1059
  %1096 = sub i64 0, %1025
  %1097 = sub i64 0, %1059
  %1098 = add i64 %1096, %1097
  %1099 = sub i64 0, %1098
  %1100 = add nsw i64 %1025, %1059
  %1101 = sub i64 0, %1099
  %1102 = add i64 0, %1101
  %1103 = sub i64 0, %1099
  %1104 = sub i64 0, 2
  %1105 = sub i64 %1102, %1104
  %1106 = add i64 %1102, 2
  %1107 = sub i64 0, -562742677345586345
  %1108 = sub i64 %1107, %1099
  %1109 = add i64 %1108, -562742677345586345
  %1110 = sub i64 0, %1099
  %1111 = sub i64 0, %1109
  %1112 = sub i64 0, 2
  %1113 = add i64 %1111, %1112
  %1114 = sub i64 0, %1113
  %1115 = add i64 %1109, 2
  %1116 = shl i64 %1099, 2
  %1117 = add i64 %1099, -2335441105192023062
  %1118 = add i64 %1117, 2
  %1119 = sub i64 %1118, -2335441105192023062
  %1120 = add nsw i64 %1099, 2
  %1121 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1024, i64 0, i64 %1119
  %1122 = load i64, i64* %1121, align 8
  %1123 = shl i64 %1122, 1000000007
  %1124 = srem i64 %1122, 1000000007
  store i64 %1124, i64* %1121, align 8
  %1125 = load i64, i64* %8, align 8
  %1126 = sub i64 0, 7372631017211856974
  %1127 = sub i64 %1126, 2
  %1128 = add i64 %1127, 7372631017211856974
  %1129 = sub i64 0, 2
  %1130 = sub i64 0, %1125
  %1131 = sub i64 %1128, %1130
  %1132 = add i64 %1128, %1125
  %1133 = shl i64 2, %1125
  %1134 = add i64 0, -2651405292353955895
  %1135 = sub i64 %1134, 2
  %1136 = sub i64 %1135, -2651405292353955895
  %1137 = sub i64 0, 2
  %1138 = add i64 %1136, -2225363333339519970
  %1139 = add i64 %1138, %1125
  %1140 = sub i64 %1139, -2225363333339519970
  %1141 = add i64 %1136, %1125
  %1142 = shl i64 2, %1125
  %1143 = sub i64 0, %1125
  %1144 = add i64 2, %1143
  %1145 = sub i64 2, %1125
  %1146 = mul i64 %1144, %1125
  %1147 = shl i64 2, %1125
  %1148 = sub i64 0, 2
  %1149 = add i64 0, %1148
  %1150 = sub i64 0, 2
  %1151 = add i64 %1149, 110514819752229398
  %1152 = add i64 %1151, %1125
  %1153 = sub i64 %1152, 110514819752229398
  %1154 = add i64 %1149, %1125
  %1155 = mul nsw i64 2, %1125
  %1156 = load i64, i64* %7, align 8
  %1157 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %1156
  %1158 = load i64, i64* %8, align 8
  %1159 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %1157, i64 0, i64 %1158
  %1160 = load i64, i64* %9, align 8
  %1161 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1159, i64 0, i64 %1160
  %1162 = load i64, i64* %1161, align 8
  %1163 = sub i64 0, %1162
  %1164 = add i64 %1155, %1163
  %1165 = sub i64 %1155, %1162
  %1166 = mul i64 %1164, %1162
  %1167 = shl i64 %1155, %1162
  %1168 = mul nsw i64 %1155, %1162
  %1169 = srem i64 %1168, 1000000007
  %1170 = load i64, i64* %7, align 8
  %1171 = sub i64 0, 1
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 %1170, 1
  %1174 = mul i64 %1172, 1
  %1175 = sub i64 %1170, -5449214476499455429
  %1176 = sub i64 %1175, 1
  %1177 = add i64 %1176, -5449214476499455429
  %1178 = sub i64 %1170, 1
  %1179 = mul i64 %1177, 1
  %1180 = shl i64 %1170, 1
  %1181 = add i64 %1170, -30770705868240029
  %1182 = add i64 %1181, 1
  %1183 = sub i64 %1182, -30770705868240029
  %1184 = add nsw i64 %1170, 1
  %1185 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %1183
  %1186 = load i64, i64* %8, align 8
  %1187 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %1185, i64 0, i64 %1186
  %1188 = load i64, i64* %9, align 8
  %1189 = load i64, i64* %8, align 8
  %1190 = shl i64 2, %1189
  %1191 = sub i64 0, %1189
  %1192 = add i64 2, %1191
  %1193 = sub i64 2, %1189
  %1194 = mul i64 %1192, %1189
  %1195 = mul nsw i64 2, %1189
  %1196 = shl i64 %1188, %1195
  %1197 = sub i64 %1188, 423321820415600390
  %1198 = add i64 %1197, %1195
  %1199 = add i64 %1198, 423321820415600390
  %1200 = add nsw i64 %1188, %1195
  %1201 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1187, i64 0, i64 %1199
  %1202 = load i64, i64* %1201, align 8
  %1203 = sub i64 %1202, -4401597827657281161
  %1204 = add i64 %1203, %1169
  %1205 = add i64 %1204, -4401597827657281161
  %1206 = add nsw i64 %1202, %1169
  store i64 %1205, i64* %1201, align 8
  %1207 = load i64, i64* %7, align 8
  %1208 = shl i64 %1207, 1
  %1209 = sub i64 0, %1207
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1207
  %1212 = sub i64 %1210, 6249127896581089184
  %1213 = add i64 %1212, 1
  %1214 = add i64 %1213, 6249127896581089184
  %1215 = add i64 %1210, 1
  %1216 = add i64 0, 3295497548995752442
  %1217 = sub i64 %1216, %1207
  %1218 = sub i64 %1217, 3295497548995752442
  %1219 = sub i64 0, %1207
  %1220 = sub i64 0, 1
  %1221 = sub i64 %1218, %1220
  %1222 = add i64 %1218, 1
  %1223 = sub i64 0, 1
  %1224 = add i64 %1207, %1223
  %1225 = sub i64 %1207, 1
  %1226 = mul i64 %1224, 1
  %1227 = shl i64 %1207, 1
  %1228 = sub i64 0, %1207
  %1229 = add i64 0, %1228
  %1230 = sub i64 0, %1207
  %1231 = sub i64 %1229, 4391911398743981166
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 4391911398743981166
  %1234 = add i64 %1229, 1
  %1235 = add i64 0, -660469784547130236
  %1236 = sub i64 %1235, %1207
  %1237 = sub i64 %1236, -660469784547130236
  %1238 = sub i64 0, %1207
  %1239 = add i64 %1237, -8266348416163476229
  %1240 = add i64 %1239, 1
  %1241 = sub i64 %1240, -8266348416163476229
  %1242 = add i64 %1237, 1
  %1243 = sub i64 0, 1
  %1244 = sub i64 %1207, %1243
  %1245 = add nsw i64 %1207, 1
  %1246 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %1244
  %1247 = load i64, i64* %8, align 8
  %1248 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %1246, i64 0, i64 %1247
  %1249 = load i64, i64* %9, align 8
  %1250 = load i64, i64* %8, align 8
  %1251 = add i64 2, -6775302013527435084
  %1252 = sub i64 %1251, %1250
  %1253 = sub i64 %1252, -6775302013527435084
  %1254 = sub i64 2, %1250
  %1255 = mul i64 %1253, %1250
  %1256 = add i64 2, 6466954113761287029
  %1257 = sub i64 %1256, %1250
  %1258 = sub i64 %1257, 6466954113761287029
  %1259 = sub i64 2, %1250
  %1260 = mul i64 %1258, %1250
  %1261 = sub i64 0, %1250
  %1262 = add i64 2, %1261
  %1263 = sub i64 2, %1250
  %1264 = mul i64 %1262, %1250
  %1265 = sub i64 0, %1250
  %1266 = add i64 2, %1265
  %1267 = sub i64 2, %1250
  %1268 = mul i64 %1266, %1250
  %1269 = add i64 2, 8716704990212554942
  %1270 = sub i64 %1269, %1250
  %1271 = sub i64 %1270, 8716704990212554942
  %1272 = sub i64 2, %1250
  %1273 = mul i64 %1271, %1250
  %1274 = sub i64 0, -6600541413849266343
  %1275 = sub i64 %1274, 2
  %1276 = add i64 %1275, -6600541413849266343
  %1277 = sub i64 0, 2
  %1278 = sub i64 %1276, -5311338785595888835
  %1279 = add i64 %1278, %1250
  %1280 = add i64 %1279, -5311338785595888835
  %1281 = add i64 %1276, %1250
  %1282 = add i64 2, 5703054393001975794
  %1283 = sub i64 %1282, %1250
  %1284 = sub i64 %1283, 5703054393001975794
  %1285 = sub i64 2, %1250
  %1286 = mul i64 %1284, %1250
  %1287 = mul nsw i64 2, %1250
  %1288 = add i64 0, 5400628264236038228
  %1289 = sub i64 %1288, %1249
  %1290 = sub i64 %1289, 5400628264236038228
  %1291 = sub i64 0, %1249
  %1292 = sub i64 0, %1287
  %1293 = sub i64 %1290, %1292
  %1294 = add i64 %1290, %1287
  %1295 = sub i64 0, -2242545784742750585
  %1296 = sub i64 %1295, %1249
  %1297 = add i64 %1296, -2242545784742750585
  %1298 = sub i64 0, %1249
  %1299 = add i64 %1297, -3641662653676945805
  %1300 = add i64 %1299, %1287
  %1301 = sub i64 %1300, -3641662653676945805
  %1302 = add i64 %1297, %1287
  %1303 = add i64 %1249, -3770450459391657854
  %1304 = add i64 %1303, %1287
  %1305 = sub i64 %1304, -3770450459391657854
  %1306 = add nsw i64 %1249, %1287
  %1307 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1248, i64 0, i64 %1305
  %1308 = load i64, i64* %1307, align 8
  %1309 = sub i64 0, 1000000007
  %1310 = add i64 %1308, %1309
  %1311 = sub i64 %1308, 1000000007
  %1312 = mul i64 %1310, 1000000007
  %1313 = sub i64 0, -7640869856014438584
  %1314 = sub i64 %1313, %1308
  %1315 = add i64 %1314, -7640869856014438584
  %1316 = sub i64 0, %1308
  %1317 = sub i64 0, 1000000007
  %1318 = sub i64 %1315, %1317
  %1319 = add i64 %1315, 1000000007
  %1320 = shl i64 %1308, 1000000007
  %1321 = sub i64 0, 1000000007
  %1322 = add i64 %1308, %1321
  %1323 = sub i64 %1308, 1000000007
  %1324 = mul i64 %1322, 1000000007
  %1325 = sub i64 %1308, -9074422436446433590
  %1326 = sub i64 %1325, 1000000007
  %1327 = add i64 %1326, -9074422436446433590
  %1328 = sub i64 %1308, 1000000007
  %1329 = mul i64 %1327, 1000000007
  %1330 = srem i64 %1308, 1000000007
  store i64 %1330, i64* %1307, align 8
  %1331 = load i64, i64* %8, align 8
  %1332 = icmp sgt i64 %1331, 0
  store i32 -1627935942, i32* %11
  br label %1365

; <label>:1333:                                   ; preds = %12
  %1334 = load i64, i64* %7, align 8
  %1335 = sub i64 0, 7789772869512194822
  %1336 = sub i64 %1335, %1334
  %1337 = add i64 %1336, 7789772869512194822
  %1338 = sub i64 0, %1334
  %1339 = sub i64 0, 1
  %1340 = sub i64 %1337, %1339
  %1341 = add i64 %1337, 1
  %1342 = shl i64 %1334, 1
  %1343 = add i64 %1334, -1870026251770427565
  %1344 = sub i64 %1343, 1
  %1345 = sub i64 %1344, -1870026251770427565
  %1346 = sub i64 %1334, 1
  %1347 = mul i64 %1345, 1
  %1348 = add i64 %1334, -6320716408019747082
  %1349 = sub i64 %1348, 1
  %1350 = sub i64 %1349, -6320716408019747082
  %1351 = sub i64 %1334, 1
  %1352 = mul i64 %1350, 1
  %1353 = sub i64 %1334, 8870118857401586756
  %1354 = add i64 %1353, 1
  %1355 = add i64 %1354, 8870118857401586756
  %1356 = add nsw i64 %1334, 1
  store i64 %1355, i64* %7, align 8
  store i32 -486385516, i32* %11
  br label %1365

; <label>:1357:                                   ; preds = %12
  %1358 = load i64, i64* @N, align 8
  %1359 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %1358
  %1360 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %1359, i64 0, i64 0
  %1361 = load i64, i64* @value, align 8
  %1362 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1360, i64 0, i64 %1361
  %1363 = load i64, i64* %1362, align 8
  %1364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1363)
  store i32 1820864909, i32* %11
  br label %1365

; <label>:1365:                                   ; preds = %1357, %1333, %719, %718, %717, %716, %715, %711, %675, %659, %658, %637, %621, %620, %615, %614, %608, %607, %541, %538, %361, %345, %344, %334, %329, %328, %323, %322, %294, %266, %261, %260, %253, %252, %224, %196, %190, %189, %173, %145, %140, %133, %126, %125, %120, %119, %92, %65, %62, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388986273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
