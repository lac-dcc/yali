; ModuleID = 'source-C-CXX/54/472.c'
source_filename = "source-C-CXX/54/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [65 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 65, i32 16, i1 false)
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %108, %0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %114

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 957428152
  %48 = sub i32 %47, 97
  %49 = add i32 %48, 957428152
  %50 = sub nsw i32 %46, 97
  %51 = sub i32 0, 10
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, 10
  %54 = trunc i32 %52 to i8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %108

; <label>:58:                                     ; preds = %34, %27
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, -1411974565
  %79 = sub i32 %78, 65
  %80 = sub i32 %79, -1411974565
  %81 = sub nsw i32 %77, 65
  %82 = add i32 %80, -1755329803
  %83 = add i32 %82, 10
  %84 = sub i32 %83, -1755329803
  %85 = add nsw i32 %80, 10
  %86 = trunc i32 %84 to i8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %107

; <label>:90:                                     ; preds = %65, %58
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, -1358914196
  %97 = sub i32 %96, 48
  %98 = add i32 %97, -1358914196
  %99 = sub nsw i32 %95, 48
  %100 = sub i32 0, 0
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 0
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %90, %72
  br label %108

; <label>:108:                                    ; preds = %107, %41
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 302515300
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 302515300
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %20

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  %115 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  store i32 %117, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %143, %114
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -1805964598
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1805964598
  %124 = sub nsw i32 %120, 1
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, %139
  %141 = sub i32 %129, %140
  %142 = add nsw i32 %129, %139
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 2077789340
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2077789340
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %118

; <label>:149:                                    ; preds = %118
  br label %150

; <label>:150:                                    ; preds = %154, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %155, %156
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sdiv i32 %162, %163
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %7, align 4
  br label %150

; <label>:169:                                    ; preds = %150
  %170 = load i32, i32* %5, align 4
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %232, %169
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %238

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %184, 9
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add i32 %191, 1032603633
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, 1032603633
  %195 = sub nsw i32 %191, 10
  %196 = sub i32 0, %194
  %197 = sub i32 0, 65
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 65
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %231

; <label>:205:                                    ; preds = %179
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 0, 0
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 0
  %221 = sub i32 0, %219
  %222 = sub i32 0, 48
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, 48
  %226 = trunc i32 %224 to i8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %212, %205
  br label %231

; <label>:231:                                    ; preds = %230, %186
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 %233, -74635127
  %235 = add i32 %234, 1
  %236 = add i32 %235, -74635127
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %10, align 4
  br label %175

; <label>:238:                                    ; preds = %175
  %239 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #4
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sdiv i32 %242, 2
  store i32 %243, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %287, %238
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, -1340997585
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1340997585
  %250 = sub nsw i32 %246, 1
  %251 = icmp sle i32 %245, %249
  br i1 %251, label %252, label %294

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %253, 953300052
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 953300052
  %258 = sub nsw i32 %253, %254
  %259 = sub i32 %257, 1935401469
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1935401469
  %262 = sub nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %10, align 4
  %273 = add i32 %271, -900934817
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -900934817
  %276 = sub nsw i32 %271, %272
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %280
  store i8 %270, i8* %281, align 1
  %282 = load i32, i32* %11, align 4
  %283 = trunc i32 %282 to i8
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  br label %287

; <label>:287:                                    ; preds = %252
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %10, align 4
  br label %244

; <label>:294:                                    ; preds = %244
  %295 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %295)
  %297 = load i32, i32* %1, align 4
  ret i32 %297
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
