; ModuleID = 'source-C-CXX/91/684.c'
source_filename = "source-C-CXX/91/684.c"
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
  %10 = alloca i32, align 4
  %11 = alloca [1010 x i32], align 16
  %12 = alloca [1010 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %312, %0
  br i1 true, label %14, label %313

; <label>:14:                                     ; preds = %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %313

; <label>:19:                                     ; preds = %14
  %20 = bitcast [1010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4040, i32 16, i1 false)
  %21 = bitcast [1010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, -299618922
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -299618922
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %2, align 4
  br label %41

; <label>:60:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %143, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1543858270
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -1543858270
  %67 = sub nsw i32 %63, 2
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 850496970
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 850496970
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %137, %69
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 1380195173
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1380195173
  %81 = sub nsw i32 %77, 1
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %142

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %110

; <label>:109:                                    ; preds = %83
  br label %110

; <label>:110:                                    ; preds = %109, %93
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %120, %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %3, align 4
  br label %75

; <label>:142:                                    ; preds = %75
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %2, align 4
  br label %61

; <label>:148:                                    ; preds = %61
  store i32 0, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  store i32 %151, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 1554392361
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1554392361
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %308, %148
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %309

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %166, %170
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 200
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 200
  store i32 %175, i32* %8, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -997127558
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -997127558
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, 884068766
  %184 = add i32 %183, 1
  %185 = add i32 %184, 884068766
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %308

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, -213715740
  %200 = sub i32 %199, 200
  %201 = sub i32 %200, -213715740
  %202 = sub nsw i32 %198, 200
  store i32 %201, i32* %8, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %3, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %9, align 4
  br label %307

; <label>:215:                                    ; preds = %187
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %226, -843461164
  %228 = add i32 %227, 200
  %229 = add i32 %228, -843461164
  %230 = add nsw i32 %226, 200
  store i32 %229, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %231, 507629098
  %233 = add i32 %232, -1
  %234 = add i32 %233, 507629098
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %9, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, 407967988
  %238 = add i32 %237, -1
  %239 = add i32 %238, 407967988
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %10, align 4
  br label %306

; <label>:241:                                    ; preds = %215
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %267

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 200
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 200
  store i32 %256, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %9, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add i32 %262, 419263478
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 419263478
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %3, align 4
  br label %305

; <label>:267:                                    ; preds = %241
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %277, label %288

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, 1985876542
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 1985876542
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %9, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 %283, 978795824
  %285 = add i32 %284, 1
  %286 = add i32 %285, 978795824
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %3, align 4
  br label %304

; <label>:288:                                    ; preds = %267
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, -517667346
  %291 = sub i32 %290, 200
  %292 = add i32 %291, -517667346
  %293 = sub nsw i32 %289, 200
  store i32 %292, i32* %8, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, -1
  store i32 %298, i32* %9, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %288, %277
  br label %305

; <label>:305:                                    ; preds = %304, %251
  br label %306

; <label>:306:                                    ; preds = %305, %225
  br label %307

; <label>:307:                                    ; preds = %306, %197
  br label %308

; <label>:308:                                    ; preds = %307, %172
  br label %158

; <label>:309:                                    ; preds = %158
  %310 = load i32, i32* %8, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %309
  br label %13

; <label>:313:                                    ; preds = %18, %13
  %314 = load i32, i32* %1, align 4
  ret i32 %314
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
