; ModuleID = 'Project_CodeNet_C++1400/p03349/s326143769.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326143769.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@S = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326143769.cpp, i8* null }]
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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %137, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %113, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %402

; <label>:31:                                     ; preds = %22, %402
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %402

; <label>:42:                                     ; preds = %31
  br i1 %33, label %65, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %405

; <label>:52:                                     ; preds = %43, %405
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %405

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64, %42
  br label %105

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %409

; <label>:75:                                     ; preds = %66, %409
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [309 x i32], [309 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [309 x i32], [309 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %93, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %409

; <label>:104:                                    ; preds = %75
  br label %105

; <label>:105:                                    ; preds = %104, %65
  %106 = phi i32 [ 1, %65 ], [ %95, %104 ]
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [309 x i32], [309 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %18

; <label>:116:                                    ; preds = %18
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %449

; <label>:126:                                    ; preds = %117, %449
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %449

; <label>:137:                                    ; preds = %126
  br label %13

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %455

; <label>:147:                                    ; preds = %138, %455
  store i32 0, i32* %7, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %455

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %183, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %456

; <label>:170:                                    ; preds = %161, %456
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %172
  store i32 1, i32* %173, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %456

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %157

; <label>:186:                                    ; preds = %157
  store i32 2, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %373, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %376

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %3, align 4
  store i32 %193, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %243, %192
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %460

; <label>:203:                                    ; preds = %194, %460
  %204 = load i32, i32* %9, align 4
  %205 = icmp sge i32 %204, 0
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %460

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %246

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [309 x i32], [309 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [309 x i32], [309 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %224, %232
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %233, %234
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [309 x i32], [309 x i32]* %239, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %215
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %9, align 4
  br label %194

; <label>:246:                                    ; preds = %214
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %463

; <label>:255:                                    ; preds = %246, %463
  store i32 0, i32* %10, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %463

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %369, %264
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %372

; <label>:269:                                    ; preds = %265
  store i32 1, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %367, %269
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %368

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %464

; <label>:283:                                    ; preds = %274, %464
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [309 x i32], [309 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 1, %293
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [309 x i32], [309 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %294, %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = srem i64 %305, %307
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [309 x i32], [309 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %308, %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [309 x i32], [309 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = add nsw i64 %318, %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = srem i64 %327, %329
  %331 = trunc i64 %330 to i32
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %333
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [309 x i32], [309 x i32]* %334, i64 0, i64 %336
  store i32 %331, i32* %337, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %464

; <label>:346:                                    ; preds = %283
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %578

; <label>:356:                                    ; preds = %347, %578
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %578

; <label>:367:                                    ; preds = %356
  br label %270

; <label>:368:                                    ; preds = %270
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %10, align 4
  br label %265

; <label>:372:                                    ; preds = %265
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  br label %187

; <label>:376:                                    ; preds = %187
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %592

; <label>:385:                                    ; preds = %376, %592
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %388
  %390 = getelementptr inbounds [309 x i32], [309 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %592

; <label>:401:                                    ; preds = %385
  ret i32 0

; <label>:402:                                    ; preds = %31, %22
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 0
  br label %31

; <label>:405:                                    ; preds = %52, %43
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %406, %407
  br label %52

; <label>:409:                                    ; preds = %75, %66
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %410, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = sub nsw i32 %416, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [309 x i32], [309 x i32]* %415, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [309 x i32], [309 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %428
  %440 = add i32 %439, %438
  %441 = shl i32 %428, %438
  %442 = add nsw i32 %428, %438
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 %442, %443
  %445 = mul i32 %444, %443
  %446 = sub i32 %442, %443
  %447 = mul i32 %446, %443
  %448 = srem i32 %442, %443
  br label %75

; <label>:449:                                    ; preds = %126, %117
  %450 = load i32, i32* %5, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %450, 1
  store i32 %454, i32* %5, align 4
  br label %126

; <label>:455:                                    ; preds = %147, %138
  store i32 0, i32* %7, align 4
  br label %147

; <label>:456:                                    ; preds = %170, %161
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %458
  store i32 1, i32* %459, align 4
  br label %170

; <label>:460:                                    ; preds = %203, %194
  %461 = load i32, i32* %9, align 4
  %462 = icmp sge i32 %461, 0
  br label %203

; <label>:463:                                    ; preds = %255, %246
  store i32 0, i32* %10, align 4
  br label %255

; <label>:464:                                    ; preds = %283, %274
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %11, align 4
  %467 = shl i32 %465, %466
  %468 = shl i32 %465, %466
  %469 = shl i32 %465, %466
  %470 = sub i32 %465, %466
  %471 = mul i32 %470, %466
  %472 = sub i32 0, %465
  %473 = add i32 %472, %466
  %474 = sub i32 %465, %466
  %475 = mul i32 %474, %466
  %476 = sub nsw i32 %465, %466
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %477
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [309 x i32], [309 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = shl i64 1, %483
  %485 = mul nsw i64 1, %483
  %486 = load i32, i32* %8, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 2
  %489 = shl i32 %486, 2
  %490 = sub i32 %486, 2
  %491 = mul i32 %490, 2
  %492 = sub i32 %486, 2
  %493 = mul i32 %492, 2
  %494 = sub i32 0, %486
  %495 = add i32 %494, 2
  %496 = shl i32 %486, 2
  %497 = sub i32 %486, 2
  %498 = mul i32 %497, 2
  %499 = shl i32 %486, 2
  %500 = sub nsw i32 %486, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %501
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = sub nsw i32 %503, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [309 x i32], [309 x i32]* %502, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, %485
  %514 = add i64 %513, %512
  %515 = sub i64 0, %485
  %516 = add i64 %515, %512
  %517 = shl i64 %485, %512
  %518 = sub i64 %485, %512
  %519 = mul i64 %518, %512
  %520 = sub i64 0, %485
  %521 = add i64 %520, %512
  %522 = mul nsw i64 %485, %512
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = sub i64 0, %522
  %526 = add i64 %525, %524
  %527 = srem i64 %522, %524
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %529
  %531 = load i32, i32* %10, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = add nsw i32 %531, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [309 x i32], [309 x i32]* %530, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = shl i64 %527, %544
  %546 = shl i64 %527, %544
  %547 = shl i64 %527, %544
  %548 = sub i64 0, %527
  %549 = add i64 %548, %544
  %550 = sub i64 %527, %544
  %551 = mul i64 %550, %544
  %552 = shl i64 %527, %544
  %553 = shl i64 %527, %544
  %554 = mul nsw i64 %527, %544
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %556
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [309 x i32], [309 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = sub i64 %554, %562
  %564 = mul i64 %563, %562
  %565 = add nsw i64 %554, %562
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = sub i64 %565, %567
  %569 = mul i64 %568, %567
  %570 = srem i64 %565, %567
  %571 = trunc i64 %570 to i32
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [309 x i32], [309 x i32]* %574, i64 0, i64 %576
  store i32 %571, i32* %577, align 4
  br label %283

; <label>:578:                                    ; preds = %356, %347
  %579 = load i32, i32* %11, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = sub i32 0, %579
  %586 = add i32 %585, 1
  %587 = shl i32 %579, 1
  %588 = sub i32 %579, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %579, 1
  %591 = add nsw i32 %579, 1
  store i32 %591, i32* %11, align 4
  br label %356

; <label>:592:                                    ; preds = %385, %376
  %593 = load i32, i32* %2, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %593, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %600
  %602 = getelementptr inbounds [309 x i32], [309 x i32]* %601, i64 0, i64 0
  %603 = load i32, i32* %602, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  br label %385
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326143769.cpp() #0 section ".text.startup" {
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
