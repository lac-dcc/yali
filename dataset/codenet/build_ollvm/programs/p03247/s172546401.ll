; ModuleID = 'Project_CodeNet_C++1400/p03247/s172546401.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s172546401.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@flag1 = global i32 0, align 4
@flag2 = global i32 0, align 4
@ans = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172546401.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5Solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 2087678868, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %361
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2087678868, label %12
    i32 1280671382, label %17
    i32 -475606, label %24
    i32 -823302666, label %52
    i32 -1556676665, label %82
    i32 -1579375360, label %85
    i32 -80100790, label %95
    i32 286810813, label %106
    i32 422440484, label %134
    i32 -458438288, label %150
    i32 1287688842, label %151
    i32 1593593171, label %178
    i32 898649929, label %208
    i32 -395418963, label %211
    i32 -2058155786, label %222
    i32 97584487, label %234
    i32 334543658, label %235
    i32 -64094502, label %262
    i32 896092799, label %290
    i32 -1576303000, label %291
    i32 965722070, label %297
    i32 1848944421, label %324
    i32 954937034, label %351
    i32 765039244, label %352
    i32 760573007, label %355
    i32 -1659257587, label %356
    i32 1217036704, label %359
    i32 -105451221, label %360
  ]

; <label>:11:                                     ; preds = %9
  br label %361

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1280671382, i32 965722070
  store i32 %16, i32* %8
  br label %361

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @abs(i32 %18) #6
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @abs(i32 %20) #6
  %22 = icmp sgt i32 %19, %21
  %23 = select i1 %22, i32 -475606, i32 1287688842
  store i32 %23, i32* %8
  br label %361

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, -1117756498
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1117756498
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -823302666, i32 765039244
  store i32 %51, i32* %8
  br label %361

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -1009340301
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1009340301
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1556676665, i32 765039244
  store i32 %81, i32* %8
  br label %361

; <label>:82:                                     ; preds = %9
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1579375360, i32 -80100790
  store i32 %84, i32* %8
  br label %361

; <label>:85:                                     ; preds = %9
  %86 = call i32 @putchar(i32 82)
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, %90
  store i32 %93, i32* %5, align 4
  store i32 286810813, i32* %8
  br label %361

; <label>:95:                                     ; preds = %9
  %96 = call i32 @putchar(i32 76)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -486285085
  %103 = add i32 %102, %100
  %104 = sub i32 %103, -486285085
  %105 = add nsw i32 %101, %100
  store i32 %104, i32* %5, align 4
  store i32 286810813, i32* %8
  br label %361

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = add i32 %107, -544263400
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -544263400
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 422440484, i32 760573007
  store i32 %133, i32* %8
  br label %361

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, 720149937
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 720149937
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -458438288, i32 760573007
  store i32 %149, i32* %8
  br label %361

; <label>:150:                                    ; preds = %9
  store i32 334543658, i32* %8
  br label %361

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1593593171, i32 -1659257587
  store i32 %177, i32* %8
  br label %361

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %6, align 4
  %180 = icmp sgt i32 %179, 0
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, -844764546
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -844764546
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 898649929, i32 -1659257587
  store i32 %207, i32* %8
  br label %361

; <label>:208:                                    ; preds = %9
  %209 = load volatile i1, i1* %3
  %210 = select i1 %209, i32 -395418963, i32 -2058155786
  store i32 %210, i32* %8
  br label %361

; <label>:211:                                    ; preds = %9
  %212 = call i32 @putchar(i32 85)
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -1341445269
  %219 = sub i32 %218, %216
  %220 = add i32 %219, -1341445269
  %221 = sub nsw i32 %217, %216
  store i32 %220, i32* %6, align 4
  store i32 97584487, i32* %8
  br label %361

; <label>:222:                                    ; preds = %9
  %223 = call i32 @putchar(i32 68)
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, %227
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, %227
  store i32 %232, i32* %6, align 4
  store i32 97584487, i32* %8
  br label %361

; <label>:234:                                    ; preds = %9
  store i32 334543658, i32* %8
  br label %361

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -64094502, i32 1217036704
  store i32 %261, i32* %8
  br label %361

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, -2055805348
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2055805348
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 896092799, i32 1217036704
  store i32 %289, i32* %8
  br label %361

; <label>:290:                                    ; preds = %9
  store i32 -1576303000, i32* %8
  br label %361

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %292, 1011899869
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1011899869
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %7, align 4
  store i32 2087678868, i32* %8
  br label %361

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1848944421, i32 -105451221
  store i32 %323, i32* %8
  br label %361

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 954937034, i32 -105451221
  store i32 %350, i32* %8
  br label %361

; <label>:351:                                    ; preds = %9
  ret void

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %5, align 4
  %354 = icmp sgt i32 %353, 0
  store i32 -823302666, i32* %8
  br label %361

; <label>:355:                                    ; preds = %9
  store i32 422440484, i32* %8
  br label %361

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %6, align 4
  %358 = icmp sgt i32 %357, 0
  store i32 1593593171, i32* %8
  br label %361

; <label>:359:                                    ; preds = %9
  store i32 -64094502, i32* %8
  br label %361

; <label>:360:                                    ; preds = %9
  store i32 1848944421, i32* %8
  br label %361

; <label>:361:                                    ; preds = %360, %359, %356, %355, %352, %324, %297, %291, %290, %262, %235, %234, %222, %211, %208, %178, %151, %150, %134, %106, %95, %85, %82, %52, %24, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1276756917, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %515
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1276756917, label %13
    i32 941751265, label %41
    i32 2067025400, label %60
    i32 -1397284100, label %63
    i32 1193798091, label %136
    i32 1185455921, label %163
    i32 16949536, label %195
    i32 1874090342, label %196
    i32 -435157855, label %211
    i32 -653253366, label %229
    i32 -39539157, label %232
    i32 1094452369, label %236
    i32 -1854775388, label %238
    i32 -462285989, label %239
    i32 -2138904938, label %249
    i32 -318829504, label %258
    i32 1144152151, label %274
    i32 1671550023, label %296
    i32 -1190805847, label %297
    i32 -1820350220, label %301
    i32 -2070324954, label %316
    i32 -387256171, label %340
    i32 1932440685, label %341
    i32 -239626739, label %344
    i32 1135460228, label %349
    i32 340839390, label %355
    i32 406685627, label %370
    i32 780178943, label %391
    i32 2036710989, label %392
    i32 1412607826, label %394
    i32 1933414615, label %399
    i32 294966342, label %409
    i32 1285155266, label %415
    i32 -377814434, label %416
    i32 -906680883, label %418
    i32 -1761226533, label %422
    i32 1776142910, label %435
    i32 255759285, label %438
    i32 208402026, label %452
    i32 814417763, label %482
  ]

; <label>:12:                                     ; preds = %10
  br label %515

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1810880789
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1810880789
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 941751265, i32 -906680883
  store i32 %40, i32* %9
  br label %515

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 665614605
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 665614605
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2067025400, i32 -906680883
  store i32 %59, i32* %9
  br label %515

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -1397284100, i32 1874090342
  store i32 %62, i32* %9
  br label %515

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %74, 903204192
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 903204192
  %82 = add nsw i32 %74, %78
  %83 = xor i32 1, -1
  %84 = xor i32 %81, %83
  %85 = and i32 %84, %81
  %86 = and i32 %81, 1
  %87 = load i32, i32* @flag1, align 4
  %88 = xor i32 %87, -1
  %89 = xor i32 %85, -1
  %90 = xor i32 968093701, -1
  %91 = and i32 %88, 968093701
  %92 = and i32 %87, %90
  %93 = and i32 %89, 968093701
  %94 = and i32 %85, %90
  %95 = or i32 %91, %92
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = or i32 %88, %89
  %99 = xor i32 %98, -1
  %100 = or i32 968093701, %90
  %101 = and i32 %99, %100
  %102 = or i32 %97, %101
  %103 = or i32 %87, %85
  store i32 %102, i32* @flag1, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %107, -1914192490
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1914192490
  %115 = add nsw i32 %107, %111
  %116 = xor i32 %114, -1
  %117 = and i32 -1714119620, %116
  %118 = xor i32 -1714119620, -1
  %119 = and i32 %114, %118
  %120 = xor i32 -1, -1
  %121 = and i32 %120, -1714119620
  %122 = and i32 -1, %118
  %123 = or i32 %117, %119
  %124 = or i32 %121, %122
  %125 = xor i32 %123, %124
  %126 = xor i32 %114, -1
  %127 = xor i32 1, -1
  %128 = xor i32 %125, %127
  %129 = and i32 %128, %125
  %130 = and i32 %125, 1
  %131 = load i32, i32* @flag2, align 4
  %132 = and i32 %131, %129
  %133 = xor i32 %131, %129
  %134 = or i32 %132, %133
  %135 = or i32 %131, %129
  store i32 %134, i32* @flag2, align 4
  store i32 1193798091, i32* %9
  br label %515

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1185455921, i32 -1761226533
  store i32 %162, i32* %9
  br label %515

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %4, align 4
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, -1709252057
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1709252057
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 16949536, i32 -1761226533
  store i32 %194, i32* %9
  br label %515

; <label>:195:                                    ; preds = %10
  store i32 -1276756917, i32* %9
  br label %515

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -435157855, i32 1776142910
  store i32 %210, i32* %9
  br label %515

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @flag1, align 4
  %213 = icmp ne i32 %212, 0
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 421117864
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 421117864
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -653253366, i32 1776142910
  store i32 %228, i32* %9
  br label %515

; <label>:229:                                    ; preds = %10
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -39539157, i32 -1854775388
  store i32 %231, i32* %9
  br label %515

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @flag2, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1094452369, i32 -1854775388
  store i32 %235, i32* %9
  br label %515

; <label>:236:                                    ; preds = %10
  %237 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -377814434, i32* %9
  br label %515

; <label>:238:                                    ; preds = %10
  store i32 30, i32* %5, align 4
  store i32 -462285989, i32* %9
  br label %515

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %5, align 4
  %241 = xor i32 %240, -1
  %242 = and i32 -1, %241
  %243 = xor i32 -1, -1
  %244 = and i32 %240, %243
  %245 = or i32 %242, %244
  %246 = xor i32 %240, -1
  %247 = icmp ne i32 %245, 0
  %248 = select i1 %247, i32 -2138904938, i32 -1190805847
  store i32 %248, i32* %9
  br label %515

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = shl i32 1, %250
  %252 = load i32, i32* @m, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* @m, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  store i32 -318829504, i32* %9
  br label %515

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = add i32 %259, -1026411878
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1026411878
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1144152151, i32 255759285
  store i32 %273, i32* %9
  br label %515

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %5, align 4
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 %281, -1608049317
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1608049317
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1671550023, i32 255759285
  store i32 %295, i32* %9
  br label %515

; <label>:296:                                    ; preds = %10
  store i32 -462285989, i32* %9
  br label %515

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* @flag2, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 -1820350220, i32 1932440685
  store i32 %300, i32* %9
  br label %515

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2070324954, i32 208402026
  store i32 %315, i32* %9
  br label %515

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* @m, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* @m, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %323
  store i32 1, i32* %324, align 4
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = add i32 %325, 239912639
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 239912639
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -387256171, i32 208402026
  store i32 %339, i32* %9
  br label %515

; <label>:340:                                    ; preds = %10
  store i32 1932440685, i32* %9
  br label %515

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* @m, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  store i32 1, i32* %6, align 4
  store i32 -239626739, i32* %9
  br label %515

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* @m, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 1135460228, i32 2036710989
  store i32 %348, i32* %9
  br label %515

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %353)
  store i32 340839390, i32* %9
  br label %515

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 406685627, i32 814417763
  store i32 %369, i32* %9
  br label %515

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %6, align 4
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 780178943, i32 814417763
  store i32 %390, i32* %9
  br label %515

; <label>:391:                                    ; preds = %10
  store i32 -239626739, i32* %9
  br label %515

; <label>:392:                                    ; preds = %10
  %393 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1412607826, i32* %9
  br label %515

; <label>:394:                                    ; preds = %10
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* @n, align 4
  %397 = icmp sle i32 %395, %396
  %398 = select i1 %397, i32 1933414615, i32 1285155266
  store i32 %398, i32* %9
  br label %515

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  call void @_Z5Solveii(i32 %403, i32 %407)
  %408 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 294966342, i32* %9
  br label %515

; <label>:409:                                    ; preds = %10
  %410 = load i32, i32* %7, align 4
  %411 = add i32 %410, 1441492708
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1441492708
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  store i32 1412607826, i32* %9
  br label %515

; <label>:415:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -377814434, i32* %9
  br label %515

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %3, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sle i32 %419, %420
  store i32 941751265, i32* %9
  br label %515

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 544048593
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 544048593
  %427 = sub i32 %423, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %423, 1
  %430 = shl i32 %423, 1
  %431 = sub i32 %423, 459011826
  %432 = add i32 %431, 1
  %433 = add i32 %432, 459011826
  %434 = add nsw i32 %423, 1
  store i32 %433, i32* %4, align 4
  store i32 1185455921, i32* %9
  br label %515

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* @flag1, align 4
  %437 = icmp ne i32 %436, 0
  store i32 -435157855, i32* %9
  br label %515

; <label>:438:                                    ; preds = %10
  %439 = load i32, i32* %5, align 4
  %440 = add i32 0, -2130562689
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -2130562689
  %443 = sub i32 0, %439
  %444 = sub i32 %442, 888242783
  %445 = add i32 %444, -1
  %446 = add i32 %445, 888242783
  %447 = add i32 %442, -1
  %448 = sub i32 %439, -1006138098
  %449 = add i32 %448, -1
  %450 = add i32 %449, -1006138098
  %451 = add nsw i32 %439, -1
  store i32 %450, i32* %5, align 4
  store i32 1144152151, i32* %9
  br label %515

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* @m, align 4
  %454 = shl i32 %453, 1
  %455 = add i32 %453, 135766349
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 135766349
  %458 = sub i32 %453, 1
  %459 = mul i32 %457, 1
  %460 = shl i32 %453, 1
  %461 = shl i32 %453, 1
  %462 = shl i32 %453, 1
  %463 = sub i32 0, 1744160942
  %464 = sub i32 %463, %453
  %465 = add i32 %464, 1744160942
  %466 = sub i32 0, %453
  %467 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, 1
  %472 = sub i32 0, 1
  %473 = add i32 %453, %472
  %474 = sub i32 %453, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 %453, -1440998324
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1440998324
  %479 = add nsw i32 %453, 1
  store i32 %478, i32* @m, align 4
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %480
  store i32 1, i32* %481, align 4
  store i32 -2070324954, i32* %9
  br label %515

; <label>:482:                                    ; preds = %10
  %483 = load i32, i32* %6, align 4
  %484 = shl i32 %483, 1
  %485 = add i32 0, 591474545
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, 591474545
  %488 = sub i32 0, %483
  %489 = sub i32 %487, 729958731
  %490 = add i32 %489, 1
  %491 = add i32 %490, 729958731
  %492 = add i32 %487, 1
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %495 = sub i32 0, %483
  %496 = add i32 %494, -1785489418
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1785489418
  %499 = add i32 %494, 1
  %500 = shl i32 %483, 1
  %501 = shl i32 %483, 1
  %502 = add i32 0, -1208623065
  %503 = sub i32 %502, %483
  %504 = sub i32 %503, -1208623065
  %505 = sub i32 0, %483
  %506 = sub i32 %504, 1544072608
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1544072608
  %509 = add i32 %504, 1
  %510 = shl i32 %483, 1
  %511 = add i32 %483, 1930680154
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1930680154
  %514 = add nsw i32 %483, 1
  store i32 %513, i32* %6, align 4
  store i32 406685627, i32* %9
  br label %515

; <label>:515:                                    ; preds = %482, %452, %438, %435, %422, %418, %415, %409, %399, %394, %392, %391, %370, %355, %349, %344, %341, %340, %316, %301, %297, %296, %274, %258, %249, %239, %238, %236, %232, %229, %211, %196, %195, %163, %136, %63, %60, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172546401.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -234479424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -234479424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1153505149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1153505149, label %17
    i32 1588939773, label %37
    i32 1265038876, label %65
    i32 1242962451, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1588939773, i32 1242962451
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 242027601
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 242027601
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1265038876, i32 1242962451
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1588939773, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
