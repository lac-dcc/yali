; ModuleID = 'source-C-CXX/20/183.c'
source_filename = "source-C-CXX/20/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %9, align 8
  %26 = fadd double %25, %24
  store double %26, double* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -576611090
  %30 = add i32 %29, 1
  %31 = add i32 %30, -576611090
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %9, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %9, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1146326037
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1146326037
  %42 = sub nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %96, %33
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %90, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -413333217
  %58 = add i32 %57, 1
  %59 = add i32 %58, -413333217
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %55, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 2039593476
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2039593476
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 996034859
  %80 = add i32 %79, 1
  %81 = add i32 %80, 996034859
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %65, %51
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %47

; <label>:95:                                     ; preds = %47
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, -1
  store i32 %101, i32* %3, align 4
  br label %43

; <label>:103:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %142, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %108
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 1257622229
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1257622229
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %125, %133
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, -1731031236
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1731031236
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1745975840
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1745975840
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %104

; <label>:148:                                    ; preds = %104
  %149 = load double, double* %9, align 8
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sitofp i32 %151 to double
  %153 = fsub double %149, %152
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 1650577249
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1650577249
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = load double, double* %9, align 8
  %164 = fsub double %162, %163
  %165 = fcmp ogt double %153, %164
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %181, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, -192044432
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -192044432
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, 956395884
  %184 = add i32 %183, 1
  %185 = add i32 %184, 956395884
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %167

; <label>:187:                                    ; preds = %167
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %187, %148
  %197 = load double, double* %9, align 8
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = sitofp i32 %199 to double
  %201 = fsub double %197, %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = load double, double* %9, align 8
  %211 = fsub double %209, %210
  %212 = fcmp olt double %201, %211
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %196
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %214, 1568068803
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1568068803
  %219 = sub nsw i32 %214, %215
  store i32 %218, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %233, %213
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = icmp slt i32 %221, %224
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, -1180230361
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1180230361
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %220

; <label>:239:                                    ; preds = %220
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %239, %196
  %249 = load double, double* %9, align 8
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = sitofp i32 %251 to double
  %253 = fsub double %249, %252
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, -1870683877
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1870683877
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = load double, double* %9, align 8
  %264 = fsub double %262, %263
  %265 = fcmp oeq double %253, %264
  br i1 %265, label %266, label %319

; <label>:266:                                    ; preds = %248
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %277, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %282

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %3, align 4
  br label %267

; <label>:282:                                    ; preds = %267
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 %283, -230122335
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -230122335
  %288 = sub nsw i32 %283, %284
  store i32 %287, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %303, %282
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 %291, 548398963
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 548398963
  %295 = sub nsw i32 %291, 1
  %296 = icmp slt i32 %290, %294
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %3, align 4
  %305 = add i32 %304, 1303188546
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1303188546
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %3, align 4
  br label %289

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %2, align 4
  %311 = add i32 %310, -1584903841
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1584903841
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %309, %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
