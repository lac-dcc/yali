; ModuleID = 'source-C-CXX/91/1389.c'
source_filename = "source-C-CXX/91/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %307
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %327

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 728640629
  %31 = add i32 %30, 1
  %32 = add i32 %31, 728640629
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1762450044
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1762450044
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %172, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %177

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, 198092242
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 198092242
  %64 = sub nsw i32 %59, %60
  %65 = add i32 %63, -128607178
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -128607178
  %68 = sub nsw i32 %63, 1
  %69 = icmp slt i32 %58, %67
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1877617054
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1877617054
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1169497067
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1169497067
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %84, %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %57

; <label>:115:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %166, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %117, %124
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %131, %140
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -1804773707
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1804773707
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %142, %127
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %4, align 4
  br label %116

; <label>:171:                                    ; preds = %116
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %52

; <label>:177:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %234, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %239

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %182
  br label %234

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, 517874178
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 517874178
  %194 = sub nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %228, %189
  %196 = load i32, i32* %3, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %233

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %198
  br label %228

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %209, %213
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %217
  store i32 -1, i32* %218, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 1154840799
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1154840799
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %233

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227, %204
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, -1
  store i32 %231, i32* %3, align 4
  br label %195

; <label>:233:                                    ; preds = %215, %195
  br label %234

; <label>:234:                                    ; preds = %233, %188
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %4, align 4
  br label %178

; <label>:239:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %300, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %307

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %244
  br label %300

; <label>:251:                                    ; preds = %244
  store i32 0, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %292, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256
  br label %292

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %291

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, -1
  %279 = zext i1 %278 to i32
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, -1
  %285 = zext i1 %284 to i32
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %286, 1242113089
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1242113089
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %8, align 4
  br label %299

; <label>:291:                                    ; preds = %263
  br label %292

; <label>:292:                                    ; preds = %291, %262
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %4, align 4
  br label %252

; <label>:299:                                    ; preds = %273, %252
  br label %300

; <label>:300:                                    ; preds = %299, %250
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %3, align 4
  br label %240

; <label>:307:                                    ; preds = %240
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %308, -244634795
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -244634795
  %313 = sub nsw i32 %308, %309
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %312, -26155235
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -26155235
  %318 = sub nsw i32 %312, %314
  store i32 %317, i32* %9, align 4
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %319, -353451236
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -353451236
  %324 = sub nsw i32 %319, %320
  %325 = mul nsw i32 %323, 200
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %12

; <label>:327:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
