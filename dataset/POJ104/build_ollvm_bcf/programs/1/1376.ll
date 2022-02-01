; ModuleID = 'source-C-CXX/1/1376.c'
source_filename = "source-C-CXX/1/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [30 x i8], i32, i32 }
%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.a], align 16
  %4 = alloca [26 x %struct.b], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %366

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, [30 x i8]* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 0
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  store i32 %34, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %367

; <label>:51:                                     ; preds = %42, %367
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %367

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 25
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 65
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.b, %struct.b* %70, i32 0, i32 0
  store i8 %67, i8* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.b, %struct.b* %74, i32 0, i32 1
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %76, %368
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %368

; <label>:96:                                     ; preds = %85
  br label %61

; <label>:97:                                     ; preds = %61
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %381

; <label>:106:                                    ; preds = %97, %381
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %381

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %207, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %382

; <label>:125:                                    ; preds = %116, %382
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %382

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %210

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %203, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %386

; <label>:148:                                    ; preds = %139, %386
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %149, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %386

; <label>:164:                                    ; preds = %148
  br i1 %155, label %165, label %206

; <label>:165:                                    ; preds = %164
  store i8 65, i8* %8, align 1
  br label %166

; <label>:166:                                    ; preds = %199, %165
  %167 = load i8, i8* %8, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 90
  br i1 %169, label %170, label %202

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.a, %struct.a* %173, i32 0, i32 0
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i8, i8* %8, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %170
  %184 = load i8, i8* %8, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 65
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.b, %struct.b* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i8, i8* %8, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 65
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.b, %struct.b* %196, i32 0, i32 1
  store i32 %191, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %183, %170
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i8, i8* %8, align 1
  %201 = add i8 %200, 1
  store i8 %201, i8* %8, align 1
  br label %166

; <label>:202:                                    ; preds = %166
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %139

; <label>:206:                                    ; preds = %164
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %116

; <label>:210:                                    ; preds = %137
  %211 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 0
  %212 = getelementptr inbounds %struct.b, %struct.b* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %232, %210
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %215, 25
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.b, %struct.b* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.b, %struct.b* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %225, %217
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %214

; <label>:235:                                    ; preds = %214
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %344, %235
  %237 = load i32, i32* %5, align 4
  %238 = icmp sle i32 %237, 25
  br i1 %238, label %239, label %347

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %394

; <label>:248:                                    ; preds = %239, %394
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.b, %struct.b* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp eq i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %394

; <label>:264:                                    ; preds = %248
  br i1 %255, label %265, label %343

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.b, %struct.b* %268, i32 0, i32 0
  %270 = load i8, i8* %269, align 8
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.b, %struct.b* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 0, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %341, %265
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %342

; <label>:283:                                    ; preds = %279
  store i32 0, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %317, %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.a, %struct.a* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.a, %struct.a* %295, i32 0, i32 0
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i8], [30 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.b, %struct.b* %304, i32 0, i32 0
  %306 = load i8, i8* %305, align 8
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %301, %307
  br i1 %308, label %309, label %316

; <label>:309:                                    ; preds = %292
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.a, %struct.a* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %314)
  br label %320

; <label>:316:                                    ; preds = %292
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %284

; <label>:320:                                    ; preds = %309, %284
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %402

; <label>:330:                                    ; preds = %321, %402
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %402

; <label>:341:                                    ; preds = %330
  br label %279

; <label>:342:                                    ; preds = %279
  br label %347

; <label>:343:                                    ; preds = %264
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %236

; <label>:347:                                    ; preds = %342, %236
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %416

; <label>:356:                                    ; preds = %347, %416
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %416

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %0
  ret i32 0

; <label>:367:                                    ; preds = %51, %42
  store i32 0, i32* %5, align 4
  br label %51

; <label>:368:                                    ; preds = %85, %76
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = shl i32 %369, 1
  %379 = shl i32 %369, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %5, align 4
  br label %85

; <label>:381:                                    ; preds = %106, %97
  store i32 0, i32* %5, align 4
  br label %106

; <label>:382:                                    ; preds = %125, %116
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp slt i32 %383, %384
  br label %125

; <label>:386:                                    ; preds = %148, %139
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.a, %struct.a* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %387, %392
  br label %148

; <label>:394:                                    ; preds = %248, %239
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.b, %struct.b* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp eq i32 %399, %400
  br label %248

; <label>:402:                                    ; preds = %330, %321
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = sub i32 0, %403
  %414 = add i32 %413, 1
  %415 = add nsw i32 %403, 1
  store i32 %415, i32* %6, align 4
  br label %330

; <label>:416:                                    ; preds = %356, %347
  br label %356
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
