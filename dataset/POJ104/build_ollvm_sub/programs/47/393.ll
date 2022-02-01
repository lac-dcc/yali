; ModuleID = 'source-C-CXX/47/393.c'
source_filename = "source-C-CXX/47/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -2072698351
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2072698351
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 5
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 5
  store i32 %46, i32* %48, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %259, %41
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %264

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %216, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %221

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %208, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %215

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 2, %68
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -866827725
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -866827725
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 1922607842
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1922607842
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %69, -467725167
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -467725167
  %88 = add nsw i32 %69, %84
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %87, %99
  %101 = add nsw i32 %87, %98
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 34598574
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 34598574
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %100, 780084336
  %117 = add i32 %116, %115
  %118 = add i32 %117, 780084336
  %119 = add nsw i32 %100, %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 269099673
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 269099673
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %118, %131
  %133 = add nsw i32 %118, %130
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -1390599881
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1390599881
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %132, %145
  %147 = add nsw i32 %132, %144
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 2009224874
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2009224874
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %146, %164
  %166 = add nsw i32 %146, %163
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 80579030
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 80579030
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %165, %178
  %180 = add nsw i32 %165, %177
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -598813188
  %191 = add i32 %190, 1
  %192 = add i32 %191, -598813188
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %179
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %179, %196
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %61
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  br label %58

; <label>:215:                                    ; preds = %58
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %6, align 4
  br label %54

; <label>:221:                                    ; preds = %54
  store i32 0, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %251, %221
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %223, 11
  br i1 %224, label %225, label %258

; <label>:225:                                    ; preds = %222
  store i32 0, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %243, %225
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %227, 11
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %226

; <label>:250:                                    ; preds = %226
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %6, align 4
  br label %222

; <label>:258:                                    ; preds = %222
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %4, align 4
  br label %49

; <label>:264:                                    ; preds = %49
  store i32 1, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %298, %264
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %266, 10
  br i1 %267, label %268, label %304

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 2, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %287, %268
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %276, 10
  br i1 %277, label %278, label %292

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %5, align 4
  br label %275

; <label>:292:                                    ; preds = %275
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %293, 9
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %292
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, -1545158761
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1545158761
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  br label %265

; <label>:304:                                    ; preds = %265
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
