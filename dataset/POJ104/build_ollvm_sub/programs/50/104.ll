; ModuleID = 'source-C-CXX/50/104.c'
source_filename = "source-C-CXX/50/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 1, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %162

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %105, %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 0, 2
  %20 = add i64 %18, %19
  %21 = sub i64 %18, 2
  %22 = icmp ult i64 %16, %20
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 894983409
  %29 = add i32 %28, 1
  %30 = add i32 %29, 894983409
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %85, %23
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = add i64 %36, -2382531244049685709
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -2382531244049685709
  %40 = sub i64 %36, 1
  %41 = icmp ult i64 %34, %39
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %62, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %77, align 4
  br label %84

; <label>:84:                                     ; preds = %74, %54, %42
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %32

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %14

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %154, %117
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = add i64 %124, 2892012553428878044
  %126 = sub i64 %125, 2
  %127 = sub i64 %126, 2892012553428878044
  %128 = sub i64 %124, 2
  %129 = icmp ult i64 %122, %127
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -388890417
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -388890417
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %142, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %137, %130
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -741549253
  %157 = add i32 %156, 1
  %158 = add i32 %157, -741549253
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %120

; <label>:160:                                    ; preds = %120
  br label %161

; <label>:161:                                    ; preds = %160, %115
  br label %162

; <label>:162:                                    ; preds = %161, %0
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %341

; <label>:165:                                    ; preds = %162
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %276, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = sub i64 0, 3
  %172 = add i64 %170, %171
  %173 = sub i64 %170, 3
  %174 = icmp ult i64 %168, %172
  br i1 %174, label %175, label %282

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %258, %175
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #3
  %190 = sub i64 %189, -6338220249915800023
  %191 = sub i64 %190, 2
  %192 = add i64 %191, -6338220249915800023
  %193 = sub i64 %189, 2
  %194 = icmp ult i64 %187, %192
  br i1 %194, label %195, label %263

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %200, %205
  br i1 %206, label %207, label %257

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -1429071738
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1429071738
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %217, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %207
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 213786715
  %231 = add i32 %230, 2
  %232 = add i32 %231, 213786715
  %233 = add nsw i32 %229, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, -159602691
  %240 = add i32 %239, 2
  %241 = add i32 %240, -159602691
  %242 = add nsw i32 %238, 2
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %237, %246
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %228
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -1844602855
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1844602855
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %251, align 4
  br label %257

; <label>:257:                                    ; preds = %248, %228, %207, %195
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %7, align 4
  br label %185

; <label>:263:                                    ; preds = %185
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %3, align 4
  br label %275

; <label>:275:                                    ; preds = %270, %263
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 %277, -725323384
  %279 = add i32 %278, 1
  %280 = add i32 %279, -725323384
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %6, align 4
  br label %166

; <label>:282:                                    ; preds = %166
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %3, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %333, %287
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #3
  %295 = sub i64 0, 3
  %296 = add i64 %294, %295
  %297 = sub i64 %294, 3
  %298 = icmp ult i64 %292, %296
  br i1 %298, label %299, label %339

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %6, align 4
  %313 = add i32 %312, 1230516093
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1230516093
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 2
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %311, i32 %320, i32 %330)
  br label %332

; <label>:332:                                    ; preds = %306, %299
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %6, align 4
  %335 = add i32 %334, -228952738
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -228952738
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %6, align 4
  br label %290

; <label>:339:                                    ; preds = %290
  br label %340

; <label>:340:                                    ; preds = %339, %285
  br label %341

; <label>:341:                                    ; preds = %340, %162
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %544

; <label>:344:                                    ; preds = %341
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %471, %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #3
  %350 = sub i64 %349, 934503754914047273
  %351 = sub i64 %350, 4
  %352 = add i64 %351, 934503754914047273
  %353 = sub i64 %349, 4
  %354 = icmp ult i64 %347, %352
  br i1 %354, label %355, label %477

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %357
  store i32 1, i32* %358, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %7, align 4
  br label %363

; <label>:363:                                    ; preds = %452, %355
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #3
  %368 = sub i64 %367, -4633567940491624626
  %369 = sub i64 %368, 3
  %370 = add i64 %369, -4633567940491624626
  %371 = sub i64 %367, 3
  %372 = icmp ult i64 %365, %370
  br i1 %372, label %373, label %458

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %378, %383
  br i1 %384, label %385, label %451

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %6, align 4
  %387 = add i32 %386, 580206045
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 580206045
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %394, %402
  br i1 %403, label %404, label %451

; <label>:404:                                    ; preds = %385
  %405 = load i32, i32* %6, align 4
  %406 = add i32 %405, 1310003325
  %407 = add i32 %406, 2
  %408 = sub i32 %407, 1310003325
  %409 = add nsw i32 %405, 2
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, -713103467
  %416 = add i32 %415, 2
  %417 = add i32 %416, -713103467
  %418 = add nsw i32 %414, 2
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %413, %422
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %404
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 0, 3
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 3
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, 3
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 3
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %432, %440
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %424
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, 1371514241
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1371514241
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %445, align 4
  br label %451

; <label>:451:                                    ; preds = %442, %424, %404, %385, %373
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %7, align 4
  %454 = add i32 %453, -1556196839
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1556196839
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %7, align 4
  br label %363

; <label>:458:                                    ; preds = %363
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %470

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %3, align 4
  br label %470

; <label>:470:                                    ; preds = %465, %458
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %472, -238514281
  %474 = add i32 %473, 1
  %475 = add i32 %474, -238514281
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %6, align 4
  br label %345

; <label>:477:                                    ; preds = %345
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %477
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %543

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* %3, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %483)
  store i32 0, i32* %6, align 4
  br label %485

; <label>:485:                                    ; preds = %536, %482
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %489 = call i64 @strlen(i8* %488) #3
  %490 = sub i64 0, 4
  %491 = add i64 %489, %490
  %492 = sub i64 %489, 4
  %493 = icmp ult i64 %487, %491
  br i1 %493, label %494, label %542

; <label>:494:                                    ; preds = %485
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %3, align 4
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %535

; <label>:501:                                    ; preds = %494
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = load i32, i32* %6, align 4
  %508 = sub i32 %507, -2092757006
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2092757006
  %511 = add nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 %516, 1402235889
  %518 = add i32 %517, 2
  %519 = add i32 %518, 1402235889
  %520 = add nsw i32 %516, 2
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = load i32, i32* %6, align 4
  %526 = add i32 %525, -1579356679
  %527 = add i32 %526, 3
  %528 = sub i32 %527, -1579356679
  %529 = add nsw i32 %525, 3
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %506, i32 %515, i32 %524, i32 %533)
  br label %535

; <label>:535:                                    ; preds = %501, %494
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, -1448868699
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1448868699
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %6, align 4
  br label %485

; <label>:542:                                    ; preds = %485
  br label %543

; <label>:543:                                    ; preds = %542, %480
  br label %544

; <label>:544:                                    ; preds = %543, %341
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
