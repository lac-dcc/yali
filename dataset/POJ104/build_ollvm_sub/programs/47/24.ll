; ModuleID = 'source-C-CXX/47/24.c'
source_filename = "source-C-CXX/47/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = bitcast [9 x [9 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = bitcast [9 x [9 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %256, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %262

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %207, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %212

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %200, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %206

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  br label %200

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -695715011
  %56 = add i32 %55, %47
  %57 = add i32 %56, -695715011
  %58 = add nsw i32 %54, %47
  store i32 %57, i32* %53, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -428483529
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -428483529
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 429623389
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 429623389
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, -1254909498
  %76 = add i32 %75, %59
  %77 = add i32 %76, -1254909498
  %78 = add nsw i32 %74, %59
  store i32 %77, i32* %73, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 968905655
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 968905655
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1828427831
  %92 = add i32 %91, %79
  %93 = add i32 %92, -1828427831
  %94 = add nsw i32 %90, %79
  store i32 %93, i32* %89, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 1928813149
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1928813149
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1655169610
  %111 = add i32 %110, %95
  %112 = sub i32 %111, 1655169610
  %113 = add nsw i32 %109, %95
  store i32 %112, i32* %108, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 1040536967
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1040536967
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %114
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %114
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, %129
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, %129
  store i32 %143, i32* %138, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -210325437
  %148 = add i32 %147, 1
  %149 = add i32 %148, -210325437
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, 326065972
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 326065972
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -1408877791
  %162 = add i32 %161, %145
  %163 = sub i32 %162, -1408877791
  %164 = add nsw i32 %160, %145
  store i32 %163, i32* %159, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -967083989
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -967083989
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %165
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, %165
  store i32 %178, i32* %175, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %180
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, %180
  store i32 %197, i32* %194, align 4
  br label %199

; <label>:199:                                    ; preds = %38
  br label %200

; <label>:200:                                    ; preds = %199, %37
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -524809185
  %203 = add i32 %202, 1
  %204 = add i32 %203, -524809185
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %25

; <label>:206:                                    ; preds = %25
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  br label %21

; <label>:212:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %248, %212
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %214, 9
  br i1 %215, label %216, label %255

; <label>:216:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %240, %216
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %218, 9
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %220
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %6, align 4
  br label %217

; <label>:247:                                    ; preds = %217
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %5, align 4
  br label %213

; <label>:255:                                    ; preds = %213
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, -253862048
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -253862048
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %16

; <label>:262:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %292, %262
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %264, 9
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %263
  store i32 0, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %279, %266
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, -889316106
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -889316106
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  br label %267

; <label>:285:                                    ; preds = %267
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %287
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 8
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %5, align 4
  br label %263

; <label>:299:                                    ; preds = %263
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
