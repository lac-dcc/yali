; ModuleID = 'source-C-CXX/47/1282.c'
source_filename = "source-C-CXX/47/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 5
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 5
  store i32 %45, i32* %47, align 4
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %263, %41
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %269

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %222, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %228

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %214, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %221

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1644951619
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1644951619
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %74
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %74, %84
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 622267879
  %92 = add i32 %91, 1
  %93 = add i32 %92, 622267879
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %88, -1320178365
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1320178365
  %107 = add nsw i32 %88, %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -1908199306
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1908199306
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %106, 841143412
  %120 = add i32 %119, %118
  %121 = add i32 %120, 841143412
  %122 = add nsw i32 %106, %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 887075401
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 887075401
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %121, %134
  %136 = add nsw i32 %121, %133
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -135354130
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -135354130
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 212962325
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 212962325
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %135
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %135, %151
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1020568317
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1020568317
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %155, -443287681
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -443287681
  %171 = add nsw i32 %155, %167
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 1648111221
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1648111221
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -492937257
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -492937257
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %170, -401027796
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -401027796
  %190 = add nsw i32 %170, %186
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %189, -1093832221
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1093832221
  %201 = add nsw i32 %189, %197
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %200
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, %200
  store i32 %212, i32* %207, align 4
  br label %214

; <label>:214:                                    ; preds = %60
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %5, align 4
  br label %57

; <label>:221:                                    ; preds = %57
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, -1045016038
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1045016038
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %53

; <label>:228:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %256, %228
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %230, 11
  br i1 %231, label %232, label %262

; <label>:232:                                    ; preds = %229
  store i32 0, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %250, %232
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 11
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %5, align 4
  br label %233

; <label>:255:                                    ; preds = %233
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, -502190421
  %259 = add i32 %258, 1
  %260 = add i32 %259, -502190421
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %229

; <label>:262:                                    ; preds = %229
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, 1077510874
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1077510874
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %8, align 4
  br label %48

; <label>:269:                                    ; preds = %48
  store i32 1, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %299, %269
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %271, 10
  br i1 %272, label %273, label %305

; <label>:273:                                    ; preds = %270
  store i32 1, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %286, %273
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %275, 9
  br i1 %276, label %277, label %292

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* %5, align 4
  %288 = add i32 %287, -5590239
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -5590239
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %5, align 4
  br label %274

; <label>:292:                                    ; preds = %274
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %295, i64 0, i64 9
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, 887064382
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 887064382
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %270

; <label>:305:                                    ; preds = %270
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
