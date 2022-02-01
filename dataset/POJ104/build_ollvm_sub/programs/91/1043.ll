; ModuleID = 'source-C-CXX/91/1043.c'
source_filename = "source-C-CXX/91/1043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %2, %304
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %305

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %10, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 1430698552
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1430698552
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 1, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %114, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %107, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 %61, -508402971
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -508402971
  %66 = sub nsw i32 %61, %62
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %99, 1185526485
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1185526485
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %81, %68
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %108, -618583633
  %110 = add i32 %109, 1
  %111 = add i32 %110, -618583633
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %10, align 4
  br label %59

; <label>:113:                                    ; preds = %59
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %11, align 4
  br label %54

; <label>:121:                                    ; preds = %54
  store i32 1, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %180, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %173, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add i32 %129, 112372366
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 112372366
  %134 = sub nsw i32 %129, %130
  %135 = icmp slt i32 %128, %133
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, -1682385476
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1682385476
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %140, %148
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %150, %136
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, -1729347594
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1729347594
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %127

; <label>:179:                                    ; preds = %127
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %11, align 4
  br label %122

; <label>:187:                                    ; preds = %122
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %269, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %275

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %192
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %198, -1462187681
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1462187681
  %203 = add nsw i32 %198, %199
  %204 = load i32, i32* %6, align 4
  %205 = srem i32 %202, %204
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, -467756644
  %216 = add i32 %215, 1
  %217 = add i32 %216, -467756644
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %193

; <label>:219:                                    ; preds = %193
  store i32 0, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %259, %219
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %264

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %228, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 200
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 200
  store i32 %239, i32* %13, align 4
  br label %258

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %13, align 4
  %253 = add i32 %252, -704433212
  %254 = sub i32 %253, 200
  %255 = sub i32 %254, -704433212
  %256 = sub nsw i32 %252, 200
  store i32 %255, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %241
  br label %258

; <label>:258:                                    ; preds = %257, %234
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %10, align 4
  br label %220

; <label>:264:                                    ; preds = %220
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  store i32 0, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %11, align 4
  %271 = add i32 %270, 138471304
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 138471304
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %11, align 4
  br label %188

; <label>:275:                                    ; preds = %188
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  store i32 %277, i32* %16, align 4
  store i32 0, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %295, %275
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %16, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %289, %282
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %10, align 4
  %297 = add i32 %296, 1073725808
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1073725808
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %10, align 4
  br label %278

; <label>:301:                                    ; preds = %278
  %302 = load i32, i32* %16, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %301
  br label %17

; <label>:305:                                    ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
