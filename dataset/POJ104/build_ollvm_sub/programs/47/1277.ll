; ModuleID = 'source-C-CXX/47/1277.c'
source_filename = "source-C-CXX/47/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1962762753
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1962762753
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 5
  store i32 %43, i32* %45, align 4
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 5
  store i32 %43, i32* %47, align 4
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %263, %42
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %270

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %220, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %226

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %212, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 9
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 1877730190
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1877730190
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %68
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %68, %79
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 2044760561
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2044760561
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %83, 1500695702
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1500695702
  %99 = add nsw i32 %83, %95
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1225548219
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1225548219
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %98
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %98, %113
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -831712275
  %121 = add i32 %120, 1
  %122 = add i32 %121, -831712275
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %117, 553516298
  %134 = add i32 %133, %132
  %135 = add i32 %134, 553516298
  %136 = add nsw i32 %117, %132
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -1545260517
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1545260517
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %135, 99168121
  %154 = add i32 %153, %152
  %155 = add i32 %154, 99168121
  %156 = add nsw i32 %135, %152
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 177961461
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 177961461
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -96227004
  %166 = add i32 %165, 1
  %167 = add i32 %166, -96227004
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %155, %172
  %174 = add nsw i32 %155, %171
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 1613935973
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1613935973
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %173
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %173, %185
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -918970247
  %196 = add i32 %195, 1
  %197 = add i32 %196, -918970247
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %189, -1571490875
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1571490875
  %205 = add nsw i32 %189, %201
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %60
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %5, align 4
  br label %57

; <label>:219:                                    ; preds = %57
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1674593161
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1674593161
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %4, align 4
  br label %53

; <label>:226:                                    ; preds = %53
  store i32 1, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %256, %226
  %228 = load i32, i32* %4, align 4
  %229 = icmp sle i32 %228, 9
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %227
  store i32 1, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %248, %230
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %232, 9
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %5, align 4
  br label %231

; <label>:255:                                    ; preds = %231
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, 217327797
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 217327797
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %227

; <label>:262:                                    ; preds = %227
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %6, align 4
  br label %48

; <label>:270:                                    ; preds = %48
  store i32 1, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %308, %270
  %272 = load i32, i32* %4, align 4
  %273 = icmp sle i32 %272, 9
  br i1 %273, label %274, label %314

; <label>:274:                                    ; preds = %271
  store i32 1, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %300, %274
  %276 = load i32, i32* %5, align 4
  %277 = icmp sle i32 %276, 9
  br i1 %277, label %278, label %307

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 9
  br i1 %280, label %281, label %290

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %299

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %290, %281
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %5, align 4
  br label %275

; <label>:307:                                    ; preds = %275
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = add i32 %309, 1256502401
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1256502401
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %4, align 4
  br label %271

; <label>:314:                                    ; preds = %271
  %315 = call i32 @getchar()
  %316 = call i32 @getchar()
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
