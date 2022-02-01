; ModuleID = 'source-C-CXX/75/55.c'
source_filename = "source-C-CXX/75/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1300 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %272

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %283

; <label>:42:                                     ; preds = %33, %283
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %283

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %168, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %171

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %146, %69
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %293

; <label>:85:                                     ; preds = %76, %293
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %293

; <label>:105:                                    ; preds = %85
  br i1 %96, label %106, label %145

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 2
  store i32 %135, i32* %139, align 8
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 2
  store i32 %140, i32* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %106, %105
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %72

; <label>:149:                                    ; preds = %72
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %305

; <label>:158:                                    ; preds = %149, %305
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %305

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %65

; <label>:171:                                    ; preds = %65
  %172 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 0
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  store i32 %174, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %175

; <label>:175:                                    ; preds = %263, %171
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %266

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %306

; <label>:198:                                    ; preds = %189, %306
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #3
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %306

; <label>:208:                                    ; preds = %198
  unreachable

; <label>:209:                                    ; preds = %180
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %308

; <label>:218:                                    ; preds = %209, %308
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  %226 = icmp slt i32 %219, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %308

; <label>:235:                                    ; preds = %218
  br i1 %226, label %236, label %261

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %322

; <label>:245:                                    ; preds = %236, %322
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 2
  %251 = load i32, i32* %250, align 8
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %322

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260, %235
  br label %262

; <label>:262:                                    ; preds = %261
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  br label %175

; <label>:266:                                    ; preds = %175
  %267 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 0
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %17, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %270)
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [1300 x [2 x i32]], align 16
  store i32 0, i32* %273, align 4
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %274)
  store i32 0, i32* %278, align 4
  store i32 0, i32* %276, align 4
  br label %9

; <label>:283:                                    ; preds = %42, %33
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 2
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %287, i32* %291)
  br label %42

; <label>:293:                                    ; preds = %85, %76
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %298, %303
  br label %85

; <label>:305:                                    ; preds = %158, %149
  br label %158

; <label>:306:                                    ; preds = %198, %189
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #3
  br label %198

; <label>:308:                                    ; preds = %218, %209
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %13, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = shl i32 %310, 1
  %314 = sub i32 0, %310
  %315 = add i32 %314, 1
  %316 = add nsw i32 %310, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 2
  %320 = load i32, i32* %319, align 8
  %321 = icmp slt i32 %309, %320
  br label %218

; <label>:322:                                    ; preds = %245, %236
  %323 = load i32, i32* %13, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %323, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %323, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %323
  %335 = add i32 %334, 1
  %336 = add nsw i32 %323, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %18, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %17, align 4
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
