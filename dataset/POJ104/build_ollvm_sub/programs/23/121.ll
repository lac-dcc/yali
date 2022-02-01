; ModuleID = 'source-C-CXX/23/121.c'
source_filename = "source-C-CXX/23/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 50
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %61

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  br label %29

; <label>:67:                                     ; preds = %29
  br label %68

; <label>:68:                                     ; preds = %75, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %68
  br label %68

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %79

; <label>:104:                                    ; preds = %79
  store i32 0, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, -1918585592
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1918585592
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %11, align 4
  br label %138

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -1807520059
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1807520059
  %137 = add nsw i32 %129, %133
  store i32 %136, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %128, %118
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, -1866454892
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1866454892
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %108

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %146, -1933983400
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1933983400
  %151 = add nsw i32 %146, %147
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %150, -128187769
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -128187769
  %156 = sub nsw i32 %150, %152
  store i32 %155, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %145, %104
  %158 = load i32, i32* %10, align 4
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %180, %157
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add i32 %172, 191686771
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 191686771
  %177 = sub nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %178
  store i8 %171, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %6, align 4
  br label %159

; <label>:187:                                    ; preds = %159
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %192 = call i32 @puts(i8* %191)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %223, %187
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %213, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %6, align 4
  store i32 %211, i32* %13, align 4
  br label %218

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %7, align 4
  br label %198

; <label>:218:                                    ; preds = %209, %198
  %219 = load i32, i32* %13, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  br label %229

; <label>:222:                                    ; preds = %218
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 1938507517
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1938507517
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %193

; <label>:229:                                    ; preds = %221, %193
  store i32 0, i32* %10, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %286

; <label>:232:                                    ; preds = %229
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %267, %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %274

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %10, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %11, align 4
  br label %266

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %257, -254123338
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -254123338
  %265 = add nsw i32 %257, %261
  store i32 %264, i32* %10, align 4
  br label %266

; <label>:266:                                    ; preds = %256, %243
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %6, align 4
  br label %233

; <label>:274:                                    ; preds = %233
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 %275, -1858430009
  %278 = add i32 %277, %276
  %279 = add i32 %278, -1858430009
  %280 = add nsw i32 %275, %276
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %279, -1769242024
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1769242024
  %285 = sub nsw i32 %279, %281
  store i32 %284, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %274, %229
  %287 = load i32, i32* %10, align 4
  store i32 %287, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %310, %286
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, %291
  %297 = icmp sle i32 %289, %295
  br i1 %297, label %298, label %315

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %307 = sub nsw i32 %303, %304
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %308
  store i8 %302, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %6, align 4
  br label %288

; <label>:315:                                    ; preds = %288
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %317
  store i8 0, i8* %318, align 1
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %320 = call i32 @puts(i8* %319)
  ret void
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
