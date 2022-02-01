; ModuleID = 'source-C-CXX/58/938.c'
source_filename = "source-C-CXX/58/938.c"
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
  %7 = alloca [150 x [150 x i8]], align 16
  %8 = alloca [150 x [150 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 150
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 150
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %26, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1412065122
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1412065122
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1178549869
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1178549869
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %91, %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = icmp slt i32 %46, %49
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %52
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1452850356
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1452850356
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [150 x i8], [150 x i8]* %65, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 555668361
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 555668361
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %4, align 4
  br label %59

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [150 x i8], [150 x i8]* %89, i64 0, i64 0
  store i8 48, i8* %90, align 2
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %45

; <label>:96:                                     ; preds = %45
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %266, %96
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %272

; <label>:105:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %204, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, 1077647421
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1077647421
  %112 = add nsw i32 %108, 1
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %210

; <label>:114:                                    ; preds = %106
  store i32 1, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %197, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 1943975911
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1943975911
  %121 = add nsw i32 %117, 1
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %203

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i8], [150 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 35
  br i1 %132, label %133, label %196

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1105013117
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1105013117
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x i8], [150 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %188, label %147

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 566897303
  %153 = add i32 %152, 1
  %154 = add i32 %153, 566897303
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [150 x i8], [150 x i8]* %150, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  br i1 %160, label %188, label %161

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x i8], [150 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 64
  br i1 %173, label %188, label %174

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1490848676
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1490848676
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [150 x i8], [150 x i8]* %177, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 64
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %174, %161, %147, %133
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150 x i8], [150 x i8]* %191, i64 0, i64 %193
  store i8 33, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %188, %174
  br label %196

; <label>:196:                                    ; preds = %195, %123
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -206301868
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -206301868
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %115

; <label>:203:                                    ; preds = %115
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -1287675378
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1287675378
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %106

; <label>:210:                                    ; preds = %106
  store i32 1, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %259, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 %213, 896245810
  %215 = add i32 %214, 1
  %216 = add i32 %215, 896245810
  %217 = add nsw i32 %213, 1
  %218 = icmp slt i32 %212, %216
  br i1 %218, label %219, label %265

; <label>:219:                                    ; preds = %211
  store i32 1, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %252, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, -1362064654
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1362064654
  %226 = add nsw i32 %222, 1
  %227 = icmp slt i32 %221, %225
  br i1 %227, label %228, label %258

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [150 x i8], [150 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 33
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [150 x i8], [150 x i8]* %241, i64 0, i64 %243
  store i8 64, i8* %244, align 1
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [150 x i8], [150 x i8]* %247, i64 0, i64 %249
  store i8 48, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %238, %228
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 593517482
  %255 = add i32 %254, 1
  %256 = add i32 %255, 593517482
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %4, align 4
  br label %220

; <label>:258:                                    ; preds = %220
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, 1206349962
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1206349962
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %3, align 4
  br label %211

; <label>:265:                                    ; preds = %211
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, -56451847
  %269 = add i32 %268, 1
  %270 = add i32 %269, -56451847
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  br label %98

; <label>:272:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %314, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add i32 %275, 1784606421
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1784606421
  %279 = add nsw i32 %275, 1
  %280 = icmp slt i32 %274, %278
  br i1 %280, label %281, label %320

; <label>:281:                                    ; preds = %273
  store i32 1, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %308, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = add i32 %284, 706868633
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 706868633
  %288 = add nsw i32 %284, 1
  %289 = icmp slt i32 %283, %287
  br i1 %289, label %290, label %313

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [150 x i8], [150 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 64
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %300, %290
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %4, align 4
  br label %282

; <label>:313:                                    ; preds = %282
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 %315, -835479167
  %317 = add i32 %316, 1
  %318 = add i32 %317, -835479167
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %3, align 4
  br label %273

; <label>:320:                                    ; preds = %273
  %321 = load i32, i32* %9, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* %1, align 4
  ret i32 %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
