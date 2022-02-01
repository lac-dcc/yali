; ModuleID = 'source-C-CXX/18/2867.c'
source_filename = "source-C-CXX/18/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x [100 x i8]], align 16
  %13 = alloca [110 x i8], align 16
  %14 = alloca [110 x i8], align 16
  %15 = alloca [110 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %272

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %134, %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %137

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %18, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %60
  store i8 %54, i8* %61, align 1
  br label %115

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %62, %290
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %290

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %114

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %297

; <label>:96:                                     ; preds = %87, %297
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %98
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %297

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113, %86
  br label %115

; <label>:115:                                    ; preds = %114, %50
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %312

; <label>:124:                                    ; preds = %115, %312
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %312

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  br label %36

; <label>:137:                                    ; preds = %36
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %313

; <label>:146:                                    ; preds = %137, %313
  store i32 0, i32* %19, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %313

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %233, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %314

; <label>:165:                                    ; preds = %156, %314
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %314

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %234

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %320

; <label>:188:                                    ; preds = %179, %320
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %194 = call i32 @strcmp(i8* %192, i8* %193) #4
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %320

; <label>:204:                                    ; preds = %188
  br i1 %195, label %205, label %212

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i32 0, i32 0
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %209, i8* %210) #5
  br label %212

; <label>:212:                                    ; preds = %205, %204
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %328

; <label>:222:                                    ; preds = %213, %328
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %328

; <label>:233:                                    ; preds = %222
  br label %156

; <label>:234:                                    ; preds = %178
  store i32 0, i32* %20, align 4
  br label %235

; <label>:235:                                    ; preds = %245, %234
  %236 = load i32, i32* %20, align 4
  %237 = load i32, i32* %17, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  br label %235

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %342

; <label>:257:                                    ; preds = %248, %342
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %259
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %342

; <label>:271:                                    ; preds = %257
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca [110 x i8], align 16
  %275 = alloca [110 x [100 x i8]], align 16
  %276 = alloca [110 x i8], align 16
  %277 = alloca [110 x i8], align 16
  %278 = alloca [110 x i8], align 16
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  store i32 0, i32* %279, align 4
  store i32 0, i32* %280, align 4
  store i32 0, i32* %281, align 4
  %284 = getelementptr inbounds [110 x i8], [110 x i8]* %274, i32 0, i32 0
  %285 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %284)
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %276, i32 0, i32 0
  %287 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %286)
  %288 = getelementptr inbounds [110 x i8], [110 x i8]* %277, i32 0, i32 0
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %288)
  store i32 0, i32* %279, align 4
  br label %9

; <label>:290:                                    ; preds = %71, %62
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 32
  br label %71

; <label>:297:                                    ; preds = %96, %87
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %299
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %302
  store i8 0, i8* %303, align 1
  %304 = load i32, i32* %17, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = shl i32 %304, 1
  %311 = add nsw i32 %304, 1
  store i32 %311, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %96

; <label>:312:                                    ; preds = %124, %115
  br label %124

; <label>:313:                                    ; preds = %146, %137
  store i32 0, i32* %19, align 4
  br label %146

; <label>:314:                                    ; preds = %165, %156
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %17, align 4
  %317 = shl i32 %316, 1
  %318 = add nsw i32 %316, 1
  %319 = icmp slt i32 %315, %318
  br label %165

; <label>:320:                                    ; preds = %188, %179
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %322
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i32 0, i32 0
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %326 = call i32 @strcmp(i8* %324, i8* %325) #4
  %327 = icmp eq i32 %326, 0
  br label %188

; <label>:328:                                    ; preds = %222, %213
  %329 = load i32, i32* %19, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %329, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %329, 1
  %337 = sub i32 %329, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %329
  %340 = add i32 %339, 1
  %341 = add nsw i32 %329, 1
  store i32 %341, i32* %19, align 4
  br label %222

; <label>:342:                                    ; preds = %257, %248
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %12, i64 0, i64 %344
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i32 0, i32 0
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %346)
  br label %257
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
