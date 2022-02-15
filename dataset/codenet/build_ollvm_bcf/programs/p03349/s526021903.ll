; ModuleID = 'Project_CodeNet_C++1400/p03349/s526021903.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526021903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@jt = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526021903.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @jt)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %328

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 305
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 0
  store i32 1, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %28

; <label>:39:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %97, %39
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 305
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %40
  store i32 1, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %56, %65
  %67 = load i32, i32* @jt, align 4
  %68 = srem i32 %66, %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %338

; <label>:87:                                     ; preds = %78, %338
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %338

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %40

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %339

; <label>:109:                                    ; preds = %100, %339
  store i32 0, i32* %14, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %339

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %163, %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %340

; <label>:128:                                    ; preds = %119, %340
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* @k, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %340

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %166

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %344

; <label>:150:                                    ; preds = %141, %344
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %152
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %344

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %119

; <label>:166:                                    ; preds = %140
  store i32 1, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %298, %166
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %301

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %348

; <label>:180:                                    ; preds = %171, %348
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %182
  %184 = getelementptr inbounds [305 x i32], [305 x i32]* %183, i64 0, i64 1
  store i32 1, i32* %184, align 4
  store i32 2, i32* %16, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %348

; <label>:193:                                    ; preds = %180
  br label %194

; <label>:194:                                    ; preds = %294, %193
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* @k, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x i32], [305 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 1, i32* %17, align 4
  br label %213

; <label>:213:                                    ; preds = %290, %198
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %293

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %353

; <label>:226:                                    ; preds = %217, %353
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x i32], [305 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %17, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 1, %244
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %17, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x i32], [305 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %245, %255
  %257 = load i32, i32* @jt, align 4
  %258 = sext i32 %257 to i64
  %259 = srem i64 %256, %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x i32], [305 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %259, %268
  %270 = add nsw i64 %234, %269
  %271 = load i32, i32* @jt, align 4
  %272 = sext i32 %271 to i64
  %273 = srem i64 %270, %272
  %274 = trunc i64 %273 to i32
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x i32], [305 x i32]* %277, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %353

; <label>:289:                                    ; preds = %226
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  br label %213

; <label>:293:                                    ; preds = %213
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  br label %194

; <label>:297:                                    ; preds = %194
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %167

; <label>:301:                                    ; preds = %167
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %480

; <label>:310:                                    ; preds = %301, %480
  %311 = load i32, i32* @n, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* @k, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [305 x i32], [305 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %480

; <label>:327:                                    ; preds = %310
  ret i32 0

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @jt)
  store i32 0, i32* %330, align 4
  br label %9

; <label>:338:                                    ; preds = %87, %78
  br label %87

; <label>:339:                                    ; preds = %109, %100
  store i32 0, i32* %14, align 4
  br label %109

; <label>:340:                                    ; preds = %128, %119
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* @k, align 4
  %343 = icmp sle i32 %341, %342
  br label %128

; <label>:344:                                    ; preds = %150, %141
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %346
  store i32 1, i32* %347, align 4
  br label %150

; <label>:348:                                    ; preds = %180, %171
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %350
  %352 = getelementptr inbounds [305 x i32], [305 x i32]* %351, i64 0, i64 1
  store i32 1, i32* %352, align 4
  store i32 2, i32* %16, align 4
  br label %180

; <label>:353:                                    ; preds = %226, %217
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x i32], [305 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load i32, i32* %17, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %367
  %369 = load i32, i32* %16, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = shl i32 %369, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub nsw i32 %369, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [305 x i32], [305 x i32]* %368, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = shl i64 1, %382
  %384 = shl i64 1, %382
  %385 = sub i64 0, 1
  %386 = add i64 %385, %382
  %387 = mul nsw i64 1, %382
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %17, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = shl i32 %388, %389
  %393 = sub i32 %388, %389
  %394 = mul i32 %393, %389
  %395 = shl i32 %388, %389
  %396 = sub i32 %388, %389
  %397 = mul i32 %396, %389
  %398 = sub i32 %388, %389
  %399 = mul i32 %398, %389
  %400 = sub nsw i32 %388, %389
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %401
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x i32], [305 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = sub i64 %387, %407
  %409 = mul i64 %408, %407
  %410 = shl i64 %387, %407
  %411 = sub i64 %387, %407
  %412 = mul i64 %411, %407
  %413 = sub i64 %387, %407
  %414 = mul i64 %413, %407
  %415 = shl i64 %387, %407
  %416 = sub i64 0, %387
  %417 = add i64 %416, %407
  %418 = shl i64 %387, %407
  %419 = mul nsw i64 %387, %407
  %420 = load i32, i32* @jt, align 4
  %421 = sext i32 %420 to i64
  %422 = sub i64 0, %419
  %423 = add i64 %422, %421
  %424 = sub i64 %419, %421
  %425 = mul i64 %424, %421
  %426 = sub i64 0, %419
  %427 = add i64 %426, %421
  %428 = shl i64 %419, %421
  %429 = shl i64 %419, %421
  %430 = srem i64 %419, %421
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %432
  %434 = load i32, i32* %17, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 0, %434
  %437 = add i32 %436, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %434, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x i32], [305 x i32]* %433, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 %430, %444
  %446 = mul i64 %445, %444
  %447 = mul nsw i64 %430, %444
  %448 = sub i64 %361, %447
  %449 = mul i64 %448, %447
  %450 = sub i64 %361, %447
  %451 = mul i64 %450, %447
  %452 = shl i64 %361, %447
  %453 = sub i64 0, %361
  %454 = add i64 %453, %447
  %455 = sub i64 0, %361
  %456 = add i64 %455, %447
  %457 = sub i64 %361, %447
  %458 = mul i64 %457, %447
  %459 = sub i64 0, %361
  %460 = add i64 %459, %447
  %461 = add nsw i64 %361, %447
  %462 = load i32, i32* @jt, align 4
  %463 = sext i32 %462 to i64
  %464 = sub i64 %461, %463
  %465 = mul i64 %464, %463
  %466 = shl i64 %461, %463
  %467 = sub i64 0, %461
  %468 = add i64 %467, %463
  %469 = shl i64 %461, %463
  %470 = sub i64 0, %461
  %471 = add i64 %470, %463
  %472 = srem i64 %461, %463
  %473 = trunc i64 %472 to i32
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %475
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [305 x i32], [305 x i32]* %476, i64 0, i64 %478
  store i32 %473, i32* %479, align 4
  br label %226

; <label>:480:                                    ; preds = %310, %301
  %481 = load i32, i32* @n, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %482
  %484 = load i32, i32* @k, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [305 x i32], [305 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  br label %310
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526021903.cpp() #0 section ".text.startup" {
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
