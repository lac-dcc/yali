; ModuleID = 'source-C-CXX/58/60.c'
source_filename = "source-C-CXX/58/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %127, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %255

; <label>:20:                                     ; preds = %11, %255
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %255

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %130

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %35
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %36, i64 0, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %117, %33
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %259

; <label>:52:                                     ; preds = %43, %259
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %259

; <label>:70:                                     ; preds = %52
  br i1 %61, label %71, label %98

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %269

; <label>:80:                                     ; preds = %71, %269
  %81 = load i32, i32* %2, align 4
  %82 = shl i32 %81, 7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %269

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97, %70
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %298

; <label>:107:                                    ; preds = %98, %298
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %298

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %39

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i8], [102 x i8]* %123, i64 0, i64 %125
  store i8 35, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %11

; <label>:130:                                    ; preds = %32
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %132 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  store i32 %132, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %249, %130
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %252

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %3, align 4
  %140 = and i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %217, %138
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %218

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12901 x i32], [12901 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = ashr i32 %155, 7
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12901 x i32], [12901 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, 127
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %166, i32 %167, i32 %171)
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %174, i32 %175, i32 %179)
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %181, i32 %183, i32 %187)
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %7, align 4
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %189, i32 %191, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %148
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %299

; <label>:206:                                    ; preds = %197, %299
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %299

; <label>:217:                                    ; preds = %206
  br label %141

; <label>:218:                                    ; preds = %141
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %309

; <label>:227:                                    ; preds = %218, %309
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %229
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %309

; <label>:248:                                    ; preds = %227
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %133

; <label>:252:                                    ; preds = %133
  %253 = load i32, i32* %6, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  ret i32 0

; <label>:255:                                    ; preds = %20, %11
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp sle i32 %256, %257
  br label %20

; <label>:259:                                    ; preds = %52, %43
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 64
  br label %52

; <label>:269:                                    ; preds = %80, %71
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 7
  %273 = sub i32 0, %270
  %274 = add i32 %273, 7
  %275 = shl i32 %270, 7
  %276 = shl i32 %270, 7
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 0, %276
  %281 = add i32 %280, %277
  %282 = shl i32 %276, %277
  %283 = sub i32 0, %276
  %284 = add i32 %283, %277
  %285 = sub i32 %276, %277
  %286 = mul i32 %285, %277
  %287 = sub i32 %276, %277
  %288 = mul i32 %287, %277
  %289 = add nsw i32 %276, %277
  %290 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %291 = shl i32 %290, 1
  %292 = shl i32 %290, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = add nsw i32 %290, 1
  store i32 %295, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %296 = sext i32 %290 to i64
  %297 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %296
  store i32 %289, i32* %297, align 4
  br label %80

; <label>:298:                                    ; preds = %107, %98
  br label %107

; <label>:299:                                    ; preds = %206, %197
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = shl i32 %300, 1
  %306 = sub i32 %300, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %300, 1
  store i32 %308, i32* %2, align 4
  br label %206

; <label>:309:                                    ; preds = %227, %218
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %311
  store i32 0, i32* %312, align 4
  %313 = load i32, i32* %7, align 4
  %314 = icmp ne i32 %313, 0
  %315 = sub i1 false, %314
  %316 = add i1 %315, true
  %317 = sub i1 false, %314
  %318 = add i1 %317, true
  %319 = sub i1 %314, true
  %320 = mul i1 %319, true
  %321 = sub i1 %314, true
  %322 = mul i1 %321, true
  %323 = xor i1 %314, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, %327
  %330 = mul i32 %329, %327
  %331 = sub i32 0, %328
  %332 = add i32 %331, %327
  %333 = sub i32 %328, %327
  %334 = mul i32 %333, %327
  %335 = add nsw i32 %328, %327
  store i32 %335, i32* %6, align 4
  br label %227
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
