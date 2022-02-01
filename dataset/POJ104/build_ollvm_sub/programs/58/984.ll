; ModuleID = 'source-C-CXX/58/984.c'
source_filename = "source-C-CXX/58/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i8]], align 16
  %9 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1694508993
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1694508993
  %26 = sub nsw i32 %22, 1
  %27 = icmp eq i32 %21, %25
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  br label %44

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  br label %44

; <label>:44:                                     ; preds = %36, %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 2128510158
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2128510158
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %281, %57
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %287

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %220, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %227

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %212, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %219

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  br i1 %82, label %83, label %211

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 2105547061
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2105547061
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %110, i64 0, i64 %112
  store i8 64, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %104, %90, %83
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1328809486
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1328809486
  %119 = sub nsw i32 %115, 1
  %120 = icmp sge i32 %118, 0
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, -1559077409
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1559077409
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1175490812
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1175490812
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %142, i64 0, i64 %144
  store i8 64, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %135, %121, %114
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 757563244
  %149 = add i32 %148, 1
  %150 = add i32 %149, 757563244
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -1875903367
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1875903367
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %171, i64 0, i64 %176
  store i8 64, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %168, %154, %146
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 1278312626
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1278312626
  %183 = sub nsw i32 %179, 1
  %184 = icmp sge i32 %182, 0
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 2110831719
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2110831719
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %188, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 1469764879
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1469764879
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %202, i64 0, i64 %208
  store i8 64, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %199, %185, %178
  br label %211

; <label>:211:                                    ; preds = %210, %73
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %6, align 4
  br label %69

; <label>:219:                                    ; preds = %69
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %64

; <label>:227:                                    ; preds = %64
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %273, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %280

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %265, %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %272

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 64
  br i1 %246, label %247, label %264

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 35
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %260, i64 0, i64 %262
  store i8 64, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %257, %247, %237
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %6, align 4
  br label %233

; <label>:272:                                    ; preds = %233
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %5, align 4
  br label %228

; <label>:280:                                    ; preds = %228
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add i32 %282, 2032250847
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2032250847
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %3, align 4
  br label %59

; <label>:287:                                    ; preds = %59
  store i32 0, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %320, %287
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %288
  store i32 0, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %313, %292
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %319

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 64
  br i1 %306, label %307, label %312

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %2, align 4
  br label %312

; <label>:312:                                    ; preds = %307, %297
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, -1128606980
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1128606980
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %6, align 4
  br label %293

; <label>:319:                                    ; preds = %293
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 %321, -229689726
  %323 = add i32 %322, 1
  %324 = add i32 %323, -229689726
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %5, align 4
  br label %288

; <label>:326:                                    ; preds = %288
  %327 = load i32, i32* %2, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  %329 = load i32, i32* %1, align 4
  ret i32 %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
