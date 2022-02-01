; ModuleID = 'source-C-CXX/45/993.c'
source_filename = "source-C-CXX/45/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1033276184
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1033276184
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %212, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %46, %48
  br label %50

; <label>:50:                                     ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %52
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = add i32 %59, 41138502
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 41138502
  %64 = sub nsw i32 %59, 1
  %65 = icmp slt i32 %55, %63
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -839051451
  %78 = add i32 %77, 1
  %79 = add i32 %78, -839051451
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %114, %81
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, 1543445711
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1543445711
  %90 = sub nsw i32 %85, %86
  %91 = add i32 %89, 2010502083
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2010502083
  %94 = sub nsw i32 %89, 1
  %95 = icmp slt i32 %84, %93
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %97, -637074666
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -637074666
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 %101, -545687584
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -545687584
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -702980255
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -702980255
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %83

; <label>:120:                                    ; preds = %83
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %121, 1493105104
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1493105104
  %126 = sub nsw i32 %121, %122
  %127 = sub i32 %125, -1111765581
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1111765581
  %130 = sub nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %152, %120
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, -1199592132
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1199592132
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1128014009
  %155 = add i32 %154, -1
  %156 = add i32 %155, -1128014009
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %3, align 4
  br label %131

; <label>:158:                                    ; preds = %131
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %159, 651825828
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 651825828
  %164 = sub nsw i32 %159, %160
  %165 = add i32 %163, 1704483594
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1704483594
  %168 = sub nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %182, %158
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -181670833
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -181670833
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %4, align 4
  br label %169

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  %197 = load i32, i32* %7, align 4
  %198 = mul nsw i32 4, %197
  %199 = add i32 %195, 675748030
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 675748030
  %202 = sub nsw i32 %195, %198
  %203 = sub i32 %201, -58557858
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -58557858
  %206 = sub nsw i32 %201, 2
  %207 = mul nsw i32 2, %205
  %208 = add i32 %189, 147803163
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 147803163
  %211 = add nsw i32 %189, %207
  store i32 %210, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %188
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  br label %40

; <label>:219:                                    ; preds = %50
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp ne i32 %220, %223
  br i1 %224, label %225, label %300

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %7, align 4
  store i32 %230, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %248, %229
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, %234
  %238 = icmp slt i32 %232, %236
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, -959529037
  %251 = add i32 %250, 1
  %252 = add i32 %251, -959529037
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %231

; <label>:254:                                    ; preds = %231
  br label %255

; <label>:255:                                    ; preds = %254, %225
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %286

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %279, %259
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %263, 188806791
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 188806791
  %268 = sub nsw i32 %263, %264
  %269 = icmp slt i32 %262, %267
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, -829477445
  %282 = add i32 %281, 1
  %283 = add i32 %282, -829477445
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %261

; <label>:285:                                    ; preds = %261
  br label %286

; <label>:286:                                    ; preds = %285, %255
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %299

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %290, %286
  br label %300

; <label>:300:                                    ; preds = %299, %219
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
