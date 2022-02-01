; ModuleID = 'source-C-CXX/47/4.c'
source_filename = "source-C-CXX/47/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [11 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [11 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2420, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %10, i32* %13, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %253, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %260

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %246, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %252

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %239, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 11
  br i1 %25, label %26, label %245

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1648480405
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1648480405
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 770367129
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 770367129
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %48, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %41
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %41, %58
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -142110710
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -142110710
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %70, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %62, 779430666
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 779430666
  %84 = add nsw i32 %62, %80
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 1910234027
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1910234027
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %83, 1439402682
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1439402682
  %105 = add nsw i32 %83, %101
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 497859912
  %117 = add i32 %116, 1
  %118 = add i32 %117, 497859912
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %104, 59905577
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 59905577
  %126 = add nsw i32 %104, %122
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -1992272952
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1992272952
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %133, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 754446757
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 754446757
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %125
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %125, %147
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, 1017398007
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1017398007
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %159, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %151
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %151, %174
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -379925599
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -379925599
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -1561861795
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1561861795
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %186, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %178, -694452573
  %202 = add i32 %201, %200
  %203 = add i32 %202, -694452573
  %204 = add nsw i32 %178, %200
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %205, -1509073698
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1509073698
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 363363020
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 363363020
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %211, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %203, -1513598622
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1513598622
  %229 = add nsw i32 %203, %225
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %237
  store i32 %228, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -272278303
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -272278303
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %23

; <label>:245:                                    ; preds = %23
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, 742160328
  %249 = add i32 %248, 1
  %250 = add i32 %249, 742160328
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %19

; <label>:252:                                    ; preds = %19
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %2, align 4
  br label %14

; <label>:260:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %298, %260
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %262, 10
  br i1 %263, label %264, label %303

; <label>:264:                                    ; preds = %261
  store i32 1, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %280, %264
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %266, 9
  br i1 %267, label %268, label %285

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %268
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %4, align 4
  br label %265

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i32], [11 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %285
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %261

; <label>:303:                                    ; preds = %261
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
