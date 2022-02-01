; ModuleID = 'source-C-CXX/58/1118.c'
source_filename = "source-C-CXX/58/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -844715013
  %23 = add i32 %22, 1
  %24 = add i32 %23, -844715013
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %97, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %91, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  br label %90

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %67, i64 0, i64 %69
  store i8 110, i8* %70, align 1
  br label %89

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i64 0, i64 %86
  store i8 109, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %81, %71
  br label %89

; <label>:89:                                     ; preds = %88, %64
  br label %90

; <label>:90:                                     ; preds = %89, %47
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %33

; <label>:96:                                     ; preds = %33
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %3, align 4
  br label %28

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %402

; <label>:105:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %396, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %401

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %178, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %172, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -19045017
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -19045017
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 109
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 68296677
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 68296677
  %151 = sub nsw i32 %147, 1
  %152 = icmp ne i32 %146, %150
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, -1831886047
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1831886047
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i64 0, i64 %169
  store i8 %160, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %153, %145, %131, %120
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %4, align 4
  br label %116

; <label>:177:                                    ; preds = %116
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %111

; <label>:185:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %248, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %255

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %241, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %247

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %240

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 2114195655
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2114195655
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 109
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* %3, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %240

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -727420865
  %226 = add i32 %225, 1
  %227 = add i32 %226, -727420865
  %228 = add nsw i32 %224, 1
  %229 = trunc i32 %227 to i8
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, 1137979447
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1137979447
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %236, i64 0, i64 %238
  store i8 %229, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %223, %220, %206, %195
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, 423109024
  %244 = add i32 %243, 1
  %245 = add i32 %244, 423109024
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %191

; <label>:247:                                    ; preds = %191
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %3, align 4
  br label %186

; <label>:255:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %321, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %326

; <label>:260:                                    ; preds = %256
  store i32 0, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %315, %260
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %320

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i8], [200 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %314

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [200 x i8], [200 x i8]* %279, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 109
  br i1 %290, label %291, label %314

; <label>:291:                                    ; preds = %276
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = icmp ne i32 %292, %295
  br i1 %297, label %298, label %314

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = trunc i32 %301 to i8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = add i32 %307, 202752871
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 202752871
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [200 x i8], [200 x i8]* %306, i64 0, i64 %312
  store i8 %303, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %298, %291, %276, %265
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %4, align 4
  br label %261

; <label>:320:                                    ; preds = %261
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %3, align 4
  br label %256

; <label>:326:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %389, %326
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %395

; <label>:331:                                    ; preds = %327
  store i32 0, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %382, %331
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %388

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %381

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [200 x i8], [200 x i8]* %350, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 109
  br i1 %359, label %360, label %381

; <label>:360:                                    ; preds = %347
  %361 = load i32, i32* %4, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %381

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = trunc i32 %368 to i8
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = add i32 %374, -14382364
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -14382364
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [200 x i8], [200 x i8]* %373, i64 0, i64 %379
  store i8 %370, i8* %380, align 1
  br label %381

; <label>:381:                                    ; preds = %363, %360, %347, %336
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = add i32 %383, 1747208421
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1747208421
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %4, align 4
  br label %332

; <label>:388:                                    ; preds = %332
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = add i32 %390, -1659630693
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1659630693
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %3, align 4
  br label %327

; <label>:395:                                    ; preds = %327
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %6, align 4
  br label %106

; <label>:401:                                    ; preds = %106
  br label %402

; <label>:402:                                    ; preds = %401, %102
  store i32 0, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %445, %402
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %451

; <label>:407:                                    ; preds = %403
  store i32 0, i32* %4, align 4
  br label %408

; <label>:408:                                    ; preds = %438, %407
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %444

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i8], [200 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 109
  br i1 %421, label %422, label %437

; <label>:422:                                    ; preds = %412
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %424
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i8], [200 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 110
  br i1 %431, label %432, label %437

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %7, align 4
  br label %437

; <label>:437:                                    ; preds = %432, %422, %412
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %4, align 4
  %440 = add i32 %439, 584473890
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 584473890
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %4, align 4
  br label %408

; <label>:444:                                    ; preds = %408
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, -1971707227
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1971707227
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %3, align 4
  br label %403

; <label>:451:                                    ; preds = %403
  %452 = load i32, i32* %7, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
