; ModuleID = 'source-C-CXX/75/1377.c'
source_filename = "source-C-CXX/75/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = zext i32 %13 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %20, -2134203050
  %23 = add i32 %22, %21
  %24 = add i32 %23, -2134203050
  %25 = add nsw i32 %20, %21
  %26 = icmp slt i32 %19, %24
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1276431664
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1276431664
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %17, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 2121227609
  %42 = add i32 %41, 2
  %43 = add i32 %42, 2121227609
  %44 = add nsw i32 %40, 2
  store i32 %43, i32* %3, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %238, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %48, -886186834
  %51 = add i32 %50, %49
  %52 = add i32 %51, -886186834
  %53 = add nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %244

; <label>:55:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %230, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %58, -310219442
  %61 = add i32 %60, %59
  %62 = add i32 %61, -310219442
  %63 = add nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %237

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 139572231
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 139572231
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, i32* %17, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %69, %77
  br i1 %78, label %79, label %229

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  br i1 %93, label %94, label %229

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %17, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %114

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %17, i64 %111
  %113 = load i32, i32* %112, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %104
  %115 = phi i32 [ %108, %104 ], [ %113, %109 ]
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %17, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %17, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %17, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %138

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %128
  %139 = phi i32 [ %132, %128 ], [ %137, %133 ]
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %17, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -1477340885
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1477340885
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %149, %157
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %138
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 803907032
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 803907032
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = load i32, i32* %166, align 4
  br label %178

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %17, i64 %175
  %177 = load i32, i32* %176, align 4
  br label %178

; <label>:178:                                    ; preds = %168, %159
  %179 = phi i32 [ %167, %159 ], [ %177, %168 ]
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 25354733
  %182 = add i32 %181, 1
  %183 = add i32 %182, 25354733
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %17, i64 %185
  store i32 %179, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -410325262
  %189 = add i32 %188, 1
  %190 = add i32 %189, -410325262
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, i32* %17, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %17, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %194, %203
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %178
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, i32* %17, i64 %210
  %212 = load i32, i32* %211, align 4
  br label %221

; <label>:213:                                    ; preds = %178
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, i32* %17, i64 %218
  %220 = load i32, i32* %219, align 4
  br label %221

; <label>:221:                                    ; preds = %213, %205
  %222 = phi i32 [ %212, %205 ], [ %220, %213 ]
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %17, i64 %227
  store i32 %222, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %221, %79, %65
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 2
  store i32 %235, i32* %3, align 4
  br label %56

; <label>:237:                                    ; preds = %56
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, 352200514
  %241 = add i32 %240, 2
  %242 = add i32 %241, 352200514
  %243 = add nsw i32 %239, 2
  store i32 %242, i32* %4, align 4
  br label %46

; <label>:244:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %303, %244
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  %254 = icmp slt i32 %246, %252
  br i1 %254, label %255, label %309

; <label>:255:                                    ; preds = %245
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %297, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %258, %259
  %265 = icmp slt i32 %257, %263
  br i1 %265, label %266, label %302

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %17, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %17, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %270, %274
  br i1 %275, label %294, label %276

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %277, -573257529
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -573257529
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, i32* %17, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %285, -9185702
  %287 = add i32 %286, 1
  %288 = add i32 %287, -9185702
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, i32* %17, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %284, %292
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %276, %266
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %315

; <label>:296:                                    ; preds = %276
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 2
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 2
  store i32 %300, i32* %3, align 4
  br label %256

; <label>:302:                                    ; preds = %256
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, -39963343
  %306 = add i32 %305, 2
  %307 = add i32 %306, -39963343
  %308 = add nsw i32 %304, 2
  store i32 %307, i32* %4, align 4
  br label %245

; <label>:309:                                    ; preds = %245
  %310 = getelementptr inbounds i32, i32* %17, i64 0
  %311 = load i32, i32* %310, align 16
  %312 = getelementptr inbounds i32, i32* %17, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %313)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %315

; <label>:315:                                    ; preds = %309, %294
  %316 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %316)
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
