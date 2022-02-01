; ModuleID = 'source-C-CXX/58/46.c'
source_filename = "source-C-CXX/58/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 567420095
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 567420095
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, -893609266
  %51 = add i32 %50, 1
  %52 = add i32 %51, -893609266
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1077499885
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1077499885
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %34

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -1813318230
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1813318230
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %29

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %331

; <label>:71:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %280, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %287

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %231, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %237

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %223, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %230

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %222

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 %98, 1417232867
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1417232867
  %102 = sub nsw i32 %98, 1
  %103 = icmp ne i32 %97, %101
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 526978094
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 526978094
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -1388063623
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1388063623
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %127
  store i8 33, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %118, %104
  br label %130

; <label>:130:                                    ; preds = %129, %96
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 1438832317
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1438832317
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 134843523
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 134843523
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %156
  store i8 33, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %147, %133
  br label %159

; <label>:159:                                    ; preds = %158, %130
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = icmp ne i32 %160, %163
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %167, -771484084
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -771484084
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, -1740737469
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1740737469
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  store i8 33, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %180, %166
  br label %192

; <label>:192:                                    ; preds = %191, %159
  %193 = load i32, i32* %2, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 376229515
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 376229515
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, -1287300119
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1287300119
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %216, i64 0, i64 %218
  store i8 33, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %209, %195
  br label %221

; <label>:221:                                    ; preds = %220, %192
  br label %222

; <label>:222:                                    ; preds = %221, %86
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %82

; <label>:230:                                    ; preds = %82
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add i32 %232, -1867157958
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1867157958
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %2, align 4
  br label %77

; <label>:237:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %273, %237
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %1, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %279

; <label>:242:                                    ; preds = %238
  store i32 0, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %265, %242
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %1, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 33
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i64 0, i64 %262
  store i8 64, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %257, %247
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %3, align 4
  br label %243

; <label>:272:                                    ; preds = %243
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = add i32 %274, -1048318020
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1048318020
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %2, align 4
  br label %238

; <label>:279:                                    ; preds = %238
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %5, align 4
  br label %72

; <label>:287:                                    ; preds = %72
  store i32 0, i32* %2, align 4
  br label %288

; <label>:288:                                    ; preds = %321, %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %1, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %328

; <label>:292:                                    ; preds = %288
  store i32 0, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %315, %292
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %1, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 64
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %6, align 4
  br label %314

; <label>:314:                                    ; preds = %307, %297
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %3, align 4
  br label %293

; <label>:320:                                    ; preds = %293
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %2, align 4
  br label %288

; <label>:328:                                    ; preds = %288
  %329 = load i32, i32* %6, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %328, %68
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
