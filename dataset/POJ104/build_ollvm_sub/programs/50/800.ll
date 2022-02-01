; ModuleID = 'source-C-CXX/50/800.c'
source_filename = "source-C-CXX/50/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %54, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, 488456876
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 488456876
  %27 = sub nsw i32 %22, %23
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 0
  store i8 %33, i8* %37, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1972696851
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1972696851
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 1
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 2
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 669563096
  %57 = add i32 %56, 1
  %58 = add i32 %57, 669563096
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %20

; <label>:60:                                     ; preds = %20
  br label %61

; <label>:61:                                     ; preds = %60, %0
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %67, -737726785
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -737726785
  %72 = sub nsw i32 %67, %68
  %73 = icmp sle i32 %66, %71
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i64 0, i64 0
  store i8 %78, i8* %82, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i64 0, i64 1
  store i8 %89, i8* %93, align 1
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -637695520
  %96 = add i32 %95, 2
  %97 = sub i32 %96, -637695520
  %98 = add nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i64 0, i64 2
  store i8 %101, i8* %105, align 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i64 0, i64 3
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %74
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -553862866
  %113 = add i32 %112, 1
  %114 = add i32 %113, -553862866
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %65

; <label>:116:                                    ; preds = %65
  br label %117

; <label>:117:                                    ; preds = %116, %61
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %185

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %178, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %123, -1988086567
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1988086567
  %128 = sub nsw i32 %123, %124
  %129 = icmp sle i32 %122, %127
  br i1 %129, label %130, label %184

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i64 0, i64 0
  store i8 %134, i8* %138, align 1
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i64 0, i64 1
  store i8 %145, i8* %149, align 1
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 1224353551
  %152 = add i32 %151, 2
  %153 = sub i32 %152, 1224353551
  %154 = add nsw i32 %150, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i64 0, i64 2
  store i8 %157, i8* %161, align 1
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 229013442
  %164 = add i32 %163, 3
  %165 = sub i32 %164, 229013442
  %166 = add nsw i32 %162, 3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i64 0, i64 3
  store i8 %169, i8* %173, align 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i64 0, i64 4
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %130
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -1222838072
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1222838072
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %121

; <label>:184:                                    ; preds = %121
  br label %185

; <label>:185:                                    ; preds = %184, %117
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %251, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %188, 926423015
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 926423015
  %193 = sub nsw i32 %188, %189
  %194 = icmp sle i32 %187, %192
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %233, %195
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %202, 1583936825
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1583936825
  %207 = sub nsw i32 %202, %203
  %208 = icmp sle i32 %201, %206
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %212, i32 0, i32 0
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %216, i32 0, i32 0
  %218 = call i32 @strcmp(i8* %213, i8* %217) #3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -2026000321
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2026000321
  %228 = add nsw i32 %224, 1
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %220, %209
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %5, align 4
  br label %200

; <label>:238:                                    ; preds = %200
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %238
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %4, align 4
  br label %186

; <label>:258:                                    ; preds = %186
  %259 = load i32, i32* %7, align 4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %294

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %7, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %287, %261
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %2, align 4
  %268 = add i32 %266, 1796590349
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1796590349
  %271 = sub nsw i32 %266, %267
  %272 = icmp sle i32 %265, %270
  br i1 %272, label %273, label %293

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds [5 x i8], [5 x i8]* %283, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %284)
  br label %286

; <label>:286:                                    ; preds = %280, %273
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 1247710209
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1247710209
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  br label %264

; <label>:293:                                    ; preds = %264
  br label %296

; <label>:294:                                    ; preds = %258
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %293
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
