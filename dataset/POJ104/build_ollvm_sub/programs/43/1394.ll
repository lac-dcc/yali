; ModuleID = 'source-C-CXX/43/1394.c'
source_filename = "source-C-CXX/43/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @inverse(i32 %13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %22

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @inverse(i32 %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %17, %12
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1588403055
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1588403055
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %160

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 1.000000e+04
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e+04
  %22 = fsub double %18, %21
  %23 = fdiv double %22, 1.000000e+03
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e+04
  %30 = fsub double %26, %29
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 1.000000e+03
  %34 = fsub double %30, %33
  %35 = fdiv double %34, 1.000000e+02
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+04
  %42 = fsub double %38, %41
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+03
  %46 = fsub double %42, %45
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+02
  %50 = fsub double %46, %49
  %51 = fdiv double %50, 1.000000e+01
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+04
  %58 = fsub double %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+03
  %62 = fsub double %58, %61
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = fsub double %62, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 10, %67
  %69 = sitofp i32 %68 to double
  %70 = fsub double %66, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 10000, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 99999
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  %84 = sitofp i32 %82 to double
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+02, %86
  %88 = fadd double %84, %87
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+03, %90
  %92 = fadd double %88, %91
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e+04, %94
  %96 = fadd double %92, %95
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %8, align 4
  br label %159

; <label>:98:                                     ; preds = %74, %12
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 1000, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %102, 9999
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 10, %106
  %108 = sub i32 %105, 1300216966
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1300216966
  %111 = add nsw i32 %105, %107
  %112 = sitofp i32 %110 to double
  %113 = load i32, i32* %4, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+02, %114
  %116 = fadd double %112, %115
  %117 = load i32, i32* %3, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+03, %118
  %120 = fadd double %116, %119
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %8, align 4
  br label %158

; <label>:122:                                    ; preds = %101, %98
  %123 = load i32, i32* %2, align 4
  %124 = icmp sge i32 999, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 100, %126
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 1.000000e+02
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sitofp i32 %133 to double
  %135 = fadd double %131, %134
  %136 = load i32, i32* %5, align 4
  %137 = sitofp i32 %136 to double
  %138 = fadd double %135, %137
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %8, align 4
  br label %157

; <label>:140:                                    ; preds = %125, %122
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 10, %141
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %144, 99
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %148, -1803690475
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1803690475
  %153 = add nsw i32 %148, %149
  store i32 %152, i32* %8, align 4
  br label %156

; <label>:154:                                    ; preds = %143, %140
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %146
  br label %157

; <label>:157:                                    ; preds = %156, %128
  br label %158

; <label>:158:                                    ; preds = %157, %104
  br label %159

; <label>:159:                                    ; preds = %158, %77
  br label %313

; <label>:160:                                    ; preds = %1
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1452168911
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1452168911
  %165 = sub nsw i32 0, %161
  store i32 %164, i32* %2, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %167, 1.000000e+04
  %169 = fptosi double %168 to i32
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, i32* %7, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 1.000000e+04
  %175 = fsub double %171, %174
  %176 = fdiv double %175, 1.000000e+03
  %177 = fptosi double %176 to i32
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %7, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 1.000000e+04
  %183 = fsub double %179, %182
  %184 = load i32, i32* %6, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 1.000000e+03
  %187 = fsub double %183, %186
  %188 = fdiv double %187, 1.000000e+02
  %189 = fptosi double %188 to i32
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sitofp i32 %190 to double
  %192 = load i32, i32* %7, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 1.000000e+04
  %195 = fsub double %191, %194
  %196 = load i32, i32* %6, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 1.000000e+03
  %199 = fsub double %195, %198
  %200 = load i32, i32* %5, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 1.000000e+02
  %203 = fsub double %199, %202
  %204 = fdiv double %203, 1.000000e+01
  %205 = fptosi double %204 to i32
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sitofp i32 %206 to double
  %208 = load i32, i32* %7, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double %209, 1.000000e+04
  %211 = fsub double %207, %210
  %212 = load i32, i32* %6, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double %213, 1.000000e+03
  %215 = fsub double %211, %214
  %216 = load i32, i32* %5, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double %217, 1.000000e+02
  %219 = fsub double %215, %218
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 10, %220
  %222 = sitofp i32 %221 to double
  %223 = fsub double %219, %222
  %224 = fptosi double %223 to i32
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 10000, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %160
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %228, 99999
  br i1 %229, label %230, label %252

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 10, %232
  %234 = add i32 %231, 1513028135
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 1513028135
  %237 = add nsw i32 %231, %233
  %238 = sitofp i32 %236 to double
  %239 = load i32, i32* %5, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = fadd double %238, %241
  %243 = load i32, i32* %4, align 4
  %244 = sitofp i32 %243 to double
  %245 = fmul double 1.000000e+03, %244
  %246 = fadd double %242, %245
  %247 = load i32, i32* %3, align 4
  %248 = sitofp i32 %247 to double
  %249 = fmul double 1.000000e+04, %248
  %250 = fadd double %246, %249
  %251 = fptosi double %250 to i32
  store i32 %251, i32* %8, align 4
  br label %312

; <label>:252:                                    ; preds = %227, %160
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 1000, %253
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %2, align 4
  %257 = icmp sle i32 %256, 9999
  br i1 %257, label %258, label %276

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 10, %260
  %262 = sub i32 %259, 1224581363
  %263 = add i32 %262, %261
  %264 = add i32 %263, 1224581363
  %265 = add nsw i32 %259, %261
  %266 = sitofp i32 %264 to double
  %267 = load i32, i32* %4, align 4
  %268 = sitofp i32 %267 to double
  %269 = fmul double 1.000000e+02, %268
  %270 = fadd double %266, %269
  %271 = load i32, i32* %3, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double 1.000000e+03, %272
  %274 = fadd double %270, %273
  %275 = fptosi double %274 to i32
  store i32 %275, i32* %8, align 4
  br label %311

; <label>:276:                                    ; preds = %255, %252
  %277 = load i32, i32* %2, align 4
  %278 = icmp sge i32 999, %277
  br i1 %278, label %279, label %294

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 100, %280
  br i1 %281, label %282, label %294

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %3, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double %284, 1.000000e+02
  %286 = load i32, i32* %4, align 4
  %287 = mul nsw i32 %286, 10
  %288 = sitofp i32 %287 to double
  %289 = fadd double %285, %288
  %290 = load i32, i32* %5, align 4
  %291 = sitofp i32 %290 to double
  %292 = fadd double %289, %291
  %293 = fptosi double %292 to i32
  store i32 %293, i32* %8, align 4
  br label %310

; <label>:294:                                    ; preds = %279, %276
  %295 = load i32, i32* %2, align 4
  %296 = icmp sle i32 10, %295
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %2, align 4
  %299 = icmp sle i32 %298, 99
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %3, align 4
  %302 = mul nsw i32 %301, 10
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %302, %304
  %306 = add nsw i32 %302, %303
  store i32 %305, i32* %8, align 4
  br label %309

; <label>:307:                                    ; preds = %297, %294
  %308 = load i32, i32* %3, align 4
  store i32 %308, i32* %8, align 4
  br label %309

; <label>:309:                                    ; preds = %307, %300
  br label %310

; <label>:310:                                    ; preds = %309, %282
  br label %311

; <label>:311:                                    ; preds = %310, %258
  br label %312

; <label>:312:                                    ; preds = %311, %230
  br label %313

; <label>:313:                                    ; preds = %312, %159
  %314 = load i32, i32* %8, align 4
  ret i32 %314
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
