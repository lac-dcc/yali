; ModuleID = 'source-C-CXX/75/130.c'
source_filename = "source-C-CXX/75/130.c"
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca [2 x i32], i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %142, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 119295845
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 119295845
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %148

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %135, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %53, -729973363
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -729973363
  %59 = sub nsw i32 %53, %55
  %60 = icmp slt i32 %50, %58
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 970150382
  %69 = add i32 %68, 1
  %70 = add i32 %69, 970150382
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 1386882833
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1386882833
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 %92, i32* %100, align 8
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  store i32 %101, i32* %105, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1770441040
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1770441040
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  store i32 %119, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %77, %61
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 77431484
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 77431484
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %49

; <label>:141:                                    ; preds = %49
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 173551129
  %145 = add i32 %144, 1
  %146 = add i32 %145, 173551129
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %40

; <label>:148:                                    ; preds = %40
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sitofp i32 %151 to double
  store double %152, double* %8, align 8
  br label %153

; <label>:153:                                    ; preds = %312, %148
  %154 = load double, double* %8, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = sitofp i32 %162 to double
  %164 = fcmp ole double %154, %163
  br i1 %164, label %165, label %315

; <label>:165:                                    ; preds = %153
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %194, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %166
  %171 = load double, double* %8, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = sitofp i32 %176 to double
  %178 = fcmp olt double %171, %177
  br i1 %178, label %188, label %179

; <label>:179:                                    ; preds = %170
  %180 = load double, double* %8, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fcmp ogt double %180, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %179, %170
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %179
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %10, align 4
  br label %166

; <label>:199:                                    ; preds = %166
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:205:                                    ; preds = %199
  %206 = load double, double* %8, align 8
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 2083328204
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2083328204
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 8
  %216 = sitofp i32 %215 to double
  %217 = fcmp oeq double %206, %216
  br i1 %217, label %218, label %311

; <label>:218:                                    ; preds = %205
  store i32 0, i32* %11, align 4
  br label %219

; <label>:219:                                    ; preds = %292, %218
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, -1731177028
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1731177028
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %298

; <label>:227:                                    ; preds = %219
  store i32 0, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %285, %227
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -1072078154
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1072078154
  %234 = sub nsw i32 %230, 1
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %233, %236
  %238 = sub nsw i32 %233, %235
  %239 = icmp slt i32 %229, %237
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %242
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %250
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %245, %253
  br i1 %254, label %255, label %284

; <label>:255:                                    ; preds = %240
  %256 = load i32, i32* %12, align 4
  %257 = sub i32 %256, -918289924
  %258 = add i32 %257, 1
  %259 = add i32 %258, -918289924
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  store i32 %269, i32* %278, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 1
  store i32 %279, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %255, %240
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = add i32 %286, -425158020
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -425158020
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %12, align 4
  br label %228

; <label>:291:                                    ; preds = %228
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %11, align 4
  %294 = add i32 %293, 1992459172
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1992459172
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %11, align 4
  br label %219

; <label>:298:                                    ; preds = %219
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %306
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %309)
  br label %311

; <label>:311:                                    ; preds = %298, %205
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load double, double* %8, align 8
  %314 = fadd double %313, 5.000000e-01
  store double %314, double* %8, align 8
  br label %153

; <label>:315:                                    ; preds = %203, %153
  store i32 0, i32* %1, align 4
  %316 = load i8*, i8** %4, align 8
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
