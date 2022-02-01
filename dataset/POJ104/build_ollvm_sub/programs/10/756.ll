; ModuleID = 'source-C-CXX/10/756.c'
source_filename = "source-C-CXX/10/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 400
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 31
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 31
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %26

; <label>:26:                                     ; preds = %18, %15
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 60
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 60
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %35

; <label>:35:                                     ; preds = %29, %26
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 91
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 91
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 121
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 121
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %53

; <label>:53:                                     ; preds = %47, %44
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 152
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 152
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %64

; <label>:64:                                     ; preds = %56, %53
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 182
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 182
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %75

; <label>:75:                                     ; preds = %67, %64
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 1500074274
  %81 = add i32 %80, 213
  %82 = sub i32 %81, 1500074274
  %83 = add nsw i32 %79, 213
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %85

; <label>:85:                                     ; preds = %78, %75
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 244
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 244
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1696623839
  %100 = add i32 %99, 274
  %101 = sub i32 %100, -1696623839
  %102 = add nsw i32 %98, 274
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %104

; <label>:104:                                    ; preds = %97, %94
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 305
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 305
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 335
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 335
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %124

; <label>:124:                                    ; preds = %116, %113
  br label %372

; <label>:125:                                    ; preds = %0
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %249

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %249

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -245998014
  %145 = add i32 %144, 31
  %146 = add i32 %145, -245998014
  %147 = add nsw i32 %143, 31
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %149

; <label>:149:                                    ; preds = %142, %139
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 60
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 60
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %158

; <label>:158:                                    ; preds = %152, %149
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 91
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 91
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %169

; <label>:169:                                    ; preds = %161, %158
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 121
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 121
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %180

; <label>:180:                                    ; preds = %172, %169
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 152
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 152
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %189

; <label>:189:                                    ; preds = %183, %180
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 182
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 182
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %200

; <label>:200:                                    ; preds = %192, %189
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, -447509769
  %206 = add i32 %205, 213
  %207 = add i32 %206, -447509769
  %208 = add nsw i32 %204, 213
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %210

; <label>:210:                                    ; preds = %203, %200
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 244
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 244
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %219

; <label>:219:                                    ; preds = %213, %210
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, -2090452902
  %225 = add i32 %224, 274
  %226 = sub i32 %225, -2090452902
  %227 = add nsw i32 %223, 274
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %229

; <label>:229:                                    ; preds = %222, %219
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -1926038751
  %235 = add i32 %234, 305
  %236 = sub i32 %235, -1926038751
  %237 = add nsw i32 %233, 305
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %239

; <label>:239:                                    ; preds = %232, %229
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 335
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 335
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %248

; <label>:248:                                    ; preds = %242, %239
  br label %371

; <label>:249:                                    ; preds = %129, %125
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %4, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %252, %249
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 31
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 31
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %266

; <label>:266:                                    ; preds = %258, %255
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, 1628441803
  %272 = add i32 %271, 59
  %273 = add i32 %272, 1628441803
  %274 = add nsw i32 %270, 59
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %276

; <label>:276:                                    ; preds = %269, %266
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, 1857290805
  %282 = add i32 %281, 90
  %283 = sub i32 %282, 1857290805
  %284 = add nsw i32 %280, 90
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %286

; <label>:286:                                    ; preds = %279, %276
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %289, label %297

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 120
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 120
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %297

; <label>:297:                                    ; preds = %289, %286
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 6
  br i1 %299, label %300, label %308

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 151
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 151
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %308

; <label>:308:                                    ; preds = %300, %297
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 7
  br i1 %310, label %311, label %319

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 181
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 181
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %319

; <label>:319:                                    ; preds = %311, %308
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 %323, -971087402
  %325 = add i32 %324, 212
  %326 = add i32 %325, -971087402
  %327 = add nsw i32 %323, 212
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  br label %329

; <label>:329:                                    ; preds = %322, %319
  %330 = load i32, i32* %3, align 4
  %331 = icmp eq i32 %330, 9
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 2028407664
  %335 = add i32 %334, 243
  %336 = add i32 %335, 2028407664
  %337 = add nsw i32 %333, 243
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  br label %339

; <label>:339:                                    ; preds = %332, %329
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 10
  br i1 %341, label %342, label %350

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 273
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 273
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %350

; <label>:350:                                    ; preds = %342, %339
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 11
  br i1 %352, label %353, label %360

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %4, align 4
  %355 = add i32 %354, 466916894
  %356 = add i32 %355, 304
  %357 = sub i32 %356, 466916894
  %358 = add nsw i32 %354, 304
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  br label %360

; <label>:360:                                    ; preds = %353, %350
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, 12
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %4, align 4
  %365 = add i32 %364, -37246302
  %366 = add i32 %365, 334
  %367 = sub i32 %366, -37246302
  %368 = add nsw i32 %364, 334
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %370

; <label>:370:                                    ; preds = %363, %360
  br label %371

; <label>:371:                                    ; preds = %370, %248
  br label %372

; <label>:372:                                    ; preds = %371, %124
  %373 = load i32, i32* %1, align 4
  ret i32 %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
