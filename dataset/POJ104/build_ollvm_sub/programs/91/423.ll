; ModuleID = 'source-C-CXX/91/423.c'
source_filename = "source-C-CXX/91/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %275, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %295

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %109, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1783363055
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, -1783363055
  %53 = sub nsw i32 %49, 2
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1094456507
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1094456507
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %102, %55
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 592275047
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 592275047
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %68, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -64472196
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -64472196
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %78, %64
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 912090274
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 912090274
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %4, align 4
  br label %61

; <label>:108:                                    ; preds = %61
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 1768117274
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1768117274
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %47

; <label>:115:                                    ; preds = %47
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %178, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 2
  %122 = icmp sle i32 %117, %120
  br i1 %122, label %123, label %184

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, -1465185000
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1465185000
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %171, %123
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1290951769
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1290951769
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %136, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -602152373
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -602152373
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 1266059227
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1266059227
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %146, %132
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -487290387
  %174 = add i32 %173, -1
  %175 = sub i32 %174, -487290387
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %4, align 4
  br label %129

; <label>:177:                                    ; preds = %129
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, 530430840
  %181 = add i32 %180, 1
  %182 = add i32 %181, 530430840
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %116

; <label>:184:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %225, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %218, %189
  %193 = load i32, i32* %4, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, -1643423752
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1643423752
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %212
  store i32 0, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  br label %224

; <label>:217:                                    ; preds = %195
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, 1564948048
  %221 = add i32 %220, -1
  %222 = add i32 %221, 1564948048
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %4, align 4
  br label %192

; <label>:224:                                    ; preds = %205, %192
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %3, align 4
  br label %185

; <label>:230:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %270, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %275

; <label>:235:                                    ; preds = %231
  store i32 0, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %263, %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %269

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %8, align 4
  %258 = add i32 %257, 705721558
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 705721558
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %8, align 4
  br label %269

; <label>:262:                                    ; preds = %250, %240
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, -524830663
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -524830663
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %4, align 4
  br label %236

; <label>:269:                                    ; preds = %256, %236
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %3, align 4
  br label %231

; <label>:275:                                    ; preds = %231
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %277, 145382163
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 145382163
  %282 = sub nsw i32 %277, %278
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %281, %284
  %286 = sub nsw i32 %281, %283
  %287 = sub i32 %276, 1701114051
  %288 = sub i32 %287, %285
  %289 = add i32 %288, 1701114051
  %290 = sub nsw i32 %276, %285
  %291 = mul nsw i32 200, %289
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* %9, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:295:                                    ; preds = %13
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = load i32, i32* %1, align 4
  ret i32 %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
