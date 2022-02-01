; ModuleID = 'source-C-CXX/95/802.c'
source_filename = "source-C-CXX/95/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca [103 x i8], align 16
  %12 = alloca [106 x i32], align 16
  %13 = alloca [106 x i32], align 16
  %14 = alloca [106 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp eq i64 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %265

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %282

; <label>:44:                                     ; preds = %35, %282
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %282

; <label>:59:                                     ; preds = %44
  br label %263

; <label>:60:                                     ; preds = %34
  %61 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 0
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 10, %76
  %78 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = sdiv i32 %80, 13
  store i32 %81, i32* %15, align 4
  %82 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 10, %83
  %85 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = srem i32 %87, 13
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %16, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %262

; <label>:93:                                     ; preds = %60
  %94 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = icmp uge i64 %95, 3
  br i1 %96, label %97, label %261

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %17, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %97
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = sub i64 %102, 1
  %104 = icmp ule i64 %100, %103
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %17, align 4
  br label %98

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %303

; <label>:127:                                    ; preds = %118, %303
  store i32 0, i32* %18, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %303

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %201, %136
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = sub i64 %141, 1
  %143 = icmp ult i64 %139, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %304

; <label>:153:                                    ; preds = %144, %304
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 10, %157
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = sdiv i32 %164, 13
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 10, %172
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = srem i32 %179, 13
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [106 x i32], [106 x i32]* %14, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [106 x i32], [106 x i32]* %14, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %304

; <label>:200:                                    ; preds = %153
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %137

; <label>:204:                                    ; preds = %137
  %205 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %237

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %388

; <label>:221:                                    ; preds = %212, %388
  %222 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %388

; <label>:236:                                    ; preds = %221
  br label %237

; <label>:237:                                    ; preds = %236, %208
  store i32 2, i32* %19, align 4
  br label %238

; <label>:238:                                    ; preds = %251, %237
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #3
  %243 = sub i64 %242, 1
  %244 = icmp ult i64 %240, %243
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %19, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %19, align 4
  br label %238

; <label>:254:                                    ; preds = %238
  %255 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #3
  %257 = sub i64 %256, 2
  %258 = getelementptr inbounds [106 x i32], [106 x i32]* %14, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254, %93
  br label %262

; <label>:262:                                    ; preds = %261, %64
  br label %263

; <label>:263:                                    ; preds = %262, %59
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca [103 x i8], align 16
  %268 = alloca [106 x i32], align 16
  %269 = alloca [106 x i32], align 16
  %270 = alloca [106 x i32], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  %277 = getelementptr inbounds [103 x i8], [103 x i8]* %267, i32 0, i32 0
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %277)
  %279 = getelementptr inbounds [103 x i8], [103 x i8]* %267, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #3
  %281 = icmp eq i64 %280, 1
  br label %9

; <label>:282:                                    ; preds = %44, %35
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %284 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 0
  %285 = load i8, i8* %284, align 16
  %286 = sext i8 %285 to i32
  %287 = sub i32 0, %286
  %288 = add i32 %287, 48
  %289 = sub i32 %286, 48
  %290 = mul i32 %289, 48
  %291 = sub i32 %286, 48
  %292 = mul i32 %291, 48
  %293 = sub i32 0, %286
  %294 = add i32 %293, 48
  %295 = sub i32 0, %286
  %296 = add i32 %295, 48
  %297 = shl i32 %286, 48
  %298 = sub i32 %286, 48
  %299 = mul i32 %298, 48
  %300 = shl i32 %286, 48
  %301 = sub nsw i32 %286, 48
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %44

; <label>:303:                                    ; preds = %127, %118
  store i32 0, i32* %18, align 4
  br label %127

; <label>:304:                                    ; preds = %153, %144
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = shl i32 10, %308
  %310 = sub i32 0, 10
  %311 = add i32 %310, %308
  %312 = sub i32 10, %308
  %313 = mul i32 %312, %308
  %314 = mul nsw i32 10, %308
  %315 = load i32, i32* %18, align 4
  %316 = shl i32 %315, 1
  %317 = add nsw i32 %315, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %314, %320
  %322 = mul i32 %321, %320
  %323 = shl i32 %314, %320
  %324 = sub i32 %314, %320
  %325 = mul i32 %324, %320
  %326 = sub i32 0, %314
  %327 = add i32 %326, %320
  %328 = shl i32 %314, %320
  %329 = add nsw i32 %314, %320
  %330 = sub i32 0, %329
  %331 = add i32 %330, 13
  %332 = sub i32 %329, 13
  %333 = mul i32 %332, 13
  %334 = sub i32 %329, 13
  %335 = mul i32 %334, 13
  %336 = sub i32 %329, 13
  %337 = mul i32 %336, 13
  %338 = sdiv i32 %329, 13
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 10, %345
  %347 = mul i32 %346, %345
  %348 = mul nsw i32 10, %345
  %349 = load i32, i32* %18, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = add nsw i32 %349, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %348
  %365 = add i32 %364, %363
  %366 = sub i32 0, %348
  %367 = add i32 %366, %363
  %368 = add nsw i32 %348, %363
  %369 = shl i32 %368, 13
  %370 = srem i32 %368, 13
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [106 x i32], [106 x i32]* %14, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [106 x i32], [106 x i32]* %14, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %18, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %378, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [106 x i32], [106 x i32]* %12, i64 0, i64 %386
  store i32 %377, i32* %387, align 4
  br label %153

; <label>:388:                                    ; preds = %221, %212
  %389 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  %392 = getelementptr inbounds [106 x i32], [106 x i32]* %13, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
