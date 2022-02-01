; ModuleID = 'source-C-CXX/47/423.c'
source_filename = "source-C-CXX/47/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32*], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  store i32* %15, i32** %16, align 16
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 1
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 2
  store i32* %19, i32** %20, align 16
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 4
  store i32* %23, i32** %24, align 16
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 5
  store i32* %25, i32** %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %51, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 81
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %45, -940115265
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -940115265
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %12, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %11, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %9, align 4
  %58 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %59 = load i32*, i32** %58, align 16
  %60 = getelementptr inbounds i32, i32* %59, i64 40
  store i32 %57, i32* %60, align 4
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %271, %56
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %277

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %265, %65
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 81
  br i1 %68, label %69, label %270

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* %13, align 4
  %81 = add i32 %80, 654566040
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 654566040
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -691183340
  %93 = add i32 %92, %79
  %94 = add i32 %93, -691183340
  %95 = add nsw i32 %91, %79
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 %97, 1915714906
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1915714906
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %105, 55819393
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 55819393
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -1247976926
  %114 = add i32 %113, %96
  %115 = add i32 %114, -1247976926
  %116 = add nsw i32 %112, %96
  store i32 %115, i32* %111, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 %118, -1667310954
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1667310954
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %125, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -501995664
  %136 = add i32 %135, %117
  %137 = sub i32 %136, -501995664
  %138 = add nsw i32 %134, %117
  store i32 %137, i32* %133, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub i32 %140, -1224655850
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1224655850
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, 8
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %147, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 415175932
  %156 = add i32 %155, %139
  %157 = add i32 %156, 415175932
  %158 = add nsw i32 %154, %139
  store i32 %157, i32* %153, align 4
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 %160, -1465308495
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1465308495
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, 9
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 9
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, -1377693415
  %176 = add i32 %175, %159
  %177 = add i32 %176, -1377693415
  %178 = add nsw i32 %174, %159
  store i32 %177, i32* %173, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 %180, -1357382627
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1357382627
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %188, 819883080
  %190 = sub i32 %189, 10
  %191 = add i32 %190, 819883080
  %192 = sub nsw i32 %188, 10
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %187, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 227165836
  %197 = add i32 %196, %179
  %198 = add i32 %197, 227165836
  %199 = add nsw i32 %195, %179
  store i32 %198, i32* %194, align 4
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %13, align 4
  %202 = add i32 %201, 1753764833
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1753764833
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %206
  %208 = load i32*, i32** %207, align 8
  %209 = load i32, i32* %11, align 4
  %210 = add i32 %209, 379726055
  %211 = add i32 %210, 8
  %212 = sub i32 %211, 379726055
  %213 = add nsw i32 %209, 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %208, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, -1334965958
  %218 = add i32 %217, %200
  %219 = sub i32 %218, -1334965958
  %220 = add nsw i32 %216, %200
  store i32 %219, i32* %215, align 4
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = add i32 %222, 521641130
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 521641130
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %227
  %229 = load i32*, i32** %228, align 8
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, -1884703312
  %232 = add i32 %231, 9
  %233 = sub i32 %232, -1884703312
  %234 = add nsw i32 %230, 9
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, i32* %229, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 46993195
  %239 = add i32 %238, %221
  %240 = sub i32 %239, 46993195
  %241 = add nsw i32 %237, %221
  store i32 %240, i32* %236, align 4
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %249
  %251 = load i32*, i32** %250, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 10
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 10
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, i32* %251, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -216778491
  %262 = add i32 %261, %242
  %263 = add i32 %262, -216778491
  %264 = add nsw i32 %260, %242
  store i32 %263, i32* %259, align 4
  br label %265

; <label>:265:                                    ; preds = %69
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %11, align 4
  br label %66

; <label>:270:                                    ; preds = %66
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = add i32 %272, 2061045401
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 2061045401
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %13, align 4
  br label %61

; <label>:277:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %316, %277
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %279, 9
  br i1 %280, label %281, label %322

; <label>:281:                                    ; preds = %278
  store i32 0, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %309, %281
  %283 = load i32, i32* %12, align 4
  %284 = icmp slt i32 %283, 9
  br i1 %284, label %285, label %315

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %287
  %289 = load i32*, i32** %288, align 8
  %290 = load i32, i32* %11, align 4
  %291 = mul nsw i32 %290, 9
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %291, %292
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, i32* %289, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %302, 8
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %285
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:306:                                    ; preds = %285
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %304
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 %310, 1986499844
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1986499844
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %12, align 4
  br label %282

; <label>:315:                                    ; preds = %282
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %11, align 4
  %318 = add i32 %317, 674286091
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 674286091
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %11, align 4
  br label %278

; <label>:322:                                    ; preds = %278
  %323 = load i32, i32* %1, align 4
  ret i32 %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
