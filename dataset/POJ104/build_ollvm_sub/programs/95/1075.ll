; ModuleID = 'source-C-CXX/95/1075.c'
source_filename = "source-C-CXX/95/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 51
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, %27
  %29 = sub i32 10, %28
  %30 = add nsw i32 10, %27
  %31 = sub i32 %29, -1952163876
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -1952163876
  %34 = sub nsw i32 %29, 48
  %35 = add i32 %33, -1349010014
  %36 = add i32 %35, 48
  %37 = sub i32 %36, -1349010014
  %38 = add nsw i32 %33, 48
  %39 = trunc i32 %37 to i8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %39, i8* %40, align 1
  br label %93

; <label>:41:                                     ; preds = %17, %0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %42, align 16
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, -325000903
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -325000903
  %49 = sub nsw i32 %45, 48
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  %59 = sub i32 %57, 1437357391
  %60 = sub i32 %59, 48
  %61 = add i32 %60, 1437357391
  %62 = sub nsw i32 %57, 48
  %63 = sdiv i32 %61, 13
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 48
  %71 = mul nsw i32 %69, 10
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %71, 68309148
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 68309148
  %78 = add nsw i32 %71, %74
  %79 = sub i32 0, 48
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 48
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 13
  %85 = sub i32 0, %84
  %86 = add i32 %80, %85
  %87 = sub nsw i32 %80, %84
  %88 = sub i32 0, 48
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 48
  %91 = trunc i32 %89 to i8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %91, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %41, %22
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %190, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, 1676205497
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1676205497
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %195

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 48
  %111 = mul nsw i32 %109, 10
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %111, -1584437892
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1584437892
  %125 = add nsw i32 %111, %121
  %126 = add i32 %124, 879013821
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, 879013821
  %129 = sub nsw i32 %124, 48
  %130 = sdiv i32 %128, 13
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -761861187
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -761861187
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add i32 %142, -425210793
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, -425210793
  %146 = sub nsw i32 %142, 48
  %147 = mul nsw i32 %145, 10
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %147, 369266704
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 369266704
  %161 = add nsw i32 %147, %157
  %162 = sub i32 %160, 1478049994
  %163 = sub i32 %162, 48
  %164 = add i32 %163, 1478049994
  %165 = sub nsw i32 %160, 48
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -763653936
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -763653936
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 13
  %175 = add i32 %164, -1768512000
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1768512000
  %178 = sub nsw i32 %164, %174
  %179 = sub i32 0, 48
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, 48
  %182 = trunc i32 %180 to i8
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -2121283688
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2121283688
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  store i8 %182, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %102
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  br label %94

; <label>:195:                                    ; preds = %94
  %196 = load i32, i32* %8, align 4
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %240

; <label>:198:                                    ; preds = %195
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %198
  store i32 2, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %4, align 4
  br label %203

; <label>:220:                                    ; preds = %203
  br label %239

; <label>:221:                                    ; preds = %198
  store i32 1, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %232, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 939197870
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 939197870
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %222

; <label>:238:                                    ; preds = %222
  br label %239

; <label>:239:                                    ; preds = %238, %220
  br label %277

; <label>:240:                                    ; preds = %195
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %276

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %275

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %250 = load i8, i8* %249, align 16
  %251 = sext i8 %250 to i32
  %252 = sub i32 %251, -317374983
  %253 = sub i32 %252, 48
  %254 = add i32 %253, -317374983
  %255 = sub nsw i32 %251, 48
  %256 = mul nsw i32 %254, 10
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 %256, -1654767918
  %261 = add i32 %260, %259
  %262 = add i32 %261, -1654767918
  %263 = add nsw i32 %256, %259
  %264 = sub i32 0, 48
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, 48
  %267 = icmp slt i32 %265, 13
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %248
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:270:                                    ; preds = %248
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %270, %268
  br label %275

; <label>:275:                                    ; preds = %274, %245
  br label %276

; <label>:276:                                    ; preds = %275, %243
  br label %277

; <label>:277:                                    ; preds = %276, %239
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %278, 699108890
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 699108890
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sgt i32 %286, 57
  br i1 %287, label %288, label %301

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 0, 10
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 10
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  br label %312

; <label>:301:                                    ; preds = %277
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %302, 369054133
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 369054133
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %301, %288
  %313 = load i32, i32* %1, align 4
  ret i32 %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
