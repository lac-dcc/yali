; ModuleID = 'source-C-CXX/103/1229.c'
source_filename = "source-C-CXX/103/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sitofp i32 %19 to double
  %22 = call double @pow(double 2.000000e+00, double %21) #4
  %23 = fcmp oge double %16, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 2.000000e+00, double %28) #4
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %3, align 4
  br label %40

; <label>:33:                                     ; preds = %24, %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -615835794
  %37 = add i32 %36, 1
  %38 = add i32 %37, -615835794
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %14

; <label>:40:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %62, %40
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 216313858
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 216313858
  %48 = sub nsw i32 %44, 1
  %49 = sitofp i32 %47 to double
  %50 = call double @pow(double 2.000000e+00, double %49) #4
  %51 = fcmp oge double %43, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 2.000000e+00, double %56) #4
  %58 = fcmp olt double %54, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  br label %69

; <label>:61:                                     ; preds = %52, %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %41

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %159, %69
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %166

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sitofp i32 %97 to double
  %100 = call double @pow(double 2.000000e+00, double %99) #4
  %101 = fsub double %94, %100
  %102 = fdiv double %101, 2.000000e+00
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 2027079724
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, 2027079724
  %108 = sub nsw i32 %104, 2
  %109 = sitofp i32 %107 to double
  %110 = call double @pow(double 2.000000e+00, double %109) #4
  %111 = load i32, i32* %7, align 4
  %112 = sitofp i32 %111 to double
  %113 = fadd double %110, %112
  %114 = fptosi double %113 to i32
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -1622743848
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1622743848
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  br label %158

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1613509143
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1613509143
  %130 = sub nsw i32 %126, 1
  %131 = sitofp i32 %129 to double
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 491688914
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 491688914
  %136 = sub nsw i32 %132, 1
  %137 = sitofp i32 %135 to double
  %138 = call double @pow(double 2.000000e+00, double %137) #4
  %139 = fsub double %131, %138
  %140 = fdiv double %139, 2.000000e+00
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 2
  %146 = sitofp i32 %144 to double
  %147 = call double @pow(double 2.000000e+00, double %146) #4
  %148 = load i32, i32* %7, align 4
  %149 = sitofp i32 %148 to double
  %150 = fadd double %147, %149
  %151 = fptosi double %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %122, %89
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %5, align 4
  br label %79

; <label>:166:                                    ; preds = %79
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %249, %166
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %256

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %212

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, 386885203
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 386885203
  %188 = sub nsw i32 %184, 1
  %189 = sitofp i32 %187 to double
  %190 = call double @pow(double 2.000000e+00, double %189) #4
  %191 = fsub double %183, %190
  %192 = fdiv double %191, 2.000000e+00
  %193 = fptosi double %192 to i32
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, 1040134900
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1040134900
  %198 = sub nsw i32 %194, 2
  %199 = sitofp i32 %197 to double
  %200 = call double @pow(double 2.000000e+00, double %199) #4
  %201 = load i32, i32* %7, align 4
  %202 = sitofp i32 %201 to double
  %203 = fadd double %200, %202
  %204 = fptosi double %203 to i32
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 1402001936
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1402001936
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  br label %248

; <label>:212:                                    ; preds = %171
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 1010130458
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1010130458
  %220 = sub nsw i32 %216, 1
  %221 = sitofp i32 %219 to double
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sitofp i32 %224 to double
  %227 = call double @pow(double 2.000000e+00, double %226) #4
  %228 = fsub double %221, %227
  %229 = fdiv double %228, 2.000000e+00
  %230 = fptosi double %229 to i32
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 2
  %235 = sitofp i32 %233 to double
  %236 = call double @pow(double 2.000000e+00, double %235) #4
  %237 = load i32, i32* %7, align 4
  %238 = sitofp i32 %237 to double
  %239 = fadd double %236, %238
  %240 = fptosi double %239 to i32
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -1474576499
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1474576499
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %212, %178
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, -1
  store i32 %254, i32* %6, align 4
  br label %168

; <label>:256:                                    ; preds = %168
  store i32 1, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %285, %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %265, label %261

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp sle i32 %262, %263
  br label %265

; <label>:265:                                    ; preds = %261, %257
  %266 = phi i1 [ true, %257 ], [ %264, %261 ]
  br i1 %266, label %267, label %290

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %278, 647501717
  %280 = add i32 %279, 1
  %281 = add i32 %280, 647501717
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %8, align 4
  br label %284

; <label>:283:                                    ; preds = %267
  br label %290

; <label>:284:                                    ; preds = %277
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %5, align 4
  br label %257

; <label>:290:                                    ; preds = %283, %265
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
