; ModuleID = 'source-C-CXX/56/3074.c'
source_filename = "source-C-CXX/56/3074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [32 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %228, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1881788937
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1881788937
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %235

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 103
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1597856992
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, 1597856992
  %68 = sub nsw i32 %64, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %63, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 110
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 3
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 3
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %77, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 105
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 558553208
  %92 = sub i32 %91, 3
  %93 = add i32 %92, 558553208
  %94 = sub nsw i32 %90, 3
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1306539754
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1306539754
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:114:                                    ; preds = %74, %60, %43
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1629714893
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1629714893
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %117, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 114
  br i1 %127, label %128, label %169

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -521338299
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -521338299
  %136 = sub nsw i32 %132, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %131, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 101
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 2
  %149 = icmp slt i32 %144, %147
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  br label %143

; <label>:167:                                    ; preds = %143
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %226

; <label>:169:                                    ; preds = %128, %114
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 59851910
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 59851910
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %172, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 121
  br i1 %182, label %183, label %225

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 2100308188
  %189 = sub i32 %188, 2
  %190 = add i32 %189, 2100308188
  %191 = sub nsw i32 %187, 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %186, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 108
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %183
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %216, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, -1703443557
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -1703443557
  %204 = sub nsw i32 %200, 2
  %205 = icmp slt i32 %199, %203
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %6, align 4
  br label %198

; <label>:223:                                    ; preds = %198
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %183, %169
  br label %226

; <label>:226:                                    ; preds = %225, %167
  br label %227

; <label>:227:                                    ; preds = %226, %112
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %4, align 4
  br label %35

; <label>:235:                                    ; preds = %35
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, -119669307
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -119669307
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 138349200
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 138349200
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [32 x i8], [32 x i8]* %249, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 103
  br i1 %259, label %260, label %323

; <label>:260:                                    ; preds = %235
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 %261, 148420210
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 148420210
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, 1353634289
  %270 = sub i32 %269, 2
  %271 = sub i32 %270, 1353634289
  %272 = sub nsw i32 %268, 2
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [32 x i8], [32 x i8]* %267, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 110
  br i1 %277, label %278, label %323

; <label>:278:                                    ; preds = %260
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 3
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 3
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [32 x i8], [32 x i8]* %284, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 105
  br i1 %293, label %294, label %323

; <label>:294:                                    ; preds = %278
  store i32 0, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %316, %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, 3
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 3
  %301 = icmp slt i32 %296, %299
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %3, align 4
  %304 = add i32 %303, -1453790106
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1453790106
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x i8], [32 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* %6, align 4
  %318 = add i32 %317, -981104118
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -981104118
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %6, align 4
  br label %295

; <label>:322:                                    ; preds = %295
  br label %453

; <label>:323:                                    ; preds = %278, %260, %235
  %324 = load i32, i32* %3, align 4
  %325 = add i32 %324, -2122610805
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2122610805
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = add i32 %331, 294821149
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 294821149
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [32 x i8], [32 x i8]* %330, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 114
  br i1 %340, label %341, label %387

; <label>:341:                                    ; preds = %323
  %342 = load i32, i32* %3, align 4
  %343 = add i32 %342, 624824897
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 624824897
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, 2
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 2
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [32 x i8], [32 x i8]* %348, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 101
  br i1 %357, label %358, label %387

; <label>:358:                                    ; preds = %341
  store i32 0, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %381, %358
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 %361, 1475243233
  %363 = sub i32 %362, 2
  %364 = add i32 %363, 1475243233
  %365 = sub nsw i32 %361, 2
  %366 = icmp slt i32 %360, %364
  br i1 %366, label %367, label %386

; <label>:367:                                    ; preds = %359
  %368 = load i32, i32* %3, align 4
  %369 = add i32 %368, -1571455406
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1571455406
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [32 x i8], [32 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %367
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %6, align 4
  br label %359

; <label>:386:                                    ; preds = %359
  br label %452

; <label>:387:                                    ; preds = %341, %323
  %388 = load i32, i32* %3, align 4
  %389 = add i32 %388, -952390691
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -952390691
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 %395, 40321388
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 40321388
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [32 x i8], [32 x i8]* %394, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 121
  br i1 %404, label %405, label %451

; <label>:405:                                    ; preds = %387
  %406 = load i32, i32* %3, align 4
  %407 = add i32 %406, 640059130
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 640059130
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %413, -1751657470
  %415 = sub i32 %414, 2
  %416 = add i32 %415, -1751657470
  %417 = sub nsw i32 %413, 2
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [32 x i8], [32 x i8]* %412, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 108
  br i1 %422, label %423, label %451

; <label>:423:                                    ; preds = %405
  store i32 0, i32* %6, align 4
  br label %424

; <label>:424:                                    ; preds = %445, %423
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 2
  %430 = icmp slt i32 %425, %428
  br i1 %430, label %431, label %450

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %3, align 4
  %433 = add i32 %432, 517721979
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 517721979
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [32 x i8], [32 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %431
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %6, align 4
  br label %424

; <label>:450:                                    ; preds = %424
  br label %451

; <label>:451:                                    ; preds = %450, %405, %387
  br label %452

; <label>:452:                                    ; preds = %451, %386
  br label %453

; <label>:453:                                    ; preds = %452, %322
  ret void
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
