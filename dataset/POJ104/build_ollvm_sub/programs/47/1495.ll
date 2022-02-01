; ModuleID = 'source-C-CXX/47/1495.c'
source_filename = "source-C-CXX/47/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = bitcast [5 x [11 x [11 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2420, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 0
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %10, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %256, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %261

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %250, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %255

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %243, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %249

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -667121302
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -667121302
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -1153287501
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1153287501
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %47, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -250271283
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -250271283
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %40, -1286709435
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1286709435
  %66 = add nsw i32 %40, %62
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -1946415810
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1946415810
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 1966096503
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1966096503
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %73, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %65
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %65, %84
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -445911535
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -445911535
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1069034886
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1069034886
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %96, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %88, 1487673104
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1487673104
  %116 = add nsw i32 %88, %112
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -2053816057
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2053816057
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %115, 356262596
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 356262596
  %137 = add nsw i32 %115, %133
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 1425555577
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1425555577
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %136
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %136, %154
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -1969370219
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1969370219
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %166, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %158
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %158, %179
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 2096156608
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2096156608
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %190, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %183
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %183, %201
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %212, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %205, 1876189929
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1876189929
  %233 = add nsw i32 %205, %229
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  store i32 %232, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, 259571167
  %246 = add i32 %245, 1
  %247 = add i32 %246, 259571167
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %23

; <label>:249:                                    ; preds = %23
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %5, align 4
  br label %19

; <label>:255:                                    ; preds = %19
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %4, align 4
  br label %14

; <label>:261:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %303, %261
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %263, 10
  br i1 %264, label %265, label %309

; <label>:265:                                    ; preds = %262
  store i32 1, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %295, %265
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %267, 10
  br i1 %268, label %269, label %302

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %6, align 4
  %282 = icmp eq i32 %281, 9
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %5, align 4
  %285 = icmp ne i32 %284, 9
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %294

; <label>:288:                                    ; preds = %283, %269
  %289 = load i32, i32* %6, align 4
  %290 = icmp ne i32 %289, 9
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %288
  br label %294

; <label>:294:                                    ; preds = %293, %286
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %6, align 4
  br label %266

; <label>:302:                                    ; preds = %266
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, -43096681
  %306 = add i32 %305, 1
  %307 = add i32 %306, -43096681
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %5, align 4
  br label %262

; <label>:309:                                    ; preds = %262
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
