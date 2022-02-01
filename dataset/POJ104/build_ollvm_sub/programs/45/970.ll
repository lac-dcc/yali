; ModuleID = 'source-C-CXX/45/970.c'
source_filename = "source-C-CXX/45/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 724094629
  %33 = add i32 %32, 1
  %34 = add i32 %33, 724094629
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %233, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sdiv i32 %55, 2
  br label %65

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -1092803229
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1092803229
  %63 = add nsw i32 %59, 1
  %64 = sdiv i32 %62, 2
  br label %65

; <label>:65:                                     ; preds = %58, %50
  %66 = phi i32 [ %57, %50 ], [ %64, %58 ]
  %67 = icmp slt i32 %46, %66
  br i1 %67, label %68, label %240

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %92, %68
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %72, 1491436009
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1491436009
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %76, -1418044833
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1418044833
  %81 = sub nsw i32 %76, 1
  %82 = icmp slt i32 %71, %80
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %70

; <label>:97:                                     ; preds = %70
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %129, %97
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, -1913734345
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1913734345
  %106 = sub nsw i32 %101, %102
  %107 = add i32 %105, 1848293124
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1848293124
  %110 = sub nsw i32 %105, 1
  %111 = icmp slt i32 %100, %109
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %116, -1806433860
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1806433860
  %121 = sub nsw i32 %116, %117
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, -1598707557
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1598707557
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %99

; <label>:135:                                    ; preds = %99
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 %139, 169341134
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 169341134
  %144 = sub nsw i32 %139, 1
  store i32 %143, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %181, %135
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -1331798861
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1331798861
  %156 = add nsw i32 %152, 1
  %157 = sitofp i32 %155 to double
  %158 = fmul double 1.000000e+00, %157
  %159 = fdiv double %158, 2.000000e+00
  %160 = fsub double %159, 1.000000e+00
  %161 = fcmp une double %151, %160
  br label %162

; <label>:162:                                    ; preds = %149, %145
  %163 = phi i1 [ false, %145 ], [ %161, %149 ]
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  %170 = sub i32 %168, -2115463038
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2115463038
  %173 = sub nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %182, -1291186860
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1291186860
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %10, align 4
  br label %145

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %188, -1293628612
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1293628612
  %193 = sub nsw i32 %188, %189
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %187
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, 162102752
  %206 = add i32 %205, 1
  %207 = add i32 %206, 162102752
  %208 = add nsw i32 %204, 1
  %209 = sitofp i32 %207 to double
  %210 = fmul double 1.000000e+00, %209
  %211 = fdiv double %210, 2.000000e+00
  %212 = fsub double %211, 1.000000e+00
  %213 = fcmp une double %203, %212
  br label %214

; <label>:214:                                    ; preds = %201, %197
  %215 = phi i1 [ false, %197 ], [ %213, %201 ]
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  store i32 %230, i32* %11, align 4
  br label %197

; <label>:232:                                    ; preds = %214
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %7, align 4
  br label %45

; <label>:240:                                    ; preds = %65
  %241 = load i32, i32* %2, align 4
  %242 = srem i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %256, label %248

; <label>:248:                                    ; preds = %244, %240
  %249 = load i32, i32* %3, align 4
  %250 = srem i32 %249, 2
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %311

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %311

; <label>:256:                                    ; preds = %252, %244
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sdiv i32 %264, 2
  br label %275

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sdiv i32 %272, 2
  br label %275

; <label>:275:                                    ; preds = %267, %261
  %276 = phi i32 [ %266, %261 ], [ %274, %267 ]
  %277 = add i32 %257, -1543823038
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1543823038
  %280 = sub nsw i32 %257, %276
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %288, -619203796
  %290 = add i32 %289, 1
  %291 = add i32 %290, -619203796
  %292 = add nsw i32 %288, 1
  %293 = sdiv i32 %291, 2
  br label %301

; <label>:294:                                    ; preds = %275
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 184609676
  %297 = add i32 %296, 1
  %298 = add i32 %297, 184609676
  %299 = add nsw i32 %295, 1
  %300 = sdiv i32 %298, 2
  br label %301

; <label>:301:                                    ; preds = %294, %287
  %302 = phi i32 [ %293, %287 ], [ %300, %294 ]
  %303 = add i32 %283, 592326389
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 592326389
  %306 = sub nsw i32 %283, %302
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %311

; <label>:311:                                    ; preds = %301, %252, %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
