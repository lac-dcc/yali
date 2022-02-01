; ModuleID = 'source-C-CXX/38/200.c'
source_filename = "source-C-CXX/38/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca %struct.student*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 36
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %10, align 8
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %293

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %262, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %263

; <label>:36:                                     ; preds = %32
  %37 = load %struct.student*, %struct.student** %10, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %41)
  %43 = load %struct.student*, %struct.student** %10, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %10, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %47, i32* %52)
  %54 = load %struct.student*, %struct.student** %10, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %10, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %58, i8* %63)
  %65 = load %struct.student*, %struct.student** %10, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load %struct.student*, %struct.student** %10, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %36
  %79 = load %struct.student*, %struct.student** %10, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.student, %struct.student* %79, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %78, %36
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %308

; <label>:98:                                     ; preds = %89, %308
  %99 = load %struct.student*, %struct.student** %10, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %308

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %126

; <label>:115:                                    ; preds = %114
  %116 = load %struct.student*, %struct.student** %10, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 80
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 4000
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %115, %114
  %127 = load %struct.student*, %struct.student** %10, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 90
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 2000
  store i32 %136, i32* %16, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %126
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %316

; <label>:146:                                    ; preds = %137, %316
  %147 = load %struct.student*, %struct.student** %10, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.student, %struct.student* %147, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 85
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %316

; <label>:162:                                    ; preds = %146
  br i1 %153, label %163, label %175

; <label>:163:                                    ; preds = %162
  %164 = load %struct.student*, %struct.student** %10, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 4
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1000
  store i32 %174, i32* %16, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %163, %162
  %176 = load %struct.student*, %struct.student** %10, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.student, %struct.student* %176, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 80
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %324

; <label>:192:                                    ; preds = %183, %324
  %193 = load %struct.student*, %struct.student** %10, align 8
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  %198 = load i8, i8* %197, align 4
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 89
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %324

; <label>:209:                                    ; preds = %192
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 850
  store i32 %212, i32* %16, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %209, %175
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %333

; <label>:222:                                    ; preds = %213, %333
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %333

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %16, align 4
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %12, align 4
  store i32 %237, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %234
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %337

; <label>:251:                                    ; preds = %242, %337
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %337

; <label>:262:                                    ; preds = %251
  br label %32

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %352

; <label>:272:                                    ; preds = %263, %352
  %273 = load %struct.student*, %struct.student** %10, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.student, %struct.student* %273, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 0
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %278)
  %280 = load i32, i32* %14, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %13, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %352

; <label>:292:                                    ; preds = %272
  ret void

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca %struct.student*, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %300, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  %302 = load i32, i32* %295, align 4
  %303 = sext i32 %302 to i64
  %304 = shl i64 %303, 36
  %305 = mul i64 %303, 36
  %306 = call noalias i8* @malloc(i64 %305) #3
  %307 = bitcast i8* %306 to %struct.student*
  store %struct.student* %307, %struct.student** %294, align 8
  store i32 0, i32* %296, align 4
  br label %9

; <label>:308:                                    ; preds = %98, %89
  %309 = load %struct.student*, %struct.student** %10, align 8
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.student, %struct.student* %309, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %314, 85
  br label %98

; <label>:316:                                    ; preds = %146, %137
  %317 = load %struct.student*, %struct.student** %10, align 8
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.student, %struct.student* %317, i64 %319
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %322, 85
  br label %146

; <label>:324:                                    ; preds = %192, %183
  %325 = load %struct.student*, %struct.student** %10, align 8
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.student, %struct.student* %325, i64 %327
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 3
  %330 = load i8, i8* %329, align 4
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 89
  br label %192

; <label>:333:                                    ; preds = %222, %213
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %14, align 4
  %336 = icmp sgt i32 %334, %335
  br label %222

; <label>:337:                                    ; preds = %251, %242
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %338
  %348 = add i32 %347, 1
  %349 = sub i32 0, %338
  %350 = add i32 %349, 1
  %351 = add nsw i32 %338, 1
  store i32 %351, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %251

; <label>:352:                                    ; preds = %272, %263
  %353 = load %struct.student*, %struct.student** %10, align 8
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.student, %struct.student* %353, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 0
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %358)
  %360 = load i32, i32* %14, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %13, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %362)
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
