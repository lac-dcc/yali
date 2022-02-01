; ModuleID = 'source-C-CXX/68/1253.c'
source_filename = "source-C-CXX/68/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 251
  store i8 0, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %3)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 48, i64 252, i32 16, i1 false)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 48, i64 252, i32 16, i1 false)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = sub i64 251, %16
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #6
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = sub i64 251, %23
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #6
  store i32 0, i32* %8, align 4
  store i32 250, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %128, %0
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %131

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %207

; <label>:40:                                     ; preds = %31, %207
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sge i32 %55, 10
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %207

; <label>:65:                                     ; preds = %40
  br i1 %56, label %66, label %106

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %259

; <label>:75:                                     ; preds = %66, %259
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = add nsw i32 %81, %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 10
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1, i32* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %75
  br label %127

; <label>:106:                                    ; preds = %65
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = add nsw i32 %112, %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %106, %105
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  br label %28

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %314

; <label>:140:                                    ; preds = %131, %314
  store i32 0, i32* %7, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %314

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %198, %149
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %151, 249
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %153, %315
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 48
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %315

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %197

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %322

; <label>:187:                                    ; preds = %178, %322
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %322

; <label>:196:                                    ; preds = %187
  br label %201

; <label>:197:                                    ; preds = %177
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %150

; <label>:201:                                    ; preds = %196, %150
  %202 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %205)
  ret i32 0

; <label>:207:                                    ; preds = %40, %31
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 0, %212
  %214 = add i32 %213, 48
  %215 = sub i32 %212, 48
  %216 = mul i32 %215, 48
  %217 = sub i32 %212, 48
  %218 = mul i32 %217, 48
  %219 = shl i32 %212, 48
  %220 = shl i32 %212, 48
  %221 = sub i32 0, %212
  %222 = add i32 %221, 48
  %223 = sub i32 0, %212
  %224 = add i32 %223, 48
  %225 = sub i32 %212, 48
  %226 = mul i32 %225, 48
  %227 = sub nsw i32 %212, 48
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = shl i32 %232, 48
  %234 = sub i32 0, %232
  %235 = add i32 %234, 48
  %236 = sub i32 0, %232
  %237 = add i32 %236, 48
  %238 = sub nsw i32 %232, 48
  %239 = shl i32 %227, %238
  %240 = shl i32 %227, %238
  %241 = sub i32 %227, %238
  %242 = mul i32 %241, %238
  %243 = shl i32 %227, %238
  %244 = shl i32 %227, %238
  %245 = sub i32 0, %227
  %246 = add i32 %245, %238
  %247 = add nsw i32 %227, %238
  %248 = load i32, i32* %8, align 4
  %249 = shl i32 %247, %248
  %250 = sub i32 %247, %248
  %251 = mul i32 %250, %248
  %252 = shl i32 %247, %248
  %253 = sub i32 %247, %248
  %254 = mul i32 %253, %248
  %255 = sub i32 %247, %248
  %256 = mul i32 %255, %248
  %257 = add nsw i32 %247, %248
  %258 = icmp sge i32 %257, 10
  br label %40

; <label>:259:                                    ; preds = %75, %66
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = shl i32 %264, 48
  %266 = sub i32 %264, 48
  %267 = mul i32 %266, 48
  %268 = shl i32 %264, 48
  %269 = sub i32 %264, 48
  %270 = mul i32 %269, 48
  %271 = sub nsw i32 %264, 48
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 %276, 48
  %278 = mul i32 %277, 48
  %279 = shl i32 %276, 48
  %280 = sub nsw i32 %276, 48
  %281 = sub i32 0, %271
  %282 = add i32 %281, %280
  %283 = shl i32 %271, %280
  %284 = sub i32 0, %271
  %285 = add i32 %284, %280
  %286 = sub i32 %271, %280
  %287 = mul i32 %286, %280
  %288 = add nsw i32 %271, %280
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %290, %289
  %292 = sub i32 0, %288
  %293 = add i32 %292, %289
  %294 = shl i32 %288, %289
  %295 = sub i32 0, %288
  %296 = add i32 %295, %289
  %297 = shl i32 %288, %289
  %298 = add nsw i32 %288, %289
  %299 = sub i32 0, %298
  %300 = add i32 %299, 10
  %301 = sub nsw i32 %298, 10
  %302 = sub i32 %301, 48
  %303 = mul i32 %302, 48
  %304 = sub i32 0, %301
  %305 = add i32 %304, 48
  %306 = sub i32 %301, 48
  %307 = mul i32 %306, 48
  %308 = shl i32 %301, 48
  %309 = add nsw i32 %301, 48
  %310 = trunc i32 %309 to i8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  store i32 1, i32* %8, align 4
  br label %75

; <label>:314:                                    ; preds = %140, %131
  store i32 0, i32* %7, align 4
  br label %140

; <label>:315:                                    ; preds = %162, %153
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 48
  br label %162

; <label>:322:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
