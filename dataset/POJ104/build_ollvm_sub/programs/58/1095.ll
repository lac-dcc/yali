; ModuleID = 'source-C-CXX/58/1095.c'
source_filename = "source-C-CXX/58/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, -2115342211
  %33 = add i32 %32, 1
  %34 = add i32 %33, -2115342211
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 479914919
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 479914919
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %43
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  %50 = call i32 @getchar()
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %59, i8* %63) #3
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %7, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %266, %72
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -176395171
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -176395171
  %80 = sub nsw i32 %76, 1
  %81 = icmp sle i32 %75, %79
  br i1 %81, label %82, label %273

; <label>:82:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %240, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %245

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %233, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %239

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %102, label %232

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, -1555943376
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1555943376
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %133
  store i8 64, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %124, %115, %102
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, 680495292
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 680495292
  %153 = sub nsw i32 %149, 1
  %154 = icmp sge i32 %152, 0
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, 355106867
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 355106867
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %164
  store i8 64, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %155, %148, %135
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 1898803409
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1898803409
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  store i8 64, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %187, %180, %166
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 794493514
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 794493514
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 46
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %214, 44665264
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 44665264
  %218 = sub nsw i32 %214, 1
  %219 = icmp sge i32 %217, 0
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -1803316916
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1803316916
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %229
  store i8 64, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %220, %213, %199
  br label %232

; <label>:232:                                    ; preds = %231, %92
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, 553227496
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 553227496
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %88

; <label>:239:                                    ; preds = %88
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %7, align 4
  br label %83

; <label>:245:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %260, %245
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %265

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %259 = call i8* @strcpy(i8* %254, i8* %258) #3
  br label %260

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %7, align 4
  br label %246

; <label>:265:                                    ; preds = %246
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %9, align 4
  br label %74

; <label>:273:                                    ; preds = %74
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %309, %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %315

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %301, %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %308

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 64
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %293, %283
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %8, align 4
  br label %279

; <label>:308:                                    ; preds = %279
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %310, 1743787235
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1743787235
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  br label %274

; <label>:315:                                    ; preds = %274
  %316 = load i32, i32* %4, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
