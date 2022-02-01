; ModuleID = 'source-C-CXX/54/825.c'
source_filename = "source-C-CXX/54/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -1129917203
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1129917203
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %108, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1778583753
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1778583753
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 90
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 771400266
  %64 = sub i32 %63, 97
  %65 = sub i32 %64, 771400266
  %66 = sub nsw i32 %62, 97
  %67 = add i32 %65, 1856858639
  %68 = add i32 %67, 10
  %69 = sub i32 %68, 1856858639
  %70 = add nsw i32 %65, 10
  %71 = trunc i32 %69 to i8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %92

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 65
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 65
  %84 = add i32 %82, -710808010
  %85 = add i32 %84, 10
  %86 = sub i32 %85, -710808010
  %87 = add nsw i32 %82, 10
  %88 = trunc i32 %86 to i8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %75, %57
  br label %107

; <label>:93:                                     ; preds = %43
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, -482234549
  %100 = sub i32 %99, 48
  %101 = add i32 %100, -482234549
  %102 = sub nsw i32 %98, 48
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %93, %92
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 340511997
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 340511997
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %35

; <label>:114:                                    ; preds = %35
  store i32 1, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 2072147566
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2072147566
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %114
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  store i32 %133, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %4, align 4
  br label %120

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %143
  %149 = load i32, i32* %6, align 4
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 %149, i32* %150, align 16
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %172, %148
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sdiv i32 %161, %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %170
  store i32 %163, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 1320020101
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1320020101
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %231, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %189, %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 9
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %185
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 10
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 10
  %208 = sub i32 0, 65
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, 65
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %230

; <label>:214:                                    ; preds = %185
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -1755554218
  %220 = add i32 %219, 48
  %221 = add i32 %220, -1755554218
  %222 = add nsw i32 %218, 48
  %223 = sub i32 %221, -1416228818
  %224 = sub i32 %223, 0
  %225 = add i32 %224, -1416228818
  %226 = sub nsw i32 %221, 0
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %214, %200
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %4, align 4
  br label %179

; <label>:236:                                    ; preds = %179
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %252, %236
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, -1852828528
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1852828528
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 1860651445
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1860651445
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %4, align 4
  br label %240

; <label>:258:                                    ; preds = %240
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %284, %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, -1095209976
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1095209976
  %265 = sub nsw i32 %261, 1
  %266 = icmp sle i32 %260, %264
  br i1 %266, label %267, label %291

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = sub i32 %271, 2071689023
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2071689023
  %276 = sub nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %267
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %4, align 4
  br label %259

; <label>:291:                                    ; preds = %259
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %293
  store i8 0, i8* %294, align 1
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %295)
  %297 = call i32 @getchar()
  %298 = call i32 @getchar()
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
