; ModuleID = 'source-C-CXX/55/2166.c'
source_filename = "source-C-CXX/55/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1286912835, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %300
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1286912835, label %35
    i32 515775988, label %39
    i32 -1046240908, label %43
    i32 785270025, label %89
    i32 -15302854, label %93
    i32 384879738, label %97
    i32 -184303810, label %142
    i32 -1221158716, label %146
    i32 -569540060, label %150
    i32 1533462052, label %194
    i32 -670488207, label %198
    i32 1298135559, label %202
    i32 -387606406, label %245
    i32 926696288, label %249
    i32 -1059137543, label %253
    i32 1486896362, label %295
    i32 -1352699513, label %296
    i32 -104963079, label %297
    i32 -961124065, label %298
    i32 1615044501, label %299
  ]

; <label>:34:                                     ; preds = %32
  br label %300

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp sgt i32 %36, 9999
  %38 = select i1 %37, i32 515775988, i32 785270025
  store i32 %38, i32* %31
  br label %300

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 100000
  %42 = select i1 %41, i32 -1046240908, i32 785270025
  store i32 %42, i32* %31
  br label %300

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10000
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  store i32 1615044501, i32* %31
  br label %300

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 999
  %92 = select i1 %91, i32 -15302854, i32 -184303810
  store i32 %92, i32* %31
  br label %300

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 10000
  %96 = select i1 %95, i32 384879738, i32 -184303810
  store i32 %96, i32* %31
  br label %300

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 10000
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %101, 10000
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 1000
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 10000
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %114, 10000
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %10, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %11, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138, i32 %139, i32 %140)
  store i32 -961124065, i32* %31
  br label %300

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %143, 99
  %145 = select i1 %144, i32 -1221158716, i32 1533462052
  store i32 %145, i32* %31
  br label %300

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %147, 1000
  %149 = select i1 %148, i32 -569540060, i32 1533462052
  store i32 %149, i32* %31
  br label %300

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %3, align 4
  %152 = sdiv i32 %151, 10000
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %14, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = sub nsw i32 %153, %155
  %157 = sdiv i32 %156, 1000
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %14, align 4
  %160 = mul nsw i32 %159, 10000
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %15, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = sub nsw i32 %161, %163
  %165 = sdiv i32 %164, 100
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %14, align 4
  %168 = mul nsw i32 %167, 10000
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %15, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %16, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %172, %174
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %14, align 4
  %179 = mul nsw i32 %178, 10000
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %15, align 4
  %182 = mul nsw i32 %181, 1000
  %183 = sub nsw i32 %180, %182
  %184 = load i32, i32* %16, align 4
  %185 = mul nsw i32 %184, 100
  %186 = sub nsw i32 %183, %185
  %187 = load i32, i32* %17, align 4
  %188 = mul nsw i32 %187, 10
  %189 = sub nsw i32 %186, %188
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %16, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %191, i32 %192)
  store i32 -104963079, i32* %31
  br label %300

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %3, align 4
  %196 = icmp sgt i32 %195, 9
  %197 = select i1 %196, i32 -670488207, i32 -387606406
  store i32 %197, i32* %31
  br label %300

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %199, 100
  %201 = select i1 %200, i32 1298135559, i32 -387606406
  store i32 %201, i32* %31
  br label %300

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* %3, align 4
  %204 = sdiv i32 %203, 10000
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %19, align 4
  %207 = mul nsw i32 %206, 10000
  %208 = sub nsw i32 %205, %207
  %209 = sdiv i32 %208, 1000
  store i32 %209, i32* %20, align 4
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %19, align 4
  %212 = mul nsw i32 %211, 10000
  %213 = sub nsw i32 %210, %212
  %214 = load i32, i32* %20, align 4
  %215 = mul nsw i32 %214, 1000
  %216 = sub nsw i32 %213, %215
  %217 = sdiv i32 %216, 100
  store i32 %217, i32* %21, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %19, align 4
  %220 = mul nsw i32 %219, 10000
  %221 = sub nsw i32 %218, %220
  %222 = load i32, i32* %20, align 4
  %223 = mul nsw i32 %222, 1000
  %224 = sub nsw i32 %221, %223
  %225 = load i32, i32* %21, align 4
  %226 = mul nsw i32 %225, 100
  %227 = sub nsw i32 %224, %226
  %228 = sdiv i32 %227, 10
  store i32 %228, i32* %22, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %19, align 4
  %231 = mul nsw i32 %230, 10000
  %232 = sub nsw i32 %229, %231
  %233 = load i32, i32* %20, align 4
  %234 = mul nsw i32 %233, 1000
  %235 = sub nsw i32 %232, %234
  %236 = load i32, i32* %21, align 4
  %237 = mul nsw i32 %236, 100
  %238 = sub nsw i32 %235, %237
  %239 = load i32, i32* %22, align 4
  %240 = mul nsw i32 %239, 10
  %241 = sub nsw i32 %238, %240
  store i32 %241, i32* %23, align 4
  %242 = load i32, i32* %23, align 4
  %243 = load i32, i32* %22, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %242, i32 %243)
  store i32 -1352699513, i32* %31
  br label %300

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %3, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 926696288, i32 1486896362
  store i32 %248, i32* %31
  br label %300

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %250, 10
  %252 = select i1 %251, i32 -1059137543, i32 1486896362
  store i32 %252, i32* %31
  br label %300

; <label>:253:                                    ; preds = %32
  %254 = load i32, i32* %3, align 4
  %255 = sdiv i32 %254, 10000
  store i32 %255, i32* %24, align 4
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %24, align 4
  %258 = mul nsw i32 %257, 10000
  %259 = sub nsw i32 %256, %258
  %260 = sdiv i32 %259, 1000
  store i32 %260, i32* %25, align 4
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %24, align 4
  %263 = mul nsw i32 %262, 10000
  %264 = sub nsw i32 %261, %263
  %265 = load i32, i32* %25, align 4
  %266 = mul nsw i32 %265, 1000
  %267 = sub nsw i32 %264, %266
  %268 = sdiv i32 %267, 100
  store i32 %268, i32* %26, align 4
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %24, align 4
  %271 = mul nsw i32 %270, 10000
  %272 = sub nsw i32 %269, %271
  %273 = load i32, i32* %25, align 4
  %274 = mul nsw i32 %273, 1000
  %275 = sub nsw i32 %272, %274
  %276 = load i32, i32* %26, align 4
  %277 = mul nsw i32 %276, 100
  %278 = sub nsw i32 %275, %277
  %279 = sdiv i32 %278, 10
  store i32 %279, i32* %27, align 4
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %24, align 4
  %282 = mul nsw i32 %281, 10000
  %283 = sub nsw i32 %280, %282
  %284 = load i32, i32* %25, align 4
  %285 = mul nsw i32 %284, 1000
  %286 = sub nsw i32 %283, %285
  %287 = load i32, i32* %26, align 4
  %288 = mul nsw i32 %287, 100
  %289 = sub nsw i32 %286, %288
  %290 = load i32, i32* %27, align 4
  %291 = mul nsw i32 %290, 10
  %292 = sub nsw i32 %289, %291
  store i32 %292, i32* %28, align 4
  %293 = load i32, i32* %28, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %293)
  store i32 1486896362, i32* %31
  br label %300

; <label>:295:                                    ; preds = %32
  store i32 -1352699513, i32* %31
  br label %300

; <label>:296:                                    ; preds = %32
  store i32 -104963079, i32* %31
  br label %300

; <label>:297:                                    ; preds = %32
  store i32 -961124065, i32* %31
  br label %300

; <label>:298:                                    ; preds = %32
  store i32 1615044501, i32* %31
  br label %300

; <label>:299:                                    ; preds = %32
  ret i32 0

; <label>:300:                                    ; preds = %298, %297, %296, %295, %253, %249, %245, %202, %198, %194, %150, %146, %142, %97, %93, %89, %43, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
