; ModuleID = 'source-C-CXX/54/569.c'
source_filename = "source-C-CXX/54/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %8, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i64
  %35 = sub i64 0, %34
  %36 = sub i64 %28, %35
  %37 = add nsw i64 %28, %34
  %38 = sub i64 %36, -2153672424310980690
  %39 = sub i64 %38, 48
  %40 = add i64 %39, -2153672424310980690
  %41 = sub nsw i64 %36, 48
  store i64 %40, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  br label %175

; <label>:48:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %167, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %174

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %61
  %70 = load i64, i64* %8, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i64
  %80 = sub i64 0, %73
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %73, %79
  %85 = sub i64 0, 48
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, 48
  store i64 %86, i64* %8, align 8
  br label %88

; <label>:88:                                     ; preds = %69, %61, %53
  %89 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %8, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = sub i64 0, %108
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %108, %114
  %120 = add i64 %118, -886130849641848520
  %121 = sub i64 %120, 65
  %122 = sub i64 %121, -886130849641848520
  %123 = sub nsw i64 %118, 65
  %124 = sub i64 0, %122
  %125 = sub i64 0, 10
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %122, 10
  store i64 %127, i64* %8, align 8
  br label %129

; <label>:129:                                    ; preds = %104, %96, %88
  %130 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 97
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %129
  %138 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 122
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %137
  %146 = load i64, i64* %8, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i64
  %156 = add i64 %149, 8438109540083627974
  %157 = add i64 %156, %155
  %158 = sub i64 %157, 8438109540083627974
  %159 = add nsw i64 %149, %155
  %160 = sub i64 0, 97
  %161 = add i64 %158, %160
  %162 = sub nsw i64 %158, 97
  %163 = sub i64 0, 10
  %164 = sub i64 %161, %163
  %165 = add nsw i64 %161, 10
  store i64 %164, i64* %8, align 8
  br label %166

; <label>:166:                                    ; preds = %145, %137, %129
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  br label %49

; <label>:174:                                    ; preds = %49
  br label %175

; <label>:175:                                    ; preds = %174, %47
  %176 = load i64, i64* %8, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %182, %175
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sdiv i32 %183, %184
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  br label %178

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %294, %192
  %195 = load i32, i32* %4, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %300

; <label>:197:                                    ; preds = %194
  %198 = load i64, i64* %8, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = icmp sge i64 %201, 0
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %197
  %204 = load i64, i64* %8, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %204, %206
  %208 = icmp slt i64 %207, 10
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %203
  %210 = load i64, i64* %8, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %210, %212
  %214 = add i64 %213, -5612685888240242068
  %215 = add i64 %214, 48
  %216 = sub i64 %215, -5612685888240242068
  %217 = add nsw i64 %213, 48
  %218 = trunc i64 %216 to i8
  %219 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %221
  store i8 %218, i8* %222, align 1
  %223 = load i64, i64* %8, align 8
  %224 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i64
  %230 = add i64 %223, 1439200771115526784
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 1439200771115526784
  %233 = sub nsw i64 %223, %229
  %234 = add i64 %232, 8709699453372272507
  %235 = add i64 %234, 48
  %236 = sub i64 %235, 8709699453372272507
  %237 = add nsw i64 %232, 48
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = sdiv i64 %236, %239
  store i64 %240, i64* %8, align 8
  br label %293

; <label>:241:                                    ; preds = %203, %197
  %242 = load i64, i64* %8, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = srem i64 %242, %244
  %246 = icmp sge i64 %245, 10
  br i1 %246, label %247, label %292

; <label>:247:                                    ; preds = %241
  %248 = load i64, i64* %8, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = srem i64 %248, %250
  %252 = icmp slt i64 %251, 36
  br i1 %252, label %253, label %292

; <label>:253:                                    ; preds = %247
  %254 = load i64, i64* %8, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = srem i64 %254, %256
  %258 = sub i64 0, 10
  %259 = add i64 %257, %258
  %260 = sub nsw i64 %257, 10
  %261 = sub i64 0, 65
  %262 = sub i64 %259, %261
  %263 = add nsw i64 %259, 65
  %264 = trunc i64 %262 to i8
  %265 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 0, i64 %267
  store i8 %264, i8* %268, align 1
  %269 = load i64, i64* %8, align 8
  %270 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i64
  %276 = add i64 %269, -7218387800899733471
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -7218387800899733471
  %279 = sub nsw i64 %269, %275
  %280 = sub i64 %278, -6991079591453124481
  %281 = sub i64 %280, 10
  %282 = add i64 %281, -6991079591453124481
  %283 = sub nsw i64 %278, 10
  %284 = sub i64 0, %282
  %285 = sub i64 0, 65
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %282, 65
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = sdiv i64 %287, %290
  store i64 %291, i64* %8, align 8
  br label %292

; <label>:292:                                    ; preds = %253, %247, %241
  br label %293

; <label>:293:                                    ; preds = %292, %209
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, -1779842144
  %297 = add i32 %296, -1
  %298 = sub i32 %297, -1779842144
  %299 = add nsw i32 %295, -1
  store i32 %298, i32* %4, align 4
  br label %194

; <label>:300:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %313, %300
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %319

; <label>:305:                                    ; preds = %301
  %306 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %4, align 4
  %315 = add i32 %314, 2006603058
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2006603058
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %4, align 4
  br label %301

; <label>:319:                                    ; preds = %301
  ret i32 0
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
