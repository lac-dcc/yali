; ModuleID = 'source-C-CXX/91/445.c'
source_filename = "source-C-CXX/91/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %18

; <label>:18:                                     ; preds = %446, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %449

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %106, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %112

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %48, %55
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, 1723358389
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1723358389
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -1424184248
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1424184248
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %73, %58
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %47

; <label>:105:                                    ; preds = %47
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -544001449
  %109 = add i32 %108, 1
  %110 = add i32 %109, -544001449
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %39

; <label>:112:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %122, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %120)
  br label %122

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %198, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 1812105498
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1812105498
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %130
  store i32 0, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %192, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %141, 750279439
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 750279439
  %146 = sub nsw i32 %141, %142
  %147 = sub i32 %145, 153307656
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 153307656
  %150 = sub nsw i32 %145, 1
  %151 = icmp slt i32 %140, %149
  br i1 %151, label %152, label %197

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -587377865
  %159 = add i32 %158, 1
  %160 = add i32 %159, -587377865
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %156, %164
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 195651978
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 195651978
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  store i32 %182, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %166, %152
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %8, align 4
  br label %139

; <label>:197:                                    ; preds = %139
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, 1178789066
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1178789066
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %130

; <label>:204:                                    ; preds = %130
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  store i32 %207, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %430, %204
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %435

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, -1242480565
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1242480565
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 1781628479
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1781628479
  %233 = sub nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %430

; <label>:234:                                    ; preds = %213
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %278

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 %245, 215186166
  %247 = add i32 %246, 1
  %248 = add i32 %247, 215186166
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %250

; <label>:250:                                    ; preds = %267, %244
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %14, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %14, align 4
  br label %250

; <label>:272:                                    ; preds = %250
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, 699177000
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 699177000
  %277 = sub nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  br label %430

; <label>:278:                                    ; preds = %234
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %429

; <label>:288:                                    ; preds = %278
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = icmp sgt i32 %290, %292
  br i1 %293, label %294, label %339

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %10, align 4
  %296 = add i32 %295, 331369959
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 331369959
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %327, %294
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %333

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %304
  %328 = load i32, i32* %15, align 4
  %329 = add i32 %328, 473583311
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 473583311
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %15, align 4
  br label %300

; <label>:333:                                    ; preds = %300
  %334 = load i32, i32* %5, align 4
  %335 = add i32 %334, 882291189
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 882291189
  %338 = sub nsw i32 %334, 1
  store i32 %337, i32* %5, align 4
  br label %430

; <label>:339:                                    ; preds = %288
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %380

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %12, align 4
  %347 = add i32 %346, 1009294751
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1009294751
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %351

; <label>:351:                                    ; preds = %368, %345
  %352 = load i32, i32* %16, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %374

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %16, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* %16, align 4
  %370 = add i32 %369, 707244915
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 707244915
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %16, align 4
  br label %351

; <label>:374:                                    ; preds = %351
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, 1461001234
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1461001234
  %379 = sub nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %430

; <label>:380:                                    ; preds = %339
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %428

; <label>:386:                                    ; preds = %380
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %388 = load i32, i32* %387, align 16
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %388, %392
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %386
  br label %430

; <label>:395:                                    ; preds = %386
  %396 = load i32, i32* %12, align 4
  %397 = add i32 %396, -584005325
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -584005325
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %401

; <label>:401:                                    ; preds = %416, %395
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %423

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %17, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %405
  %417 = load i32, i32* %17, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %17, align 4
  br label %401

; <label>:423:                                    ; preds = %401
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  store i32 %426, i32* %5, align 4
  br label %430

; <label>:428:                                    ; preds = %380
  br label %429

; <label>:429:                                    ; preds = %428, %278
  br label %430

; <label>:430:                                    ; preds = %429, %423, %394, %374, %333, %272, %223
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %6, align 4
  br label %209

; <label>:435:                                    ; preds = %209
  %436 = load i32, i32* %10, align 4
  %437 = mul nsw i32 200, %436
  %438 = load i32, i32* %12, align 4
  %439 = mul nsw i32 200, %438
  %440 = add i32 %437, -585051806
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -585051806
  %443 = sub nsw i32 %437, %439
  store i32 %442, i32* %13, align 4
  %444 = load i32, i32* %13, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %446

; <label>:446:                                    ; preds = %435
  %447 = load i32, i32* %2, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %18, label %449

; <label>:449:                                    ; preds = %446, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
