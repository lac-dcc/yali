; ModuleID = 'Project_CodeNet_C++1400/p03232/s344484973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s344484973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@x = global i64 0, align 8
@pr = global [100005 x i64] zeroinitializer, align 16
@sf = global [100005 x i64] zeroinitializer, align 16
@co = global [100005 x i64] zeroinitializer, align 16
@mul = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344484973.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pr, i64 0, i64 0), align 16
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %23
  store i64 1, i64* %24, align 8
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 1141415084, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %468
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1141415084, label %29
    i32 -169219439, label %34
    i32 1567312285, label %53
    i32 1389459378, label %60
    i32 -346784552, label %87
    i32 472503018, label %115
    i32 -813864860, label %116
    i32 -1774892707, label %132
    i32 -1638377040, label %150
    i32 -712135938, label %153
    i32 -69668782, label %172
    i32 -1895301461, label %177
    i32 580468468, label %204
    i32 1016555763, label %232
    i32 -1608869746, label %233
    i32 -118911652, label %238
    i32 -476117972, label %273
    i32 -499978399, label %280
    i32 561330230, label %281
    i32 -2021961657, label %292
    i32 -2004677092, label %329
    i32 1431814200, label %335
    i32 -1915539525, label %337
    i32 773290094, label %343
    i32 -481604140, label %360
    i32 -2125460501, label %366
    i32 1715230138, label %367
    i32 1398728572, label %382
    i32 -1977640860, label %413
    i32 -1281211443, label %416
    i32 498383079, label %443
    i32 1873121872, label %450
    i32 425530650, label %458
    i32 1025350860, label %460
    i32 -314916632, label %463
    i32 1666927917, label %464
  ]

; <label>:28:                                     ; preds = %26
  br label %468

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -169219439, i32 1389459378
  store i32 %33, i32* %25
  br label %468

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %50, align 8
  store i32 1567312285, i32* %25
  br label %468

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  store i32 1141415084, i32* %25
  br label %468

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -346784552, i32 425530650
  store i32 %86, i32* %25
  br label %468

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @n, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 472503018, i32 425530650
  store i32 %114, i32* %25
  br label %468

; <label>:115:                                    ; preds = %26
  store i32 -813864860, i32* %25
  br label %468

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 517571582
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 517571582
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1774892707, i32 1025350860
  store i32 %131, i32* %25
  br label %468

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %133, 0
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1008135354
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1008135354
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1638377040, i32 1025350860
  store i32 %149, i32* %25
  br label %468

; <label>:150:                                    ; preds = %26
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -712135938, i32 -1895301461
  store i32 %152, i32* %25
  br label %468

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %169, align 8
  store i32 -69668782, i32* %25
  br label %468

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %5, align 4
  store i32 -813864860, i32* %25
  br label %468

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 580468468, i32 -314916632
  store i32 %203, i32* %25
  br label %468

; <label>:204:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1348357257
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1348357257
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1016555763, i32 -314916632
  store i32 %231, i32* %25
  br label %468

; <label>:232:                                    ; preds = %26
  store i32 -1608869746, i32* %25
  br label %468

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -118911652, i32 -499978399
  store i32 %237, i32* %25
  br label %468

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %239, -1770221138
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1770221138
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, 1558558267
  %253 = add i32 %252, 2
  %254 = add i32 %253, 1558558267
  %255 = add nsw i32 %251, 2
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %250, %258
  %260 = sub i64 0, %246
  %261 = sub i64 0, %259
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %246, %259
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %266
  store i64 %263, i64* %267, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* %270, align 8
  store i32 -476117972, i32* %25
  br label %468

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  store i32 -1608869746, i32* %25
  br label %468

; <label>:280:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 561330230, i32* %25
  br label %468

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* @n, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sdiv i32 %287, 2
  %290 = icmp sle i32 %282, %289
  %291 = select i1 %290, i32 -2021961657, i32 1431814200
  store i32 %291, i32* %25
  br label %468

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* @n, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %293, -1877301509
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1877301509
  %298 = sub nsw i32 %293, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %301
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, %301
  store i64 %307, i64* %304, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, -6352334182874695282
  %321 = add i64 %320, %315
  %322 = sub i64 %321, -6352334182874695282
  %323 = add nsw i64 %319, %315
  store i64 %322, i64* %318, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* %326, align 8
  store i32 -2004677092, i32* %25
  br label %468

; <label>:329:                                    ; preds = %26
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 %330, 1661482843
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1661482843
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %7, align 4
  store i32 561330230, i32* %25
  br label %468

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @n, align 4
  store i32 %336, i32* %8, align 4
  store i32 -1915539525, i32* %25
  br label %468

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* @n, align 4
  %340 = sdiv i32 %339, 2
  %341 = icmp sgt i32 %338, %340
  %342 = select i1 %341, i32 773290094, i32 -2125460501
  store i32 %342, i32* %25
  br label %468

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* @n, align 4
  %345 = load i32, i32* %8, align 4
  %346 = add i32 %344, 109704374
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 109704374
  %349 = sub nsw i32 %344, %345
  %350 = add i32 %348, -1324243741
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1324243741
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %358
  store i64 %356, i64* %359, align 8
  store i32 -481604140, i32* %25
  br label %468

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, 1123833060
  %363 = add i32 %362, -1
  %364 = add i32 %363, 1123833060
  %365 = add nsw i32 %361, -1
  store i32 %364, i32* %8, align 4
  store i32 -1915539525, i32* %25
  br label %468

; <label>:366:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1715230138, i32* %25
  br label %468

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1398728572, i32 1666927917
  store i32 %381, i32* %25
  br label %468

; <label>:382:                                    ; preds = %26
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* @n, align 4
  %385 = icmp sle i32 %383, %384
  store i1 %385, i1* %1
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -1395309722
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1395309722
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1977640860, i32 1666927917
  store i32 %412, i32* %25
  br label %468

; <label>:413:                                    ; preds = %26
  %414 = load volatile i1, i1* %1
  %415 = select i1 %414, i32 -1281211443, i32 1873121872
  store i32 %415, i32* %25
  br label %468

; <label>:416:                                    ; preds = %26
  %417 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  %418 = load i64, i64* @x, align 8
  %419 = load i32, i32* @n, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = mul nsw i64 %418, %422
  %424 = load i64, i64* @ans, align 8
  %425 = sub i64 0, %423
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, %423
  store i64 %426, i64* @ans, align 8
  %428 = load i64, i64* @ans, align 8
  %429 = srem i64 %428, 1000000007
  store i64 %429, i64* @ans, align 8
  %430 = load i64, i64* @x, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = mul nsw i64 %430, %434
  %436 = load i64, i64* @ans, align 8
  %437 = add i64 %436, 7381299216674210213
  %438 = add i64 %437, %435
  %439 = sub i64 %438, 7381299216674210213
  %440 = add nsw i64 %436, %435
  store i64 %439, i64* @ans, align 8
  %441 = load i64, i64* @ans, align 8
  %442 = srem i64 %441, 1000000007
  store i64 %442, i64* @ans, align 8
  store i32 498383079, i32* %25
  br label %468

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %9, align 4
  store i32 1715230138, i32* %25
  br label %468

; <label>:450:                                    ; preds = %26
  %451 = load i64, i64* @ans, align 8
  %452 = sub i64 0, 50000000350
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 50000000350
  %455 = srem i64 %453, 1000000007
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %455)
  %457 = load i32, i32* %3, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %26
  %459 = load i32, i32* @n, align 4
  store i32 %459, i32* %5, align 4
  store i32 -346784552, i32* %25
  br label %468

; <label>:460:                                    ; preds = %26
  %461 = load i32, i32* %5, align 4
  %462 = icmp sgt i32 %461, 0
  store i32 -1774892707, i32* %25
  br label %468

; <label>:463:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 580468468, i32* %25
  br label %468

; <label>:464:                                    ; preds = %26
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* @n, align 4
  %467 = icmp sle i32 %465, %466
  store i32 1398728572, i32* %25
  br label %468

; <label>:468:                                    ; preds = %464, %463, %460, %458, %443, %416, %413, %382, %367, %366, %360, %343, %337, %335, %329, %292, %281, %280, %273, %238, %233, %232, %204, %177, %172, %153, %150, %132, %116, %115, %87, %60, %53, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344484973.cpp() #0 section ".text.startup" {
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
