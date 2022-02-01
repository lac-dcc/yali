; ModuleID = 'source-C-CXX/17/2076.c'
source_filename = "source-C-CXX/17/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* @n, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* @n, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %1, align 8
  %13 = mul nuw i64 %9, %11
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %15, 1008887657
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1008887657
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %23
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %11
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1093071509
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -1093071509
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %4, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 659730269
  %50 = add i32 %49, -1
  %51 = add i32 %50, 659730269
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %3, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @n, align 4
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %332, %53
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %338

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %128, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %133

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %11
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %95, %63
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %11
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %75, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %11
  %89 = getelementptr inbounds i32, i32* %14, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  br label %70

; <label>:102:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %11
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -1992589038
  %118 = sub i32 %117, %108
  %119 = sub i32 %118, -1992589038
  %120 = sub nsw i32 %116, %108
  store i32 %119, i32* %115, align 4
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -744214910
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -744214910
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %103

; <label>:127:                                    ; preds = %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  br label %59

; <label>:133:                                    ; preds = %59
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %201, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %207

; <label>:138:                                    ; preds = %134
  %139 = mul nsw i64 0, %11
  %140 = getelementptr inbounds i32, i32* %14, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %170, %138
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %11
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %150, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %11
  %164 = getelementptr inbounds i32, i32* %14, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %160, %149
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -906675989
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -906675989
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %145

; <label>:176:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %195, %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %11
  %186 = getelementptr inbounds i32, i32* %14, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 975306603
  %192 = sub i32 %191, %182
  %193 = sub i32 %192, 975306603
  %194 = sub nsw i32 %190, %182
  store i32 %193, i32* %189, align 4
  br label %195

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %177

; <label>:200:                                    ; preds = %177
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 932210164
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 932210164
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %134

; <label>:207:                                    ; preds = %134
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 2
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, %11
  %214 = getelementptr inbounds i32, i32* %14, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 2
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %214, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, %221
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, 728919415
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 728919415
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = mul nsw i64 %231, %11
  %233 = getelementptr inbounds i32, i32* %14, i64 %232
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, -1480298086
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1480298086
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, i32* %233, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, -1420671524
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -1420671524
  %246 = sub nsw i32 %242, 2
  %247 = sext i32 %245 to i64
  %248 = mul nsw i64 %247, %11
  %249 = getelementptr inbounds i32, i32* %14, i64 %248
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 2
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, i32* %249, i64 %254
  store i32 %241, i32* %255, align 4
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %286, %207
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = add i32 %258, -1256758582
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, -1256758582
  %262 = sub nsw i32 %258, 2
  %263 = icmp slt i32 %257, %261
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %11
  %268 = getelementptr inbounds i32, i32* %14, i64 %267
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, i32* %268, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %11
  %279 = getelementptr inbounds i32, i32* %14, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 2
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %279, i64 %284
  store i32 %275, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %264
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 %287, 498317091
  %289 = add i32 %288, 1
  %290 = add i32 %289, 498317091
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %3, align 4
  br label %256

; <label>:292:                                    ; preds = %256
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %324, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 %295, 1773946507
  %297 = sub i32 %296, 2
  %298 = add i32 %297, 1773946507
  %299 = sub nsw i32 %295, 2
  %300 = icmp slt i32 %294, %298
  br i1 %300, label %301, label %331

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = mul nsw i64 %306, %11
  %308 = getelementptr inbounds i32, i32* %14, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %2, align 4
  %314 = add i32 %313, -396152618
  %315 = sub i32 %314, 2
  %316 = sub i32 %315, -396152618
  %317 = sub nsw i32 %313, 2
  %318 = sext i32 %316 to i64
  %319 = mul nsw i64 %318, %11
  %320 = getelementptr inbounds i32, i32* %14, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  store i32 %312, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %301
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %4, align 4
  br label %293

; <label>:331:                                    ; preds = %293
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = add i32 %333, -2085635209
  %335 = add i32 %334, -1
  %336 = sub i32 %335, -2085635209
  %337 = add nsw i32 %333, -1
  store i32 %336, i32* %2, align 4
  br label %55

; <label>:338:                                    ; preds = %55
  %339 = load i32, i32* %7, align 4
  %340 = load i8*, i8** %1, align 8
  call void @llvm.stackrestore(i8* %340)
  ret i32 %339
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %4
  %9 = call i32 @check()
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:16:                                     ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
