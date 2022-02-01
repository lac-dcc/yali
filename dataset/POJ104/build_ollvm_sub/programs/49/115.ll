; ModuleID = 'source-C-CXX/49/115.c'
source_filename = "source-C-CXX/49/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 5, %5
  %7 = add nsw i32 5, %4
  %8 = icmp sgt i32 %6, 7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 5, 1863601809
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1863601809
  %14 = add nsw i32 5, %10
  %15 = add i32 %13, -1830974851
  %16 = sub i32 %15, 7
  %17 = sub i32 %16, -1830974851
  %18 = sub nsw i32 %13, 7
  %19 = icmp eq i32 %17, 5
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %9
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %9
  br label %33

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = add i32 5, -1625693812
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -1625693812
  %28 = add nsw i32 5, %24
  %29 = icmp eq i32 %27, 5
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %23
  br label %33

; <label>:33:                                     ; preds = %32, %22
  %34 = load i32, i32* %2, align 4
  %35 = add i32 1, 1348260054
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1348260054
  %38 = add nsw i32 1, %34
  %39 = icmp sgt i32 %37, 7
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 1, %42
  %44 = add nsw i32 1, %41
  %45 = add i32 %43, 191518295
  %46 = sub i32 %45, 7
  %47 = sub i32 %46, 191518295
  %48 = sub nsw i32 %43, 7
  %49 = icmp eq i32 %47, 5
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %40
  br label %64

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 1, %54
  %60 = icmp eq i32 %58, 5
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %53
  br label %64

; <label>:64:                                     ; preds = %63, %52
  %65 = load i32, i32* %2, align 4
  %66 = add i32 1, 1478109026
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1478109026
  %69 = add nsw i32 1, %65
  %70 = icmp sgt i32 %68, 7
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = add i32 1, -1353359092
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1353359092
  %76 = add nsw i32 1, %72
  %77 = add i32 %75, -1563029549
  %78 = sub i32 %77, 7
  %79 = sub i32 %78, -1563029549
  %80 = sub nsw i32 %75, 7
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %71
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %71
  br label %96

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 1, %86
  %92 = icmp eq i32 %90, 5
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %85
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %85
  br label %96

; <label>:96:                                     ; preds = %95, %84
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 4, %98
  %100 = add nsw i32 4, %97
  %101 = icmp sgt i32 %99, 7
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 4
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 4, %103
  %109 = add i32 %107, -107764340
  %110 = sub i32 %109, 7
  %111 = sub i32 %110, -107764340
  %112 = sub nsw i32 %107, 7
  %113 = icmp eq i32 %111, 5
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %102
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %102
  br label %127

; <label>:117:                                    ; preds = %96
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 4, 1187569078
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1187569078
  %122 = add nsw i32 4, %118
  %123 = icmp eq i32 %121, 5
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %117
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %117
  br label %127

; <label>:127:                                    ; preds = %126, %116
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 6, -1418281574
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1418281574
  %132 = add nsw i32 6, %128
  %133 = icmp sgt i32 %131, 7
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 6, -303742813
  %137 = add i32 %136, %135
  %138 = add i32 %137, -303742813
  %139 = add nsw i32 6, %135
  %140 = add i32 %138, 1498269160
  %141 = sub i32 %140, 7
  %142 = sub i32 %141, 1498269160
  %143 = sub nsw i32 %138, 7
  %144 = icmp eq i32 %142, 5
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %134
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %134
  br label %157

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 6, %150
  %152 = add nsw i32 6, %149
  %153 = icmp eq i32 %151, 5
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %148
  br label %157

; <label>:157:                                    ; preds = %156, %147
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 2, %159
  %161 = add nsw i32 2, %158
  %162 = icmp sgt i32 %160, 7
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 2, %165
  %167 = add nsw i32 2, %164
  %168 = sub i32 0, 7
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 7
  %171 = icmp eq i32 %169, 5
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %163
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %163
  br label %185

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %2, align 4
  %177 = add i32 2, -221484698
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -221484698
  %180 = add nsw i32 2, %176
  %181 = icmp eq i32 %179, 5
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %175
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %175
  br label %185

; <label>:185:                                    ; preds = %184, %174
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, 4
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 4, %186
  %192 = icmp sgt i32 %190, 7
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 4, -2073653675
  %196 = add i32 %195, %194
  %197 = add i32 %196, -2073653675
  %198 = add nsw i32 4, %194
  %199 = add i32 %197, 522742592
  %200 = sub i32 %199, 7
  %201 = sub i32 %200, 522742592
  %202 = sub nsw i32 %197, 7
  %203 = icmp eq i32 %201, 5
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %193
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %193
  br label %216

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 4, %209
  %211 = add nsw i32 4, %208
  %212 = icmp eq i32 %210, 5
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %207
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %207
  br label %216

; <label>:216:                                    ; preds = %215, %206
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 0
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 0, %217
  %223 = icmp sgt i32 %221, 7
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, 0
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 0, %225
  %231 = add i32 %229, 1085257108
  %232 = sub i32 %231, 7
  %233 = sub i32 %232, 1085257108
  %234 = sub nsw i32 %229, 7
  %235 = icmp eq i32 %233, 5
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %224
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %224
  br label %250

; <label>:239:                                    ; preds = %216
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, 0
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 0, %240
  %246 = icmp eq i32 %244, 5
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %239
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %239
  br label %250

; <label>:250:                                    ; preds = %249, %238
  %251 = load i32, i32* %2, align 4
  %252 = add i32 3, -1277711846
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1277711846
  %255 = add nsw i32 3, %251
  %256 = icmp sgt i32 %254, 7
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 3, %259
  %261 = add nsw i32 3, %258
  %262 = add i32 %260, -1621836049
  %263 = sub i32 %262, 7
  %264 = sub i32 %263, -1621836049
  %265 = sub nsw i32 %260, 7
  %266 = icmp eq i32 %264, 5
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %257
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %257
  br label %280

; <label>:270:                                    ; preds = %250
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 3, 308234913
  %273 = add i32 %272, %271
  %274 = add i32 %273, 308234913
  %275 = add nsw i32 3, %271
  %276 = icmp eq i32 %274, 5
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %270
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %270
  br label %280

; <label>:280:                                    ; preds = %279, %269
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, 5
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 5, %281
  %287 = icmp sgt i32 %285, 7
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %2, align 4
  %290 = add i32 5, 1109466636
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1109466636
  %293 = add nsw i32 5, %289
  %294 = sub i32 %292, 587918514
  %295 = sub i32 %294, 7
  %296 = add i32 %295, 587918514
  %297 = sub nsw i32 %292, 7
  %298 = icmp eq i32 %296, 5
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %288
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %288
  br label %312

; <label>:302:                                    ; preds = %280
  %303 = load i32, i32* %2, align 4
  %304 = add i32 5, 306844083
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 306844083
  %307 = add nsw i32 5, %303
  %308 = icmp eq i32 %306, 5
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %302
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %302
  br label %312

; <label>:312:                                    ; preds = %311, %301
  %313 = load i32, i32* %2, align 4
  %314 = add i32 1, 814193916
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 814193916
  %317 = add nsw i32 1, %313
  %318 = icmp sgt i32 %316, 7
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 1, %321
  %323 = add nsw i32 1, %320
  %324 = sub i32 %322, -835721988
  %325 = sub i32 %324, 7
  %326 = add i32 %325, -835721988
  %327 = sub nsw i32 %322, 7
  %328 = icmp eq i32 %326, 5
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %319
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %319
  br label %341

; <label>:332:                                    ; preds = %312
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 1, %334
  %336 = add nsw i32 1, %333
  %337 = icmp eq i32 %335, 5
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %332
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %332
  br label %341

; <label>:341:                                    ; preds = %340, %331
  %342 = load i32, i32* %2, align 4
  %343 = add i32 3, 827744743
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 827744743
  %346 = add nsw i32 3, %342
  %347 = icmp sgt i32 %345, 7
  br i1 %347, label %348, label %362

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 3, -2062759801
  %351 = add i32 %350, %349
  %352 = add i32 %351, -2062759801
  %353 = add nsw i32 3, %349
  %354 = add i32 %352, 37646978
  %355 = sub i32 %354, 7
  %356 = sub i32 %355, 37646978
  %357 = sub nsw i32 %352, 7
  %358 = icmp eq i32 %356, 5
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %348
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %348
  br label %372

; <label>:362:                                    ; preds = %341
  %363 = load i32, i32* %2, align 4
  %364 = add i32 3, 980544257
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 980544257
  %367 = add nsw i32 3, %363
  %368 = icmp eq i32 %366, 5
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %362
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %362
  br label %372

; <label>:372:                                    ; preds = %371, %361
  %373 = load i32, i32* %1, align 4
  ret i32 %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
