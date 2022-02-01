; ModuleID = 'source-C-CXX/47/1374.c'
source_filename = "source-C-CXX/47/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %2
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %34, 943938057
  %36 = add i32 %35, 1
  %37 = add i32 %36, 943938057
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %10, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, -1740220185
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1740220185
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 5
  store i32 %48, i32* %50, align 4
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %266, %46
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %271

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %220, %55
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %226

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %213, %59
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %219

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %74, 1235727214
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1235727214
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %81
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %81, %93
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, -1354843194
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1354843194
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %97, -586364564
  %114 = add i32 %113, %112
  %115 = add i32 %114, -586364564
  %116 = add nsw i32 %97, %112
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -1451642395
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1451642395
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %115, 461902270
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 461902270
  %131 = add nsw i32 %115, %127
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -52153281
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -52153281
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %130, 1055051460
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1055051460
  %151 = add nsw i32 %130, %147
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, -559858977
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -559858977
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %150, %163
  %165 = add nsw i32 %150, %162
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, -1777245521
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1777245521
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %164, 86377083
  %183 = add i32 %182, %181
  %184 = add i32 %183, 86377083
  %185 = add nsw i32 %164, %181
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %192, 1416341617
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1416341617
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %184, 277831679
  %201 = add i32 %200, %199
  %202 = add i32 %201, 277831679
  %203 = add nsw i32 %184, %199
  %204 = sub i32 0, %202
  %205 = sub i32 %70, %204
  %206 = add nsw i32 %70, %202
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %63
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, 1344628436
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1344628436
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %60

; <label>:219:                                    ; preds = %60
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 %221, -1526953786
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1526953786
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %9, align 4
  br label %56

; <label>:226:                                    ; preds = %56
  store i32 1, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %259, %226
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %228, 10
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %227
  store i32 1, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %253, %230
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %232, 10
  br i1 %233, label %234, label %258

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1604091730
  %250 = add i32 %249, %241
  %251 = sub i32 %250, 1604091730
  %252 = add nsw i32 %248, %241
  store i32 %251, i32* %247, align 4
  br label %253

; <label>:253:                                    ; preds = %234
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %10, align 4
  br label %231

; <label>:258:                                    ; preds = %231
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, 797776459
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 797776459
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %9, align 4
  br label %227

; <label>:265:                                    ; preds = %227
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %11, align 4
  br label %51

; <label>:271:                                    ; preds = %51
  store i32 1, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %302, %271
  %273 = load i32, i32* %9, align 4
  %274 = icmp slt i32 %273, 10
  br i1 %274, label %275, label %308

; <label>:275:                                    ; preds = %272
  store i32 1, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %288, %275
  %277 = load i32, i32* %10, align 4
  %278 = icmp slt i32 %277, 9
  br i1 %278, label %279, label %293

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %10, align 4
  br label %276

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %303, 714443134
  %305 = add i32 %304, 1
  %306 = add i32 %305, 714443134
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %9, align 4
  br label %272

; <label>:308:                                    ; preds = %272
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
