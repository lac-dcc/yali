; ModuleID = 'source-C-CXX/91/1481.c'
source_filename = "source-C-CXX/91/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %302, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %309

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1500795902
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1500795902
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %25, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -836436296
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -836436296
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = bitcast i32* %22 to i8*
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @Compare)
  %61 = bitcast i32* %25 to i8*
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %63, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  store i32 %66, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %262, %57
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %73, -17895606
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -17895606
  %78 = add nsw i32 %73, %74
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %263

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %22, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %25, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %262

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %22, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -619360880
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -619360880
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 941683809
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 941683809
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %8, align 4
  br label %261

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %22, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %25, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %260

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %22, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %9, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, 1046231473
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1046231473
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %169, 15106645
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 15106645
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %11, align 4
  br label %259

; <label>:174:                                    ; preds = %149
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %22, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %25, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %22, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %25, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 %201, -794313734
  %203 = add i32 %202, -1
  %204 = add i32 %203, -794313734
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %10, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, -882187938
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -882187938
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  br label %230

; <label>:211:                                    ; preds = %184
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, -1
  store i32 %222, i32* %10, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %211, %194
  br label %258

; <label>:231:                                    ; preds = %174
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %22, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %25, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %8, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 %248, 1902576010
  %250 = add i32 %249, -1
  %251 = add i32 %250, 1902576010
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %10, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %241, %231
  br label %258

; <label>:258:                                    ; preds = %257, %230
  br label %259

; <label>:259:                                    ; preds = %258, %159
  br label %260

; <label>:260:                                    ; preds = %259, %139
  br label %261

; <label>:261:                                    ; preds = %260, %124
  br label %262

; <label>:262:                                    ; preds = %261, %95
  br label %72

; <label>:263:                                    ; preds = %72
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %283

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %274, 1343592015
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1343592015
  %279 = sub nsw i32 %274, %275
  %280 = mul nsw i32 200, %278
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %12, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %298

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 %288, 2133326276
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 2133326276
  %293 = sub nsw i32 %288, %289
  %294 = mul nsw i32 200, %292
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %12, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %287, %283
  br label %298

; <label>:298:                                    ; preds = %297, %273
  br label %299

; <label>:299:                                    ; preds = %298, %267
  %300 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %300)
  br label %301

; <label>:301:                                    ; preds = %299
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %2, align 4
  br label %13

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
