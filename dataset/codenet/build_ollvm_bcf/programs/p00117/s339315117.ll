; ModuleID = 'Project_CodeNet_C++1400/p00117/s339315117.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s339315117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@P = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339315117.cpp, i8* null }]
@x = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %367

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %101, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %376

; <label>:43:                                     ; preds = %34, %376
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], [32 x i32]* %46, i64 0, i64 %48
  store i32 1001001001, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %376

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %383

; <label>:68:                                     ; preds = %59, %383
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %383

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %31
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %393

; <label>:90:                                     ; preds = %81, %393
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %393

; <label>:101:                                    ; preds = %90
  br label %27

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %399

; <label>:111:                                    ; preds = %102, %399
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %13, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %399

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %180, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* @M, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %181

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %401

; <label>:135:                                    ; preds = %126, %401
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %137 = load i32, i32* @C, align 4
  %138 = load i32, i32* @A, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %139
  %141 = load i32, i32* @B, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* @D, align 4
  %145 = load i32, i32* @B, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %146
  %148 = load i32, i32* @A, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %401

; <label>:159:                                    ; preds = %135
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %417

; <label>:169:                                    ; preds = %160, %417
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %417

; <label>:180:                                    ; preds = %169
  br label %122

; <label>:181:                                    ; preds = %122
  store i32 1, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %341, %181
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* @N, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %344

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %424

; <label>:195:                                    ; preds = %186, %424
  store i32 1, i32* %15, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %424

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %337, %204
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* @N, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %340

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %425

; <label>:218:                                    ; preds = %209, %425
  store i32 1, i32* %16, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %425

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %315, %227
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* @N, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %318

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %426

; <label>:241:                                    ; preds = %232, %426
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i32], [32 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i32], [32 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i32], [32 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %255, %262
  %264 = icmp sgt i32 %248, %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %426

; <label>:273:                                    ; preds = %241
  br i1 %264, label %274, label %314

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %462

; <label>:283:                                    ; preds = %274, %462
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], [32 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], [32 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %290, %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %300
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i32], [32 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %462

; <label>:313:                                    ; preds = %283
  br label %314

; <label>:314:                                    ; preds = %313, %273
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %16, align 4
  br label %228

; <label>:318:                                    ; preds = %228
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %490

; <label>:327:                                    ; preds = %318, %490
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %490

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %15, align 4
  br label %205

; <label>:340:                                    ; preds = %205
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  br label %182

; <label>:344:                                    ; preds = %182
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %346 = load i32, i32* @y1, align 4
  %347 = load i32, i32* @x1, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %348
  %350 = load i32, i32* @x2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [32 x i32], [32 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %346, %353
  %355 = load i32, i32* @x2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %356
  %358 = load i32, i32* @x1, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x i32], [32 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %354, %361
  %363 = load i32, i32* @y2, align 4
  %364 = sub nsw i32 %362, %363
  store i32 %364, i32* %17, align 4
  %365 = load i32, i32* %17, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  br label %9

; <label>:376:                                    ; preds = %43, %34
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [32 x i32], [32 x i32]* %379, i64 0, i64 %381
  store i32 1001001001, i32* %382, align 4
  br label %43

; <label>:383:                                    ; preds = %68, %59
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = add nsw i32 %384, 1
  store i32 %392, i32* %12, align 4
  br label %68

; <label>:393:                                    ; preds = %90, %81
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %394, 1
  store i32 %398, i32* %11, align 4
  br label %90

; <label>:399:                                    ; preds = %111, %102
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %13, align 4
  br label %111

; <label>:401:                                    ; preds = %135, %126
  %402 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %403 = load i32, i32* @C, align 4
  %404 = load i32, i32* @A, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %405
  %407 = load i32, i32* @B, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [32 x i32], [32 x i32]* %406, i64 0, i64 %408
  store i32 %403, i32* %409, align 4
  %410 = load i32, i32* @D, align 4
  %411 = load i32, i32* @B, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %412
  %414 = load i32, i32* @A, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [32 x i32], [32 x i32]* %413, i64 0, i64 %415
  store i32 %410, i32* %416, align 4
  br label %135

; <label>:417:                                    ; preds = %169, %160
  %418 = load i32, i32* %13, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %418, 1
  store i32 %423, i32* %13, align 4
  br label %169

; <label>:424:                                    ; preds = %195, %186
  store i32 1, i32* %15, align 4
  br label %195

; <label>:425:                                    ; preds = %218, %209
  store i32 1, i32* %16, align 4
  br label %218

; <label>:426:                                    ; preds = %241, %232
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %428
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x i32], [32 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %435
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i32], [32 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %442
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x i32], [32 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %440, %447
  %449 = mul i32 %448, %447
  %450 = shl i32 %440, %447
  %451 = sub i32 %440, %447
  %452 = mul i32 %451, %447
  %453 = shl i32 %440, %447
  %454 = sub i32 %440, %447
  %455 = mul i32 %454, %447
  %456 = sub i32 0, %440
  %457 = add i32 %456, %447
  %458 = sub i32 0, %440
  %459 = add i32 %458, %447
  %460 = add nsw i32 %440, %447
  %461 = icmp sgt i32 %433, %460
  br label %241

; <label>:462:                                    ; preds = %283, %274
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [32 x i32], [32 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %471
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [32 x i32], [32 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %469
  %478 = add i32 %477, %476
  %479 = sub i32 %469, %476
  %480 = mul i32 %479, %476
  %481 = sub i32 %469, %476
  %482 = mul i32 %481, %476
  %483 = add nsw i32 %469, %476
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %485
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [32 x i32], [32 x i32]* %486, i64 0, i64 %488
  store i32 %483, i32* %489, align 4
  br label %283

; <label>:490:                                    ; preds = %327, %318
  br label %327
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339315117.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
