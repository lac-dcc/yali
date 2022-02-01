; ModuleID = 'source-C-CXX/45/3396.c'
source_filename = "source-C-CXX/45/3396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, 1051462333
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1051462333
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  br label %42

; <label>:42:                                     ; preds = %285, %41
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %42
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, 508843250
  %49 = add i32 %48, %47
  %50 = add i32 %49, 508843250
  %51 = add nsw i32 %46, %47
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %45, %53
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %44

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %100, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %73, %80
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = add i32 %90, -1797261471
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1797261471
  %95 = sub nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -556494342
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -556494342
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %72

; <label>:106:                                    ; preds = %72
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %166

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %159, %110
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = sub i32 %119, -1937635294
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1937635294
  %124 = sub nsw i32 %119, 1
  %125 = icmp slt i32 %113, %123
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %127, -498647264
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -498647264
  %132 = add nsw i32 %127, %128
  %133 = sub i32 %131, -1804717683
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1804717683
  %136 = sub nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 2, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %145, 1254493386
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1254493386
  %151 = sub nsw i32 %145, %147
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1195447861
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1195447861
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %112

; <label>:165:                                    ; preds = %112
  br label %193

; <label>:166:                                    ; preds = %106
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %167, 6576225
  %170 = add i32 %169, %168
  %171 = add i32 %170, 6576225
  %172 = add nsw i32 %167, %168
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = add i32 %183, 227372247
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 227372247
  %188 = sub nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %166, %165
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %244

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %237, %197
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, %202
  %208 = add i32 %206, -1460007851
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1460007851
  %211 = sub nsw i32 %206, 1
  %212 = icmp slt i32 %200, %210
  br i1 %212, label %213, label %243

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 2, %214
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, %216
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %220, -934432331
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -934432331
  %226 = sub nsw i32 %220, %222
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 1069507079
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1069507079
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %199

; <label>:243:                                    ; preds = %199
  br label %266

; <label>:244:                                    ; preds = %193
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %265

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %248, 898125024
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 898125024
  %253 = add nsw i32 %248, %249
  %254 = sub i32 %252, 857115342
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 857115342
  %257 = sub nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %247, %244
  br label %266

; <label>:266:                                    ; preds = %265, %243
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 2
  store i32 %273, i32* %3, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 2
  store i32 %277, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* %3, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %4, align 4
  %284 = icmp sgt i32 %283, 0
  br label %285

; <label>:285:                                    ; preds = %282, %279
  %286 = phi i1 [ false, %279 ], [ %284, %282 ]
  br i1 %286, label %42, label %287

; <label>:287:                                    ; preds = %285
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
