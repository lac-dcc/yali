; ModuleID = 'source-C-CXX/85/1466.c'
source_filename = "source-C-CXX/85/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %295, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %300

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -760705232
  %27 = add i32 %26, 1
  %28 = add i32 %27, -760705232
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %293

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub i32 %45, -735247293
  %49 = add i32 %48, %47
  %50 = add i32 %49, -735247293
  %51 = add nsw i32 %45, %47
  %52 = icmp sle i32 %50, 60
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub i32 0, %55
  %57 = add i32 60, %56
  %58 = sub nsw i32 60, %55
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %65

; <label>:61:                                     ; preds = %38
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %61, %53
  br label %292

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 3, %74
  %76 = add i32 %73, 76221636
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 76221636
  %79 = add nsw i32 %73, %75
  %80 = icmp sle i32 %78, 60
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 3, %82
  %84 = sub i32 60, 1050489968
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1050489968
  %87 = sub nsw i32 60, %83
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  br label %291

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 251615208
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 251615208
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 3, %99
  %101 = sub i32 %98, -1936605052
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1936605052
  %104 = add nsw i32 %98, %100
  %105 = icmp sgt i32 %103, 60
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -845045965
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -845045965
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = mul nsw i32 3, %117
  %120 = add i32 %114, -1248814281
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1248814281
  %123 = add nsw i32 %114, %119
  %124 = icmp sle i32 %122, 60
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 1495845068
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1495845068
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  br label %290

; <label>:136:                                    ; preds = %106, %90
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 487938615
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 487938615
  %148 = sub nsw i32 %144, 1
  %149 = mul nsw i32 3, %147
  %150 = sub i32 0, %149
  %151 = sub i32 %143, %150
  %152 = add nsw i32 %143, %149
  %153 = icmp sgt i32 %151, 60
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -447375421
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -447375421
  %159 = sub nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = mul nsw i32 3, %165
  %168 = add i32 %162, 627105070
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 627105070
  %171 = add nsw i32 %162, %167
  %172 = icmp sle i32 %170, 60
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, 1328310491
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1328310491
  %178 = sub nsw i32 %174, 1
  %179 = mul nsw i32 3, %177
  %180 = sub i32 60, -941216738
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -941216738
  %183 = sub nsw i32 60, %179
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* %7, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %289

; <label>:186:                                    ; preds = %154, %136
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, 1604046991
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, 1604046991
  %191 = sub nsw i32 %187, 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 655536617
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 655536617
  %199 = sub nsw i32 %195, 1
  %200 = mul nsw i32 3, %198
  %201 = add i32 %194, -1343669312
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1343669312
  %204 = add nsw i32 %194, %200
  %205 = icmp sgt i32 %203, 60
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 2
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, 990594267
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 990594267
  %218 = sub nsw i32 %214, 2
  %219 = mul nsw i32 3, %217
  %220 = sub i32 %213, 282747380
  %221 = add i32 %220, %219
  %222 = add i32 %221, 282747380
  %223 = add nsw i32 %213, %219
  %224 = icmp sle i32 %222, 60
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -1424175840
  %228 = sub i32 %227, 2
  %229 = add i32 %228, -1424175840
  %230 = sub nsw i32 %226, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  br label %288

; <label>:235:                                    ; preds = %206, %186
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 2
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 2
  %247 = mul nsw i32 3, %245
  %248 = add i32 %242, -1569735959
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -1569735959
  %251 = add nsw i32 %242, %247
  %252 = icmp sgt i32 %250, 60
  br i1 %252, label %253, label %287

; <label>:253:                                    ; preds = %235
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, -1573533057
  %256 = sub i32 %255, 3
  %257 = sub i32 %256, -1573533057
  %258 = sub nsw i32 %254, 3
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 1858345211
  %264 = sub i32 %263, 2
  %265 = add i32 %264, 1858345211
  %266 = sub nsw i32 %262, 2
  %267 = mul nsw i32 3, %265
  %268 = sub i32 0, %261
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %261, %267
  %273 = icmp sle i32 %271, 60
  br i1 %273, label %274, label %287

; <label>:274:                                    ; preds = %253
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 422038113
  %277 = sub i32 %276, 2
  %278 = add i32 %277, 422038113
  %279 = sub nsw i32 %275, 2
  %280 = mul nsw i32 3, %278
  %281 = add i32 60, -572477794
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -572477794
  %284 = sub nsw i32 60, %280
  store i32 %283, i32* %7, align 4
  %285 = load i32, i32* %7, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %274, %253, %235
  br label %288

; <label>:288:                                    ; preds = %287, %225
  br label %289

; <label>:289:                                    ; preds = %288, %173
  br label %290

; <label>:290:                                    ; preds = %289, %125
  br label %291

; <label>:291:                                    ; preds = %290, %81
  br label %292

; <label>:292:                                    ; preds = %291, %65
  br label %293

; <label>:293:                                    ; preds = %292, %33
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %3, align 4
  br label %9

; <label>:300:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
