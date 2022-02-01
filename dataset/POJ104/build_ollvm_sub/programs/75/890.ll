; ModuleID = 'source-C-CXX/75/890.c'
source_filename = "source-C-CXX/75/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %6, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -491810833
  %46 = add i32 %45, 1
  %47 = add i32 %46, -491810833
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %131, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -880990150
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -880990150
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %125, %54
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, -1294863042
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1294863042
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 626280292
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 626280292
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1735864283
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1735864283
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, -585217715
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -585217715
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, 814162073
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 814162073
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %77, %63
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, -1
  store i32 %128, i32* %7, align 4
  br label %60

; <label>:130:                                    ; preds = %60
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, -2004985907
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2004985907
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %50

; <label>:137:                                    ; preds = %50
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %196, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %203

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %189, %142
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -2141215056
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2141215056
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -957175241
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -957175241
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -827634178
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -827634178
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %164, %150
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -652633027
  %192 = add i32 %191, -1
  %193 = add i32 %192, -652633027
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %7, align 4
  br label %147

; <label>:195:                                    ; preds = %147
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %6, align 4
  br label %138

; <label>:203:                                    ; preds = %138
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %257, %203
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %207, %214
  br i1 %215, label %216, label %263

; <label>:216:                                    ; preds = %206
  store i32 0, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %250, %216
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %8, align 4
  %223 = sitofp i32 %222 to double
  %224 = fadd double %223, 5.000000e-01
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double %229, 1.000000e+00
  %231 = fcmp olt double %224, %230
  br i1 %231, label %232, label %249

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %8, align 4
  %234 = sitofp i32 %233 to double
  %235 = fadd double %234, 5.000000e-01
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double %240, 1.000000e+00
  %242 = fcmp ogt double %235, %241
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -1339301545
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1339301545
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %9, align 4
  br label %256

; <label>:249:                                    ; preds = %232, %221
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, -59142322
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -59142322
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %6, align 4
  br label %217

; <label>:256:                                    ; preds = %243, %217
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %258, -1530520950
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1530520950
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  br label %206

; <label>:263:                                    ; preds = %206
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %2, align 4
  %266 = add i32 %265, 1176677579
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1176677579
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = add i32 %272, 212206988
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 212206988
  %278 = sub nsw i32 %272, %274
  %279 = icmp eq i32 %264, %277
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %263
  %281 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, -481958986
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -481958986
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %290)
  br label %294

; <label>:292:                                    ; preds = %263
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %280
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
