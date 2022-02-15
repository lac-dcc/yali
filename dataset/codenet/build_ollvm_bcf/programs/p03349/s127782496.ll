; ModuleID = 'Project_CodeNet_C++1400/p03349/s127782496.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s127782496.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127782496.cpp, i8* null }]
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %314

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %323

; <label>:45:                                     ; preds = %36, %323
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %323

; <label>:56:                                     ; preds = %45
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %138, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %141

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %334

; <label>:71:                                     ; preds = %62, %334
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 0
  store i32 1, i32* %75, align 4
  store i32 1, i32* %13, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %334

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %136, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %137

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x i32], [305 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* @MOD, align 4
  %109 = srem i32 %107, %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %339

; <label>:125:                                    ; preds = %116, %339
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %339

; <label>:136:                                    ; preds = %125
  br label %85

; <label>:137:                                    ; preds = %85
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %58

; <label>:141:                                    ; preds = %58
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %350

; <label>:150:                                    ; preds = %141, %350
  store i32 1, i32* %14, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %350

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %286, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %289

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @m, align 4
  store i32 %165, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %282, %164
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %351

; <label>:175:                                    ; preds = %166, %351
  %176 = load i32, i32* %15, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %351

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %285

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  store i32 1, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %278, %187
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %281

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %354

; <label>:215:                                    ; preds = %206, %354
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %16, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x i32], [305 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %233, %243
  %245 = load i32, i32* @MOD, align 4
  %246 = sext i32 %245 to i64
  %247 = srem i64 %244, %246
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %249
  %251 = load i32, i32* %16, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x i32], [305 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %247, %256
  %258 = add nsw i64 %223, %257
  %259 = load i32, i32* @MOD, align 4
  %260 = sext i32 %259 to i64
  %261 = srem i64 %258, %260
  %262 = trunc i64 %261 to i32
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x i32], [305 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %354

; <label>:277:                                    ; preds = %215
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  br label %202

; <label>:281:                                    ; preds = %202
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %15, align 4
  br label %166

; <label>:285:                                    ; preds = %186
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  br label %160

; <label>:289:                                    ; preds = %160
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %489

; <label>:298:                                    ; preds = %289, %489
  %299 = load i32, i32* @n, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %300
  %302 = getelementptr inbounds [305 x i32], [305 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %489

; <label>:313:                                    ; preds = %298
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 1, i32* %316, align 4
  br label %9

; <label>:323:                                    ; preds = %45, %36
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = sub i32 %324, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %324, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %324, 1
  %333 = add nsw i32 %324, 1
  store i32 %333, i32* %11, align 4
  br label %45

; <label>:334:                                    ; preds = %71, %62
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %336
  %338 = getelementptr inbounds [305 x i32], [305 x i32]* %337, i64 0, i64 0
  store i32 1, i32* %338, align 4
  store i32 1, i32* %13, align 4
  br label %71

; <label>:339:                                    ; preds = %125, %116
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = add nsw i32 %340, 1
  store i32 %349, i32* %13, align 4
  br label %125

; <label>:350:                                    ; preds = %150, %141
  store i32 1, i32* %14, align 4
  br label %150

; <label>:351:                                    ; preds = %175, %166
  %352 = load i32, i32* %15, align 4
  %353 = icmp sgt i32 %352, 0
  br label %175

; <label>:354:                                    ; preds = %215, %206
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [305 x i32], [305 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %16, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1
  %372 = shl i32 %363, 1
  %373 = sub i32 %363, 1
  %374 = mul i32 %373, 1
  %375 = sub nsw i32 %363, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %376
  %378 = load i32, i32* %15, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 0, %378
  %381 = add i32 %380, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = add nsw i32 %378, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [305 x i32], [305 x i32]* %377, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %16, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 %391, %392
  %396 = shl i32 %391, %392
  %397 = sub i32 %391, %392
  %398 = mul i32 %397, %392
  %399 = sub i32 0, %391
  %400 = add i32 %399, %392
  %401 = sub i32 %391, %392
  %402 = mul i32 %401, %392
  %403 = shl i32 %391, %392
  %404 = shl i32 %391, %392
  %405 = sub nsw i32 %391, %392
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [305 x i32], [305 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 %390, %412
  %414 = mul i64 %413, %412
  %415 = sub i64 0, %390
  %416 = add i64 %415, %412
  %417 = shl i64 %390, %412
  %418 = shl i64 %390, %412
  %419 = sub i64 %390, %412
  %420 = mul i64 %419, %412
  %421 = shl i64 %390, %412
  %422 = mul nsw i64 %390, %412
  %423 = load i32, i32* @MOD, align 4
  %424 = sext i32 %423 to i64
  %425 = shl i64 %422, %424
  %426 = sub i64 %422, %424
  %427 = mul i64 %426, %424
  %428 = sub i64 0, %422
  %429 = add i64 %428, %424
  %430 = sub i64 0, %422
  %431 = add i64 %430, %424
  %432 = sub i64 %422, %424
  %433 = mul i64 %432, %424
  %434 = sub i64 %422, %424
  %435 = mul i64 %434, %424
  %436 = sub i64 0, %422
  %437 = add i64 %436, %424
  %438 = sub i64 0, %422
  %439 = add i64 %438, %424
  %440 = sub i64 %422, %424
  %441 = mul i64 %440, %424
  %442 = srem i64 %422, %424
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %444
  %446 = load i32, i32* %16, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub nsw i32 %446, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x i32], [305 x i32]* %445, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 0, %442
  %460 = add i64 %459, %458
  %461 = shl i64 %442, %458
  %462 = shl i64 %442, %458
  %463 = sub i64 %442, %458
  %464 = mul i64 %463, %458
  %465 = sub i64 0, %442
  %466 = add i64 %465, %458
  %467 = mul nsw i64 %442, %458
  %468 = sub i64 %362, %467
  %469 = mul i64 %468, %467
  %470 = add nsw i64 %362, %467
  %471 = load i32, i32* @MOD, align 4
  %472 = sext i32 %471 to i64
  %473 = sub i64 0, %470
  %474 = add i64 %473, %472
  %475 = sub i64 0, %470
  %476 = add i64 %475, %472
  %477 = sub i64 %470, %472
  %478 = mul i64 %477, %472
  %479 = sub i64 %470, %472
  %480 = mul i64 %479, %472
  %481 = srem i64 %470, %472
  %482 = trunc i64 %481 to i32
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %484
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x i32], [305 x i32]* %485, i64 0, i64 %487
  store i32 %482, i32* %488, align 4
  br label %215

; <label>:489:                                    ; preds = %298, %289
  %490 = load i32, i32* @n, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %491
  %493 = getelementptr inbounds [305 x i32], [305 x i32]* %492, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  br label %298
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127782496.cpp() #0 section ".text.startup" {
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
