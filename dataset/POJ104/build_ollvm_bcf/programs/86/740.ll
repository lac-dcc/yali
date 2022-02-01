; ModuleID = 'source-C-CXX/86/740.c'
source_filename = "source-C-CXX/86/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %269, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %291

; <label>:17:                                     ; preds = %8, %291
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %291

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %272

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 2
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 3
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %37, i32* %41, i32* %45, i32* %49, i32* %53)
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 3
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %72, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 5
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 60
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %82, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 4
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 8
  br label %125

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %294

; <label>:104:                                    ; preds = %95, %294
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %109, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %294

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %124, %76
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %315

; <label>:134:                                    ; preds = %125, %315
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 4
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %315

; <label>:154:                                    ; preds = %134
  br i1 %145, label %155, label %192

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %327

; <label>:164:                                    ; preds = %155, %327
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 4
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %169, 60
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %179, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %327

; <label>:191:                                    ; preds = %164
  br label %204

; <label>:192:                                    ; preds = %154
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 4
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %197, %202
  store i32 %203, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %192, %191
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %369

; <label>:213:                                    ; preds = %204, %369
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %216, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 %218, %223
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 %225, 3600
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %227, 60
  %229 = add nsw i32 %226, %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %2, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 8
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %369

; <label>:246:                                    ; preds = %213
  br i1 %237, label %247, label %266

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %425

; <label>:256:                                    ; preds = %247, %425
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %425

; <label>:265:                                    ; preds = %256
  br label %272

; <label>:266:                                    ; preds = %246
  %267 = load i32, i32* %2, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %8

; <label>:272:                                    ; preds = %265, %28
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %426

; <label>:281:                                    ; preds = %272, %426
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %426

; <label>:290:                                    ; preds = %281
  ret i32 0

; <label>:291:                                    ; preds = %17, %8
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %292, 100
  br label %17

; <label>:294:                                    ; preds = %104, %95
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %297, i64 0, i64 5
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %302, i64 0, i64 2
  %304 = load i32, i32* %303, align 8
  %305 = sub i32 %299, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 0, %299
  %308 = add i32 %307, %304
  %309 = sub i32 0, %299
  %310 = add i32 %309, %304
  %311 = shl i32 %299, %304
  %312 = sub i32 0, %299
  %313 = add i32 %312, %304
  %314 = sub nsw i32 %299, %304
  store i32 %314, i32* %5, align 4
  br label %104

; <label>:315:                                    ; preds = %134, %125
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %318, i64 0, i64 4
  %320 = load i32, i32* %319, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %322
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %320, %325
  br label %134

; <label>:327:                                    ; preds = %164, %155
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %330, i64 0, i64 4
  %332 = load i32, i32* %331, align 8
  %333 = sub i32 0, %332
  %334 = add i32 %333, 60
  %335 = sub i32 0, %332
  %336 = add i32 %335, 60
  %337 = sub i32 0, %332
  %338 = add i32 %337, 60
  %339 = sub i32 0, %332
  %340 = add i32 %339, 60
  %341 = shl i32 %332, 60
  %342 = shl i32 %332, 60
  %343 = sub i32 %332, 60
  %344 = mul i32 %343, 60
  %345 = shl i32 %332, 60
  %346 = shl i32 %332, 60
  %347 = add nsw i32 %332, 60
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %349
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %347, %352
  %354 = sub i32 0, %347
  %355 = add i32 %354, %352
  %356 = sub nsw i32 %347, %352
  store i32 %356, i32* %4, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %358
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %359, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -1
  %363 = mul i32 %362, -1
  %364 = shl i32 %361, -1
  %365 = shl i32 %361, -1
  %366 = shl i32 %361, -1
  %367 = shl i32 %361, -1
  %368 = add nsw i32 %361, -1
  store i32 %368, i32* %360, align 4
  br label %164

; <label>:369:                                    ; preds = %213, %204
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %372, i64 0, i64 3
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %376
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 8
  %380 = sub i32 0, %374
  %381 = add i32 %380, %379
  %382 = sub i32 %374, %379
  %383 = mul i32 %382, %379
  %384 = sub i32 %374, %379
  %385 = mul i32 %384, %379
  %386 = sub i32 %374, %379
  %387 = mul i32 %386, %379
  %388 = sub nsw i32 %374, %379
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* %3, align 4
  %390 = mul nsw i32 %389, 3600
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, 60
  %393 = mul i32 %392, 60
  %394 = sub i32 0, %391
  %395 = add i32 %394, 60
  %396 = sub i32 0, %391
  %397 = add i32 %396, 60
  %398 = sub i32 0, %391
  %399 = add i32 %398, 60
  %400 = sub i32 0, %391
  %401 = add i32 %400, 60
  %402 = mul nsw i32 %391, 60
  %403 = sub i32 0, %390
  %404 = add i32 %403, %402
  %405 = sub i32 %390, %402
  %406 = mul i32 %405, %402
  %407 = sub i32 %390, %402
  %408 = mul i32 %407, %402
  %409 = shl i32 %390, %402
  %410 = add nsw i32 %390, %402
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 0, %410
  %413 = add i32 %412, %411
  %414 = sub i32 0, %410
  %415 = add i32 %414, %411
  %416 = sub i32 %410, %411
  %417 = mul i32 %416, %411
  %418 = add nsw i32 %410, %411
  store i32 %418, i32* %2, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %420
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 8
  %424 = icmp eq i32 %423, 0
  br label %213

; <label>:425:                                    ; preds = %256, %247
  br label %256

; <label>:426:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
