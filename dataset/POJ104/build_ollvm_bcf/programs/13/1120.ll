; ModuleID = 'source-C-CXX/13/1120.c'
source_filename = "source-C-CXX/13/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.student*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to %struct.student*
  store %struct.student* %23, %struct.student** %13, align 8
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %280

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %309

; <label>:46:                                     ; preds = %37, %309
  %47 = load %struct.student*, %struct.student** %13, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %13, align 8
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load %struct.student*, %struct.student** %13, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %56, i32* %61)
  %63 = load %struct.student*, %struct.student** %13, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.student*, %struct.student** %13, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %68, %74
  %76 = load %struct.student*, %struct.student** %13, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store i32 %75, i32* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %309

; <label>:89:                                     ; preds = %46
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %33

; <label>:93:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %229, %93
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %232

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %209, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %210

; <label>:104:                                    ; preds = %98
  %105 = load %struct.student*, %struct.student** %13, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.student, %struct.student* %105, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.student*, %struct.student** %13, align 8
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %110, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %104
  %120 = load %struct.student*, %struct.student** %13, align 8
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %15, align 4
  %127 = load %struct.student*, %struct.student** %13, align 8
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %16, align 4
  %134 = load %struct.student*, %struct.student** %13, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.student*, %struct.student** %13, align 8
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  store i32 %139, i32* %145, align 4
  %146 = load %struct.student*, %struct.student** %13, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.student, %struct.student* %146, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.student*, %struct.student** %13, align 8
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.student, %struct.student* %152, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %15, align 4
  %159 = load %struct.student*, %struct.student** %13, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %159, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  store i32 %158, i32* %163, align 4
  %164 = load i32, i32* %16, align 4
  %165 = load %struct.student*, %struct.student** %13, align 8
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  store i32 %164, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %119, %104
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %346

; <label>:179:                                    ; preds = %170, %346
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %346

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %347

; <label>:198:                                    ; preds = %189, %347
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %347

; <label>:209:                                    ; preds = %198
  br label %98

; <label>:210:                                    ; preds = %98
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %362

; <label>:219:                                    ; preds = %210, %362
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %362

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %94

; <label>:232:                                    ; preds = %94
  %233 = load %struct.student*, %struct.student** %13, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.student, %struct.student* %233, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.student*, %struct.student** %13, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.student, %struct.student* %240, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %246)
  %248 = load %struct.student*, %struct.student** %13, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load %struct.student*, %struct.student** %13, align 8
  %256 = load i32, i32* %11, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.student, %struct.student* %255, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %261)
  %263 = load %struct.student*, %struct.student** %13, align 8
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.student, %struct.student* %263, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load %struct.student*, %struct.student** %13, align 8
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.student, %struct.student* %270, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 3
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %276)
  %278 = load %struct.student*, %struct.student** %13, align 8
  %279 = bitcast %struct.student* %278 to i8*
  call void @free(i8* %279) #3
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca %struct.student*, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  %289 = load i32, i32* %282, align 4
  %290 = sext i32 %289 to i64
  %291 = shl i64 %290, 4
  %292 = sub i64 0, %290
  %293 = add i64 %292, 4
  %294 = mul i64 %290, 4
  %295 = sub i64 0, %294
  %296 = add i64 %295, 4
  %297 = sub i64 %294, 4
  %298 = mul i64 %297, 4
  %299 = sub i64 %294, 4
  %300 = mul i64 %299, 4
  %301 = shl i64 %294, 4
  %302 = shl i64 %294, 4
  %303 = sub i64 %294, 4
  %304 = mul i64 %303, 4
  %305 = shl i64 %294, 4
  %306 = mul i64 %294, 4
  %307 = call noalias i8* @malloc(i64 %306) #3
  %308 = bitcast i8* %307 to %struct.student*
  store %struct.student* %308, %struct.student** %284, align 8
  store i32 0, i32* %283, align 4
  br label %9

; <label>:309:                                    ; preds = %46, %37
  %310 = load %struct.student*, %struct.student** %13, align 8
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.student, %struct.student* %310, i64 %312
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 0
  %315 = load %struct.student*, %struct.student** %13, align 8
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.student, %struct.student* %315, i64 %317
  %319 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 1
  %320 = load %struct.student*, %struct.student** %13, align 8
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.student, %struct.student* %320, i64 %322
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 2
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %314, i32* %319, i32* %324)
  %326 = load %struct.student*, %struct.student** %13, align 8
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.student, %struct.student* %326, i64 %328
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = load %struct.student*, %struct.student** %13, align 8
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.student, %struct.student* %332, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %331, %337
  %339 = mul i32 %338, %337
  %340 = add nsw i32 %331, %337
  %341 = load %struct.student*, %struct.student** %13, align 8
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.student, %struct.student* %341, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 3
  store i32 %340, i32* %345, align 4
  br label %46

; <label>:346:                                    ; preds = %179, %170
  br label %179

; <label>:347:                                    ; preds = %198, %189
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %348
  %358 = add i32 %357, 1
  %359 = sub i32 0, %348
  %360 = add i32 %359, 1
  %361 = add nsw i32 %348, 1
  store i32 %361, i32* %12, align 4
  br label %198

; <label>:362:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
