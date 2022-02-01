; ModuleID = 'source-C-CXX/85/1326.c'
source_filename = "source-C-CXX/85/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %94, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %449

; <label>:19:                                     ; preds = %10, %449
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %449

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %97

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %72, %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %453

; <label>:47:                                     ; preds = %38, %453
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %48, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %453

; <label>:63:                                     ; preds = %47
  br i1 %54, label %64, label %75

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %38

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %461

; <label>:84:                                     ; preds = %75, %461
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %461

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %10

; <label>:97:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %429, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %430

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 3
  %120 = add nsw i32 %113, %119
  %121 = icmp sle i32 %120, 60
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %102
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %462

; <label>:131:                                    ; preds = %122, %462
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 3
  %138 = sub nsw i32 60, %137
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %462

; <label>:149:                                    ; preds = %131
  br label %150

; <label>:150:                                    ; preds = %149, %102
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 3
  %168 = add nsw i32 %161, %167
  %169 = icmp sgt i32 %168, 60
  br i1 %169, label %170, label %250

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = mul nsw i32 %188, 3
  %190 = add nsw i32 %182, %189
  %191 = icmp sle i32 %190, 60
  br i1 %191, label %192, label %250

; <label>:192:                                    ; preds = %170
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %494

; <label>:201:                                    ; preds = %192, %494
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 3
  %219 = add nsw i32 %212, %218
  %220 = sub nsw i32 %219, 3
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %221, 60
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %494

; <label>:231:                                    ; preds = %201
  br i1 %222, label %232, label %234

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  store i32 %233, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %232, %231
  %235 = load i32, i32* %2, align 4
  %236 = icmp sgt i32 %235, 60
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i32 60, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %234
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %245, 3
  %247 = sub nsw i32 %239, %246
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %7, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %238, %170, %150
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %264
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %267, 1
  %269 = mul nsw i32 %268, 3
  %270 = add nsw i32 %262, %269
  %271 = icmp sgt i32 %270, 60
  br i1 %271, label %272, label %390

; <label>:272:                                    ; preds = %250
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %534

; <label>:281:                                    ; preds = %272, %534
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %295
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %298, 2
  %300 = mul nsw i32 %299, 3
  %301 = add nsw i32 %293, %300
  %302 = icmp sle i32 %301, 60
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %534

; <label>:311:                                    ; preds = %281
  br i1 %302, label %312, label %390

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %326
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %329, 1
  %331 = mul nsw i32 %330, 3
  %332 = add nsw i32 %324, %331
  %333 = sub nsw i32 %332, 3
  store i32 %333, i32* %2, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp sle i32 %334, 60
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %312
  %337 = load i32, i32* %2, align 4
  store i32 %337, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %336, %312
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %577

; <label>:347:                                    ; preds = %338, %577
  %348 = load i32, i32* %2, align 4
  %349 = icmp sgt i32 %348, 60
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %577

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %378

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %580

; <label>:368:                                    ; preds = %359, %580
  store i32 60, i32* %3, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %580

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %358
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %381
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %384, 2
  %386 = mul nsw i32 %385, 3
  %387 = sub nsw i32 %379, %386
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* %7, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %378, %311, %250
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %581

; <label>:399:                                    ; preds = %390, %581
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %581

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %582

; <label>:418:                                    ; preds = %409, %582
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %582

; <label>:429:                                    ; preds = %418
  br label %98

; <label>:430:                                    ; preds = %98
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %594

; <label>:439:                                    ; preds = %430, %594
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %594

; <label>:448:                                    ; preds = %439
  ret void

; <label>:449:                                    ; preds = %19, %10
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %1, align 4
  %452 = icmp sle i32 %450, %451
  br label %19

; <label>:453:                                    ; preds = %47, %38
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %456
  %458 = getelementptr inbounds [101 x i32], [101 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 4
  %460 = icmp sle i32 %454, %459
  br label %47

; <label>:461:                                    ; preds = %84, %75
  br label %84

; <label>:462:                                    ; preds = %131, %122
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %464
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %465, i64 0, i64 0
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %467, 3
  %469 = sub i32 0, %467
  %470 = add i32 %469, 3
  %471 = shl i32 %467, 3
  %472 = shl i32 %467, 3
  %473 = sub i32 %467, 3
  %474 = mul i32 %473, 3
  %475 = sub i32 0, %467
  %476 = add i32 %475, 3
  %477 = sub i32 %467, 3
  %478 = mul i32 %477, 3
  %479 = mul nsw i32 %467, 3
  %480 = shl i32 60, %479
  %481 = sub i32 60, %479
  %482 = mul i32 %481, %479
  %483 = sub i32 0, 60
  %484 = add i32 %483, %479
  %485 = shl i32 60, %479
  %486 = sub i32 60, %479
  %487 = mul i32 %486, %479
  %488 = sub i32 0, 60
  %489 = add i32 %488, %479
  %490 = shl i32 60, %479
  %491 = sub nsw i32 60, %479
  store i32 %491, i32* %7, align 4
  %492 = load i32, i32* %7, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %131

; <label>:494:                                    ; preds = %201, %192
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %499
  %501 = getelementptr inbounds [101 x i32], [101 x i32]* %500, i64 0, i64 0
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x i32], [101 x i32]* %497, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds [101 x i32], [101 x i32]* %508, i64 0, i64 0
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 3
  %513 = shl i32 %510, 3
  %514 = shl i32 %510, 3
  %515 = shl i32 %510, 3
  %516 = shl i32 %510, 3
  %517 = mul nsw i32 %510, 3
  %518 = sub i32 %505, %517
  %519 = mul i32 %518, %517
  %520 = shl i32 %505, %517
  %521 = shl i32 %505, %517
  %522 = shl i32 %505, %517
  %523 = add nsw i32 %505, %517
  %524 = sub i32 %523, 3
  %525 = mul i32 %524, 3
  %526 = shl i32 %523, 3
  %527 = sub i32 %523, 3
  %528 = mul i32 %527, 3
  %529 = sub i32 %523, 3
  %530 = mul i32 %529, 3
  %531 = sub nsw i32 %523, 3
  store i32 %531, i32* %2, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp sle i32 %532, 60
  br label %201

; <label>:534:                                    ; preds = %281, %272
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %539
  %541 = getelementptr inbounds [101 x i32], [101 x i32]* %540, i64 0, i64 0
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 2
  %544 = mul i32 %543, 2
  %545 = sub i32 0, %542
  %546 = add i32 %545, 2
  %547 = shl i32 %542, 2
  %548 = sub nsw i32 %542, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x i32], [101 x i32]* %537, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %553
  %555 = getelementptr inbounds [101 x i32], [101 x i32]* %554, i64 0, i64 0
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 2
  %558 = sub nsw i32 %556, 2
  %559 = sub i32 0, %558
  %560 = add i32 %559, 3
  %561 = sub i32 %558, 3
  %562 = mul i32 %561, 3
  %563 = sub i32 %558, 3
  %564 = mul i32 %563, 3
  %565 = mul nsw i32 %558, 3
  %566 = shl i32 %551, %565
  %567 = sub i32 %551, %565
  %568 = mul i32 %567, %565
  %569 = sub i32 %551, %565
  %570 = mul i32 %569, %565
  %571 = shl i32 %551, %565
  %572 = sub i32 0, %551
  %573 = add i32 %572, %565
  %574 = shl i32 %551, %565
  %575 = add nsw i32 %551, %565
  %576 = icmp sle i32 %575, 60
  br label %281

; <label>:577:                                    ; preds = %347, %338
  %578 = load i32, i32* %2, align 4
  %579 = icmp sgt i32 %578, 60
  br label %347

; <label>:580:                                    ; preds = %368, %359
  store i32 60, i32* %3, align 4
  br label %368

; <label>:581:                                    ; preds = %399, %390
  br label %399

; <label>:582:                                    ; preds = %418, %409
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 0, %583
  %588 = add i32 %587, 1
  %589 = shl i32 %583, 1
  %590 = shl i32 %583, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %583, 1
  store i32 %593, i32* %5, align 4
  br label %418

; <label>:594:                                    ; preds = %439, %430
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
