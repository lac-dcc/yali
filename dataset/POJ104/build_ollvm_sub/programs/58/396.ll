; ModuleID = 'source-C-CXX/58/396.c'
source_filename = "source-C-CXX/58/396.c"
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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 2033608384
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2033608384
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %36
  store i8 %27, i8* %37, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %51
  store i8 %41, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 918972742
  %56 = add i32 %55, 1
  %57 = add i32 %56, 918972742
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %19

; <label>:59:                                     ; preds = %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 585408323
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 585408323
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %280, %66
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 1436485294
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1436485294
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %286

; <label>:76:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %234, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %241

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %227, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %233

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1433031875
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1433031875
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 35
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1507727447
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1507727447
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %110, %96, %86
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 64
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 35
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %146, %131, %121
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 64
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 35
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, 921782635
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 921782635
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %188
  store i8 64, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %179, %166, %156
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 64
  br i1 %199, label %200, label %226

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 614128613
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 614128613
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 35
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %224
  store i8 64, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %214, %200, %190
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, 1713809332
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1713809332
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  br label %82

; <label>:233:                                    ; preds = %82
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %4, align 4
  br label %77

; <label>:241:                                    ; preds = %77
  store i32 1, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %272, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %279

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %265, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %271

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  store i8 %258, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, -393864127
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -393864127
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %5, align 4
  br label %247

; <label>:271:                                    ; preds = %247
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %4, align 4
  br label %242

; <label>:279:                                    ; preds = %242
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %281, 1853706374
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1853706374
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %3, align 4
  br label %68

; <label>:286:                                    ; preds = %68
  store i32 1, i32* %4, align 4
  br label %287

; <label>:287:                                    ; preds = %321, %286
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %327

; <label>:291:                                    ; preds = %287
  store i32 1, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %313, %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %320

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 64
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, 1701660335
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1701660335
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %7, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %296
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %5, align 4
  br label %292

; <label>:320:                                    ; preds = %292
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, -226883754
  %324 = add i32 %323, 1
  %325 = add i32 %324, -226883754
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  br label %287

; <label>:327:                                    ; preds = %287
  %328 = load i32, i32* %7, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
