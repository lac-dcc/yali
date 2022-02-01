; ModuleID = 'source-C-CXX/45/3298.c'
source_filename = "source-C-CXX/45/3298.c"
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %18
  %38 = getelementptr inbounds i32, i32* %21, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -582364872
  %52 = add i32 %51, 1
  %53 = add i32 %52, -582364872
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %282, %55
  %57 = load i32, i32* %9, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %288

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %59
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %63, 9475198
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 9475198
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %18
  %74 = getelementptr inbounds i32, i32* %21, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %18
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %10, align 4
  br label %61

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %288

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, -1829032160
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1829032160
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %159, %105
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %113, -475882508
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -475882508
  %118 = sub nsw i32 %113, %114
  %119 = icmp slt i32 %112, %117
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %121, 1037284509
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1037284509
  %126 = sub nsw i32 %121, %122
  %127 = sub i32 %125, -1945298332
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1945298332
  %130 = sub nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %131, %18
  %133 = getelementptr inbounds i32, i32* %21, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %139, 298358246
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 298358246
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %148, %18
  %150 = getelementptr inbounds i32, i32* %21, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1328579669
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1328579669
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %120
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %11, align 4
  br label %111

; <label>:166:                                    ; preds = %111
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  br label %288

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %172, -1852491578
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1852491578
  %177 = sub nsw i32 %172, %173
  %178 = sub i32 0, 2
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, 2
  store i32 %179, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %223, %171
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %18
  %189 = getelementptr inbounds i32, i32* %21, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 %193, 2040773101
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2040773101
  %198 = sub nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %189, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %18
  %206 = getelementptr inbounds i32, i32* %21, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %207, 679648930
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 679648930
  %212 = sub nsw i32 %207, %208
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %206, i64 %216
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 56228418
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 56228418
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %185
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, -1
  store i32 %228, i32* %12, align 4
  br label %181

; <label>:230:                                    ; preds = %181
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %230
  br label %288

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %236, 1713158683
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1713158683
  %241 = sub nsw i32 %236, %237
  %242 = sub i32 %240, -1701908127
  %243 = sub i32 %242, 2
  %244 = add i32 %243, -1701908127
  %245 = sub nsw i32 %240, 2
  store i32 %244, i32* %13, align 4
  br label %246

; <label>:246:                                    ; preds = %271, %235
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %18
  %254 = getelementptr inbounds i32, i32* %21, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %18
  %263 = getelementptr inbounds i32, i32* %21, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 0, i32* %266, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %250
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, -1
  store i32 %274, i32* %13, align 4
  br label %246

; <label>:276:                                    ; preds = %246
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %276
  br label %288

; <label>:281:                                    ; preds = %276
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %9, align 4
  %284 = add i32 %283, 2099600443
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2099600443
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %9, align 4
  br label %56

; <label>:288:                                    ; preds = %280, %234, %170, %104, %56
  store i32 0, i32* %1, align 4
  %289 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %1, align 4
  ret i32 %290
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
