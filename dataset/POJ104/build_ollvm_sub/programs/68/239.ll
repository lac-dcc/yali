; ModuleID = 'source-C-CXX/68/239.c'
source_filename = "source-C-CXX/68/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %0, %66
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  br label %67

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %52, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 %36, 1
  %40 = icmp ult i64 %34, %38
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 %59, 1
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %61
  store i8 0, i8* %63, align 1
  br label %65

; <label>:64:                                     ; preds = %27, %22
  br label %67

; <label>:65:                                     ; preds = %57
  br label %66

; <label>:66:                                     ; preds = %65
  br label %16

; <label>:67:                                     ; preds = %64, %21
  br label %68

; <label>:68:                                     ; preds = %67, %124
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 48
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68
  br label %125

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %107, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = sub i64 %88, 281992931983744417
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 281992931983744417
  %92 = sub i64 %88, 1
  %93 = icmp ult i64 %86, %91
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %2, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = add i64 %116, 98068094346675349
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 98068094346675349
  %120 = sub i64 %116, 1
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %119
  store i8 0, i8* %121, align 1
  br label %123

; <label>:122:                                    ; preds = %79, %74
  br label %125

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  br label %68

; <label>:125:                                    ; preds = %122, %73
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %153, %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = add i64 %138, 7040675051135288913
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 7040675051135288913
  %142 = sub i64 %138, 1
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %141, -2527627576500101579
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -2527627576500101579
  %148 = sub i64 %141, %144
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %147
  store i8 %136, i8* %149, align 1
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %132
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %2, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %185, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = sub i64 %171, -8545288410594289464
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -8545288410594289464
  %175 = sub i64 %171, 1
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = add i64 %174, %178
  %180 = sub i64 %174, %177
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %179
  store i8 %169, i8* %181, align 1
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %2, align 4
  br label %159

; <label>:192:                                    ; preds = %159
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %192
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %3, align 4
  %202 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #3
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %4, align 4
  br label %212

; <label>:205:                                    ; preds = %192
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %3, align 4
  %209 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %205, %198
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %374, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %380

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %293

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 %226, 1912200750
  %233 = add i32 %232, %231
  %234 = add i32 %233, 1912200750
  %235 = add nsw i32 %226, %231
  %236 = add i32 %234, 1939516175
  %237 = sub i32 %236, 48
  %238 = sub i32 %237, 1939516175
  %239 = sub nsw i32 %234, 48
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %238, -1128285789
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -1128285789
  %244 = add nsw i32 %238, %240
  %245 = trunc i32 %243 to i8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 48
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %221
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 57
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %255
  store i32 0, i32* %5, align 4
  br label %292

; <label>:263:                                    ; preds = %255, %221
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 0, 48
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 48
  %272 = sdiv i32 %270, 10
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = add i32 %277, 1858981408
  %279 = sub i32 %278, 48
  %280 = sub i32 %279, 1858981408
  %281 = sub nsw i32 %277, 48
  %282 = srem i32 %280, 10
  %283 = sub i32 0, %282
  %284 = sub i32 0, 48
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 48
  %288 = trunc i32 %286 to i8
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %263, %262
  br label %373

; <label>:293:                                    ; preds = %217
  %294 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #3
  %298 = icmp ugt i64 %295, %297
  br i1 %298, label %299, label %313

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %308 = add nsw i32 %304, %305
  %309 = trunc i32 %307 to i8
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  br label %328

; <label>:313:                                    ; preds = %293
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 %318, 1859472846
  %321 = add i32 %320, %319
  %322 = add i32 %321, 1859472846
  %323 = add nsw i32 %318, %319
  %324 = trunc i32 %322 to i8
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %313, %299
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sge i32 %333, 48
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp sle i32 %340, 57
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %335
  store i32 0, i32* %5, align 4
  br label %372

; <label>:343:                                    ; preds = %335, %328
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = add i32 %348, 620530918
  %350 = sub i32 %349, 48
  %351 = sub i32 %350, 620530918
  %352 = sub nsw i32 %348, 48
  %353 = sdiv i32 %351, 10
  store i32 %353, i32* %5, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = sub i32 %358, -256428102
  %360 = sub i32 %359, 48
  %361 = add i32 %360, -256428102
  %362 = sub nsw i32 %358, 48
  %363 = srem i32 %361, 10
  %364 = add i32 %363, -186745403
  %365 = add i32 %364, 48
  %366 = sub i32 %365, -186745403
  %367 = add nsw i32 %363, 48
  %368 = trunc i32 %366 to i8
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %370
  store i8 %368, i8* %371, align 1
  br label %372

; <label>:372:                                    ; preds = %343, %342
  br label %373

; <label>:373:                                    ; preds = %372, %292
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %2, align 4
  %376 = add i32 %375, -229177295
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -229177295
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %2, align 4
  br label %213

; <label>:380:                                    ; preds = %213
  %381 = load i32, i32* %5, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %400

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, 48
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 48
  %388 = trunc i32 %386 to i8
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %390
  store i8 %388, i8* %391, align 1
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %398
  store i8 0, i8* %399, align 1
  br label %404

; <label>:400:                                    ; preds = %380
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %402
  store i8 0, i8* %403, align 1
  br label %404

; <label>:404:                                    ; preds = %400, %383
  store i32 0, i32* %2, align 4
  br label %405

; <label>:405:                                    ; preds = %431, %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #3
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %411, label %437

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #3
  %418 = sub i64 %417, -2767751655405740136
  %419 = sub i64 %418, 1
  %420 = add i64 %419, -2767751655405740136
  %421 = sub i64 %417, 1
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = sub i64 0, %423
  %425 = add i64 %420, %424
  %426 = sub i64 %420, %423
  %427 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %425
  store i8 %415, i8* %427, align 1
  %428 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %429 = call i64 @strlen(i8* %428) #3
  %430 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %429
  store i8 0, i8* %430, align 1
  br label %431

; <label>:431:                                    ; preds = %411
  %432 = load i32, i32* %2, align 4
  %433 = sub i32 %432, 364221657
  %434 = add i32 %433, 1
  %435 = add i32 %434, 364221657
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %2, align 4
  br label %405

; <label>:437:                                    ; preds = %405
  %438 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %438)
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
