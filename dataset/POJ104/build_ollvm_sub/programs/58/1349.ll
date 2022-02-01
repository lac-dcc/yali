; ModuleID = 'source-C-CXX/58/1349.c'
source_filename = "source-C-CXX/58/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [100 x [101 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %26, i8* %31) #3
  br label %33

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %253, %40
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %259

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %223, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %229

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %215, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  br i1 %69, label %70, label %214

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -117921058
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -117921058
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %79, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %78
  %95 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %95, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  store i8 64, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %94, %78
  br label %106

; <label>:106:                                    ; preds = %105, %70
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = icmp sge i32 %109, 0
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 495433330
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 495433330
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %113, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %112
  %128 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1997738076
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1997738076
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %128, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %137
  store i8 64, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %127, %112
  br label %140

; <label>:140:                                    ; preds = %139, %106
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %140
  %150 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -1838552669
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1838552669
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %149
  %165 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %173
  store i8 64, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %164, %149
  br label %176

; <label>:176:                                    ; preds = %175, %140
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1338628066
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1338628066
  %181 = sub nsw i32 %177, 1
  %182 = icmp sge i32 %180, 0
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %190, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %183
  %201 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 353306761
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 353306761
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i64 0, i64 %210
  store i8 64, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %200, %183
  br label %213

; <label>:213:                                    ; preds = %212, %176
  br label %214

; <label>:214:                                    ; preds = %213, %59
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %3, align 4
  br label %55

; <label>:222:                                    ; preds = %55
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, -1504227248
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1504227248
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %50

; <label>:229:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %246, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %235, i64 0, i64 %237
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %240, i64 0, i64 %242
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i32 0, i32 0
  %245 = call i8* @strcpy(i8* %239, i8* %244) #3
  br label %246

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 840175220
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 840175220
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %230

; <label>:252:                                    ; preds = %230
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 1977947798
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1977947798
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  br label %42

; <label>:259:                                    ; preds = %42
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %293, %259
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %299

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %286, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 64
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %280, %269
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 %287, 70308282
  %289 = add i32 %288, 1
  %290 = add i32 %289, 70308282
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %3, align 4
  br label %265

; <label>:292:                                    ; preds = %265
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 %294, 1616337653
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1616337653
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %2, align 4
  br label %260

; <label>:299:                                    ; preds = %260
  %300 = load i32, i32* %6, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
