; ModuleID = 'source-C-CXX/95/170.c'
source_filename = "source-C-CXX/95/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %26, -1935726481
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, -1935726481
  %30 = sub nsw i32 %26, 48
  %31 = trunc i32 %29 to i8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1231076091
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1231076091
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %309

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %59, -378242883
  %64 = add i32 %63, %62
  %65 = add i32 %64, -378242883
  %66 = add nsw i32 %59, %62
  %67 = icmp slt i32 %65, 13
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %55
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, %72
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %72, %75
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %308

; <label>:82:                                     ; preds = %55, %52
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, %92
  %94 = sub i32 %89, %93
  %95 = add nsw i32 %89, %92
  %96 = icmp sge i32 %94, 13
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %85
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, %101
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %101, %104
  store i32 %108, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sdiv i32 %110, 13
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %113)
  br label %307

; <label>:115:                                    ; preds = %85, %82
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %223

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 10
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, %122
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %122, %125
  %131 = icmp slt i32 %129, 13
  br i1 %131, label %132, label %223

; <label>:132:                                    ; preds = %118
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = mul nsw i32 %135, 10
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 %136, -1841982018
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1841982018
  %143 = add nsw i32 %136, %139
  store i32 %142, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %177, %132
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 1069295619
  %148 = sub i32 %147, 3
  %149 = add i32 %148, 1069295619
  %150 = sub nsw i32 %146, 3
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 %154, 1256740309
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1256740309
  %168 = add nsw i32 %154, %164
  store i32 %167, i32* %4, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sdiv i32 %169, 13
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %4, align 4
  %176 = srem i32 %175, 13
  store i32 %176, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -519282155
  %180 = add i32 %179, 1
  %181 = add i32 %180, -519282155
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %144

; <label>:183:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %206, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 3
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 3
  %190 = icmp sle i32 %185, %188
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, %196
  %198 = sub i32 0, 48
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 48
  %202 = trunc i32 %200 to i8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %191
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, -950041041
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -950041041
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %2, align 4
  br label %184

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -1885619976
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, -1885619976
  %217 = sub nsw i32 %213, 2
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %221 = load i32, i32* %4, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %220, i32 %221)
  br label %306

; <label>:223:                                    ; preds = %118, %115
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  store i32 %226, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %259, %223
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -171135840
  %231 = sub i32 %230, 2
  %232 = add i32 %231, -171135840
  %233 = sub nsw i32 %229, 2
  %234 = icmp sle i32 %228, %232
  br i1 %234, label %235, label %266

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %4, align 4
  %237 = mul nsw i32 %236, 10
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, %237
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %237, %245
  store i32 %249, i32* %4, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sdiv i32 %251, 13
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  %257 = load i32, i32* %4, align 4
  %258 = srem i32 %257, 13
  store i32 %258, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %235
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %2, align 4
  br label %227

; <label>:266:                                    ; preds = %227
  store i32 0, i32* %2, align 4
  br label %267

; <label>:267:                                    ; preds = %288, %266
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 2
  %273 = icmp sle i32 %268, %271
  br i1 %273, label %274, label %295

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, -1533333282
  %281 = add i32 %280, 48
  %282 = add i32 %281, -1533333282
  %283 = add nsw i32 %279, 48
  %284 = trunc i32 %282 to i8
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %2, align 4
  br label %267

; <label>:295:                                    ; preds = %267
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, -100673198
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -100673198
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %301
  store i8 0, i8* %302, align 1
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %304 = load i32, i32* %4, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %303, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %295, %212
  br label %307

; <label>:307:                                    ; preds = %306, %97
  br label %308

; <label>:308:                                    ; preds = %307, %68
  br label %309

; <label>:309:                                    ; preds = %308, %47
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
