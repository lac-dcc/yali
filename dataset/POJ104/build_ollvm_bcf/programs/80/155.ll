; ModuleID = 'source-C-CXX/80/155.c'
source_filename = "source-C-CXX/80/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %372

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %135, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %380

; <label>:35:                                     ; preds = %26, %380
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %380

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %138

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %383

; <label>:56:                                     ; preds = %47, %383
  store i32 0, i32* %16, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %383

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %115, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %384

; <label>:75:                                     ; preds = %66, %384
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %76, 5
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %384

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %387

; <label>:104:                                    ; preds = %95, %387
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %387

; <label>:115:                                    ; preds = %104
  br label %66

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %405

; <label>:125:                                    ; preds = %116, %405
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %405

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %26

; <label>:138:                                    ; preds = %46
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %406

; <label>:147:                                    ; preds = %138, %406
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %149, 5
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %406

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %369

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = icmp slt i32 %161, 5
  br i1 %162, label %163, label %369

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %369

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %12, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %369

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %369

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %410

; <label>:182:                                    ; preds = %173, %410
  store i32 0, i32* %16, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %410

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %247, %191
  %193 = load i32, i32* %16, align 4
  %194 = icmp slt i32 %193, 5
  br i1 %194, label %195, label %250

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %411

; <label>:204:                                    ; preds = %195, %411
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %411

; <label>:246:                                    ; preds = %204
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  br label %192

; <label>:250:                                    ; preds = %192
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %445

; <label>:259:                                    ; preds = %250, %445
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 2
  %270 = load i32, i32* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 4
  %278 = load i32, i32* %277, align 16
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 4
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  %304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  %316 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 4
  %318 = load i32, i32* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %324 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %324, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %328, i64 0, i64 2
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 0, i64 3
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %336 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %336, i64 0, i64 4
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  %340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %344 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %344, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %348, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %356 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %356, i64 0, i64 4
  %358 = load i32, i32* %357, align 16
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %445

; <label>:368:                                    ; preds = %259
  br label %371

; <label>:369:                                    ; preds = %170, %167, %163, %160, %159
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %368
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca [5 x [5 x i32]], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [5 x i32], align 16
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  store i32 0, i32* %378, align 4
  store i32 0, i32* %379, align 4
  store i32 0, i32* %378, align 4
  br label %9

; <label>:380:                                    ; preds = %35, %26
  %381 = load i32, i32* %15, align 4
  %382 = icmp slt i32 %381, 5
  br label %35

; <label>:383:                                    ; preds = %56, %47
  store i32 0, i32* %16, align 4
  br label %56

; <label>:384:                                    ; preds = %75, %66
  %385 = load i32, i32* %16, align 4
  %386 = icmp slt i32 %385, 5
  br label %75

; <label>:387:                                    ; preds = %104, %95
  %388 = load i32, i32* %16, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub i32 0, %388
  %397 = add i32 %396, 1
  %398 = sub i32 0, %388
  %399 = add i32 %398, 1
  %400 = shl i32 %388, 1
  %401 = sub i32 %388, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %388, 1
  %404 = add nsw i32 %388, 1
  store i32 %404, i32* %16, align 4
  br label %104

; <label>:405:                                    ; preds = %125, %116
  br label %125

; <label>:406:                                    ; preds = %147, %138
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %408 = load i32, i32* %12, align 4
  %409 = icmp slt i32 %408, 5
  br label %147

; <label>:410:                                    ; preds = %182, %173
  store i32 0, i32* %16, align 4
  br label %182

; <label>:411:                                    ; preds = %204, %195
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %430
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %431, i64 0, i64 %433
  store i32 %428, i32* %434, align 4
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %440
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %441, i64 0, i64 %443
  store i32 %438, i32* %444, align 4
  br label %204

; <label>:445:                                    ; preds = %259, %250
  %446 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  %450 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %450, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  %454 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %454, i64 0, i64 2
  %456 = load i32, i32* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %458, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  %462 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %462, i64 0, i64 4
  %464 = load i32, i32* %463, align 16
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %464)
  %466 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %467 = getelementptr inbounds [5 x i32], [5 x i32]* %466, i64 0, i64 0
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %470 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %471 = getelementptr inbounds [5 x i32], [5 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  %474 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %474, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %478 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %478, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  %482 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %482, i64 0, i64 4
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %484)
  %486 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %486, i64 0, i64 0
  %488 = load i32, i32* %487, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  %490 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %490, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  %494 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %494, i64 0, i64 2
  %496 = load i32, i32* %495, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  %498 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %499 = getelementptr inbounds [5 x i32], [5 x i32]* %498, i64 0, i64 3
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  %502 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %503 = getelementptr inbounds [5 x i32], [5 x i32]* %502, i64 0, i64 4
  %504 = load i32, i32* %503, align 8
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  %506 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %506, i64 0, i64 0
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  %510 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %510, i64 0, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  %514 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %515 = getelementptr inbounds [5 x i32], [5 x i32]* %514, i64 0, i64 2
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  %518 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %518, i64 0, i64 3
  %520 = load i32, i32* %519, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  %522 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %522, i64 0, i64 4
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %524)
  %526 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %526, i64 0, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %530 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %530, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  %534 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %535 = getelementptr inbounds [5 x i32], [5 x i32]* %534, i64 0, i64 2
  %536 = load i32, i32* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  %538 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %538, i64 0, i64 3
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  %542 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %543 = getelementptr inbounds [5 x i32], [5 x i32]* %542, i64 0, i64 4
  %544 = load i32, i32* %543, align 16
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %544)
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
