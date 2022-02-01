; ModuleID = 'source-C-CXX/75/586.c'
source_filename = "source-C-CXX/75/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %18, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -711381755
  %35 = add i32 %34, 1
  %36 = add i32 %35, -711381755
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds i32, i32* %18, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %18, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %41

; <label>:65:                                     ; preds = %41
  %66 = getelementptr inbounds i32, i32* %15, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %65
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %15, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %15, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %91, 180446515
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 180446515
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 %95, 10470630
  %98 = add i32 %97, 1
  %99 = add i32 %98, 10470630
  %100 = add nsw i32 %95, 1
  %101 = zext i32 %99 to i64
  %102 = alloca i32, i64 %101, align 16
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = add i32 %106, -1634519282
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1634519282
  %111 = add nsw i32 %106, 1
  %112 = zext i32 %110 to i64
  %113 = alloca i32, i64 %112, align 16
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %130, %90
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %116, 1868485856
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1868485856
  %121 = sub nsw i32 %116, %117
  %122 = icmp sle i32 %115, %120
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %102, i64 %125
  store i32 0, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %113, i64 %128
  store i32 0, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, -1257404884
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1257404884
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %190, %136
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %183, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %189

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %18, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %161, label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %15, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %154, %147
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %162, 231355435
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 231355435
  %167 = sub nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %102, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1306054819
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1306054819
  %174 = add nsw i32 %170, 1
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, i32* %102, i64 %180
  store i32 %173, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %161, %154
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, 98152966
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 98152966
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %143

; <label>:189:                                    ; preds = %143
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %3, align 4
  br label %138

; <label>:195:                                    ; preds = %138
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %253, %195
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %260

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sitofp i32 %202 to double
  %204 = fadd double %203, 5.000000e-01
  store double %204, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %246, %201
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %205
  %210 = load double, double* %8, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %18, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fcmp ogt double %210, %215
  br i1 %216, label %225, label %217

; <label>:217:                                    ; preds = %209
  %218 = load double, double* %8, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %15, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fcmp olt double %218, %223
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %217, %209
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %113, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %237, 1253353261
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1253353261
  %242 = sub nsw i32 %237, %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, i32* %113, i64 %243
  store i32 %235, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %225, %217
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 1996094156
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1996094156
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %4, align 4
  br label %205

; <label>:252:                                    ; preds = %205
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %3, align 4
  br label %197

; <label>:260:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %287, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = add i32 %263, -866512578
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -866512578
  %268 = sub nsw i32 %263, %264
  %269 = icmp sle i32 %262, %267
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %102, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %284, label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %113, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %277, %270
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %299

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %3, align 4
  br label %261

; <label>:294:                                    ; preds = %261
  %295 = load i32, i32* %6, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* %5, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %299

; <label>:299:                                    ; preds = %294, %284
  %300 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %300)
  %301 = load i32, i32* %1, align 4
  ret i32 %301
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
