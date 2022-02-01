; ModuleID = 'source-C-CXX/94/1232.c'
source_filename = "source-C-CXX/94/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %5, align 1
  br label %10

; <label>:10:                                     ; preds = %301, %0
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %307

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %300

; <label>:29:                                     ; preds = %17
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 32
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 32
  %43 = icmp ne i32 %34, %41
  br i1 %43, label %44, label %300

; <label>:44:                                     ; preds = %29
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 32
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 32
  %58 = icmp ne i32 %49, %56
  br i1 %58, label %59, label %300

; <label>:59:                                     ; preds = %44
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 96
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %59
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 96
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %66
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %73
  store i32 2, i32* %2, align 4
  br label %299

; <label>:86:                                     ; preds = %73, %66, %59
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 96
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %86
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 96
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %93
  %101 = load i8, i8* %5, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %5, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %100
  store i32 2, i32* %2, align 4
  br label %298

; <label>:113:                                    ; preds = %100, %93, %86
  %114 = load i8, i8* %5, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 96
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %113
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 96
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %120
  %128 = load i8, i8* %5, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %127
  store i32 1, i32* %2, align 4
  br label %297

; <label>:140:                                    ; preds = %127, %120, %113
  %141 = load i8, i8* %5, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 96
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %140
  %148 = load i8, i8* %5, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 96
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %147
  %155 = load i8, i8* %5, align 1
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8, i8* %5, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %154
  store i32 1, i32* %2, align 4
  br label %296

; <label>:167:                                    ; preds = %154, %147, %140
  %168 = load i8, i8* %5, align 1
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %172, 96
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %167
  %175 = load i8, i8* %5, align 1
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %179, 96
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %174
  %182 = load i8, i8* %5, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i8, i8* %5, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add i32 %191, -43290507
  %193 = add i32 %192, 32
  %194 = sub i32 %193, -43290507
  %195 = add nsw i32 %191, 32
  %196 = icmp sgt i32 %186, %194
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %181
  store i32 2, i32* %2, align 4
  br label %295

; <label>:198:                                    ; preds = %181, %174, %167
  %199 = load i8, i8* %5, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sgt i32 %203, 96
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %198
  %206 = load i8, i8* %5, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp slt i32 %210, 96
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %205
  %213 = load i8, i8* %5, align 1
  %214 = sext i8 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i8, i8* %5, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 0, %222
  %224 = sub i32 0, 32
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 32
  %228 = icmp slt i32 %217, %226
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %212
  store i32 1, i32* %2, align 4
  br label %294

; <label>:230:                                    ; preds = %212, %205, %198
  %231 = load i8, i8* %5, align 1
  %232 = sext i8 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp slt i32 %235, 96
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %230
  %238 = load i8, i8* %5, align 1
  %239 = sext i8 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %242, 96
  br i1 %243, label %244, label %261

; <label>:244:                                    ; preds = %237
  %245 = load i8, i8* %5, align 1
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i8, i8* %5, align 1
  %251 = sext i8 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = add i32 %254, 1547015362
  %256 = sub i32 %255, 32
  %257 = sub i32 %256, 1547015362
  %258 = sub nsw i32 %254, 32
  %259 = icmp sgt i32 %249, %257
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %244
  store i32 2, i32* %2, align 4
  br label %293

; <label>:261:                                    ; preds = %244, %237, %230
  %262 = load i8, i8* %5, align 1
  %263 = sext i8 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp slt i32 %266, 96
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %261
  %269 = load i8, i8* %5, align 1
  %270 = sext i8 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sgt i32 %273, 96
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %268
  %276 = load i8, i8* %5, align 1
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i8, i8* %5, align 1
  %282 = sext i8 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 %285, 167464409
  %287 = sub i32 %286, 32
  %288 = add i32 %287, 167464409
  %289 = sub nsw i32 %285, 32
  %290 = icmp slt i32 %280, %288
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %275
  store i32 1, i32* %2, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %275, %268, %261
  br label %293

; <label>:293:                                    ; preds = %292, %260
  br label %294

; <label>:294:                                    ; preds = %293, %229
  br label %295

; <label>:295:                                    ; preds = %294, %197
  br label %296

; <label>:296:                                    ; preds = %295, %166
  br label %297

; <label>:297:                                    ; preds = %296, %139
  br label %298

; <label>:298:                                    ; preds = %297, %112
  br label %299

; <label>:299:                                    ; preds = %298, %85
  br label %300

; <label>:300:                                    ; preds = %299, %44, %29, %17
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i8, i8* %5, align 1
  %303 = sub i8 %302, -4
  %304 = add i8 %303, 1
  %305 = add i8 %304, -4
  %306 = add i8 %302, 1
  store i8 %305, i8* %5, align 1
  br label %10

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %307
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %324

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %323

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %2, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317
  br label %323

; <label>:323:                                    ; preds = %322, %315
  br label %324

; <label>:324:                                    ; preds = %323, %310
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
