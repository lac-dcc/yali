; ModuleID = 'source-C-CXX/41/703.c'
source_filename = "source-C-CXX/41/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p2 = common global %struct.number* null, align 8
@p1 = common global %struct.number* null, align 8
@head = common global %struct.number* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %5 to %struct.number*
  store %struct.number* %6, %struct.number** @p2, align 8
  store %struct.number* %6, %struct.number** @p1, align 8
  store %struct.number* null, %struct.number** @head, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %81, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %292

; <label>:20:                                     ; preds = %11, %292
  %21 = load %struct.number*, %struct.number** @p1, align 8
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %292

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %55

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %298

; <label>:44:                                     ; preds = %35, %298
  %45 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %45, %struct.number** @head, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %298

; <label>:54:                                     ; preds = %44
  br label %77

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %300

; <label>:64:                                     ; preds = %55, %300
  %65 = load %struct.number*, %struct.number** @p1, align 8
  %66 = load %struct.number*, %struct.number** @p2, align 8
  %67 = getelementptr inbounds %struct.number, %struct.number* %66, i32 0, i32 1
  store %struct.number* %65, %struct.number** %67, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %300

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76, %54
  %78 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %78, %struct.number** @p2, align 8
  %79 = call noalias i8* @malloc(i64 16) #3
  %80 = bitcast i8* %79 to %struct.number*
  store %struct.number* %80, %struct.number** @p1, align 8
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %7

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %304

; <label>:93:                                     ; preds = %84, %304
  %94 = load %struct.number*, %struct.number** @p2, align 8
  %95 = getelementptr inbounds %struct.number, %struct.number* %94, i32 0, i32 1
  store %struct.number* null, %struct.number** %95, align 8
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %97 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %97, %struct.number** @p1, align 8
  store %struct.number* %97, %struct.number** @p2, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %304

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %216, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %309

; <label>:116:                                    ; preds = %107, %309
  %117 = load %struct.number*, %struct.number** @p1, align 8
  %118 = icmp ne %struct.number* %117, null
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %309

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %217

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %312

; <label>:137:                                    ; preds = %128, %312
  %138 = load i32, i32* %2, align 4
  %139 = load %struct.number*, %struct.number** @p1, align 8
  %140 = getelementptr inbounds %struct.number, %struct.number* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp ne i32 %138, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %312

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %175

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %318

; <label>:161:                                    ; preds = %152, %318
  %162 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %162, %struct.number** @p2, align 8
  %163 = load %struct.number*, %struct.number** @p1, align 8
  %164 = getelementptr inbounds %struct.number, %struct.number* %163, i32 0, i32 1
  %165 = load %struct.number*, %struct.number** %164, align 8
  store %struct.number* %165, %struct.number** @p1, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %318

; <label>:174:                                    ; preds = %161
  br label %216

; <label>:175:                                    ; preds = %151
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %323

; <label>:184:                                    ; preds = %175, %323
  %185 = load %struct.number*, %struct.number** @p1, align 8
  %186 = load %struct.number*, %struct.number** @head, align 8
  %187 = icmp eq %struct.number* %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %323

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %204

; <label>:197:                                    ; preds = %196
  %198 = load %struct.number*, %struct.number** @p1, align 8
  %199 = getelementptr inbounds %struct.number, %struct.number* %198, i32 0, i32 1
  %200 = load %struct.number*, %struct.number** %199, align 8
  store %struct.number* %200, %struct.number** @head, align 8
  %201 = load %struct.number*, %struct.number** @p1, align 8
  %202 = bitcast %struct.number* %201 to i8*
  call void @free(i8* %202) #3
  %203 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %203, %struct.number** @p1, align 8
  br label %215

; <label>:204:                                    ; preds = %196
  %205 = load %struct.number*, %struct.number** @p1, align 8
  %206 = getelementptr inbounds %struct.number, %struct.number* %205, i32 0, i32 1
  %207 = load %struct.number*, %struct.number** %206, align 8
  %208 = load %struct.number*, %struct.number** @p2, align 8
  %209 = getelementptr inbounds %struct.number, %struct.number* %208, i32 0, i32 1
  store %struct.number* %207, %struct.number** %209, align 8
  %210 = load %struct.number*, %struct.number** @p1, align 8
  %211 = bitcast %struct.number* %210 to i8*
  call void @free(i8* %211) #3
  %212 = load %struct.number*, %struct.number** @p2, align 8
  %213 = getelementptr inbounds %struct.number, %struct.number* %212, i32 0, i32 1
  %214 = load %struct.number*, %struct.number** %213, align 8
  store %struct.number* %214, %struct.number** @p1, align 8
  br label %215

; <label>:215:                                    ; preds = %204, %197
  br label %216

; <label>:216:                                    ; preds = %215, %174
  br label %107

; <label>:217:                                    ; preds = %127
  %218 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %218, %struct.number** @p1, align 8
  br label %219

; <label>:219:                                    ; preds = %268, %217
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %327

; <label>:228:                                    ; preds = %219, %327
  %229 = load %struct.number*, %struct.number** @p1, align 8
  %230 = getelementptr inbounds %struct.number, %struct.number* %229, i32 0, i32 1
  %231 = load %struct.number*, %struct.number** %230, align 8
  %232 = icmp ne %struct.number* %231, null
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %327

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %269

; <label>:242:                                    ; preds = %241
  %243 = load %struct.number*, %struct.number** @p1, align 8
  %244 = getelementptr inbounds %struct.number, %struct.number* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %332

; <label>:256:                                    ; preds = %247, %332
  %257 = load %struct.number*, %struct.number** @p1, align 8
  %258 = getelementptr inbounds %struct.number, %struct.number* %257, i32 0, i32 1
  %259 = load %struct.number*, %struct.number** %258, align 8
  store %struct.number* %259, %struct.number** @p1, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %332

; <label>:268:                                    ; preds = %256
  br label %219

; <label>:269:                                    ; preds = %241
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %336

; <label>:278:                                    ; preds = %269, %336
  %279 = load %struct.number*, %struct.number** @p1, align 8
  %280 = getelementptr inbounds %struct.number, %struct.number* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %336

; <label>:291:                                    ; preds = %278
  ret void

; <label>:292:                                    ; preds = %20, %11
  %293 = load %struct.number*, %struct.number** @p1, align 8
  %294 = getelementptr inbounds %struct.number, %struct.number* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %294)
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 0
  br label %20

; <label>:298:                                    ; preds = %44, %35
  %299 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %299, %struct.number** @head, align 8
  br label %44

; <label>:300:                                    ; preds = %64, %55
  %301 = load %struct.number*, %struct.number** @p1, align 8
  %302 = load %struct.number*, %struct.number** @p2, align 8
  %303 = getelementptr inbounds %struct.number, %struct.number* %302, i32 0, i32 1
  store %struct.number* %301, %struct.number** %303, align 8
  br label %64

; <label>:304:                                    ; preds = %93, %84
  %305 = load %struct.number*, %struct.number** @p2, align 8
  %306 = getelementptr inbounds %struct.number, %struct.number* %305, i32 0, i32 1
  store %struct.number* null, %struct.number** %306, align 8
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %308 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %308, %struct.number** @p1, align 8
  store %struct.number* %308, %struct.number** @p2, align 8
  br label %93

; <label>:309:                                    ; preds = %116, %107
  %310 = load %struct.number*, %struct.number** @p1, align 8
  %311 = icmp ne %struct.number* %310, null
  br label %116

; <label>:312:                                    ; preds = %137, %128
  %313 = load i32, i32* %2, align 4
  %314 = load %struct.number*, %struct.number** @p1, align 8
  %315 = getelementptr inbounds %struct.number, %struct.number* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = icmp ne i32 %313, %316
  br label %137

; <label>:318:                                    ; preds = %161, %152
  %319 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %319, %struct.number** @p2, align 8
  %320 = load %struct.number*, %struct.number** @p1, align 8
  %321 = getelementptr inbounds %struct.number, %struct.number* %320, i32 0, i32 1
  %322 = load %struct.number*, %struct.number** %321, align 8
  store %struct.number* %322, %struct.number** @p1, align 8
  br label %161

; <label>:323:                                    ; preds = %184, %175
  %324 = load %struct.number*, %struct.number** @p1, align 8
  %325 = load %struct.number*, %struct.number** @head, align 8
  %326 = icmp eq %struct.number* %324, %325
  br label %184

; <label>:327:                                    ; preds = %228, %219
  %328 = load %struct.number*, %struct.number** @p1, align 8
  %329 = getelementptr inbounds %struct.number, %struct.number* %328, i32 0, i32 1
  %330 = load %struct.number*, %struct.number** %329, align 8
  %331 = icmp ne %struct.number* %330, null
  br label %228

; <label>:332:                                    ; preds = %256, %247
  %333 = load %struct.number*, %struct.number** @p1, align 8
  %334 = getelementptr inbounds %struct.number, %struct.number* %333, i32 0, i32 1
  %335 = load %struct.number*, %struct.number** %334, align 8
  store %struct.number* %335, %struct.number** @p1, align 8
  br label %256

; <label>:336:                                    ; preds = %278, %269
  %337 = load %struct.number*, %struct.number** @p1, align 8
  %338 = getelementptr inbounds %struct.number, %struct.number* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %339)
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
