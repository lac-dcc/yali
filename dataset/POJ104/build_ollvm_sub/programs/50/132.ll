; ModuleID = 'source-C-CXX/50/132.c'
source_filename = "source-C-CXX/50/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %10, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %114, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 718302086
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 718302086
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %2, align 1
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -1588614811
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1588614811
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %3, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %107, %46
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, -1724430072
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1724430072
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 %80, 241573323
  %82 = add i32 %81, 1
  %83 = add i32 %82, 241573323
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %92, %79, %70
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 %108, -446091077
  %110 = add i32 %109, 1
  %111 = add i32 %110, -446091077
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %12, align 4
  br label %62

; <label>:113:                                    ; preds = %62
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, 1752055325
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1752055325
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  br label %38

; <label>:120:                                    ; preds = %38
  br label %374

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %224

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %218, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 2
  %131 = icmp slt i32 %126, %129
  br i1 %131, label %132, label %223

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %2, align 1
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  store i8 %143, i8* %3, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  store i8 %152, i8* %4, align 1
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %212, %132
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = icmp slt i32 %157, %160
  br i1 %162, label %163, label %217

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i8, i8* %2, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %211

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 %173, 955719548
  %175 = add i32 %174, 1
  %176 = add i32 %175, 955719548
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i8, i8* %3, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %186, 45153522
  %188 = add i32 %187, 2
  %189 = sub i32 %188, 45153522
  %190 = add nsw i32 %186, 2
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i8, i8* %4, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -513402247
  %204 = add i32 %203, 1
  %205 = add i32 %204, -513402247
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %201, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %198, %185, %172, %163
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %12, align 4
  br label %156

; <label>:217:                                    ; preds = %156
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %8, align 4
  br label %125

; <label>:223:                                    ; preds = %125
  br label %373

; <label>:224:                                    ; preds = %121
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %372

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %365, %227
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, -33359383
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -33359383
  %234 = sub nsw i32 %230, 2
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %371

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  store i8 %240, i8* %2, align 1
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  store i8 %247, i8* %3, align 1
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %248, 2104764497
  %250 = add i32 %249, 2
  %251 = add i32 %250, 2104764497
  %252 = add nsw i32 %248, 2
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  store i8 %255, i8* %4, align 1
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 1003803937
  %258 = add i32 %257, 3
  %259 = sub i32 %258, 1003803937
  %260 = add nsw i32 %256, 3
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  store i8 %263, i8* %5, align 1
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  store i32 0, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %359, %236
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, -86087543
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -86087543
  %273 = sub nsw i32 %269, 1
  %274 = icmp slt i32 %268, %272
  br i1 %274, label %275, label %364

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %280, %285
  br i1 %286, label %287, label %358

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, -1920700553
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1920700553
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %296, %304
  br i1 %305, label %306, label %358

; <label>:306:                                    ; preds = %287
  %307 = load i32, i32* %12, align 4
  %308 = sub i32 %307, 2067054769
  %309 = add i32 %308, 2
  %310 = add i32 %309, 2067054769
  %311 = add nsw i32 %307, 2
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 2
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 2
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %315, %323
  br i1 %324, label %325, label %358

; <label>:325:                                    ; preds = %306
  %326 = load i32, i32* %12, align 4
  %327 = add i32 %326, 2018940302
  %328 = add i32 %327, 3
  %329 = sub i32 %328, 2018940302
  %330 = add nsw i32 %326, 3
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = load i32, i32* %8, align 4
  %336 = add i32 %335, 1188651842
  %337 = add i32 %336, 3
  %338 = sub i32 %337, 1188651842
  %339 = add nsw i32 %335, 3
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %334, %343
  br i1 %344, label %345, label %358

; <label>:345:                                    ; preds = %325
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 1492270474
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1492270474
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %348, align 4
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %345, %325, %306, %287, %275
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %12, align 4
  br label %267

; <label>:364:                                    ; preds = %267
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 %366, 881886536
  %368 = add i32 %367, 1
  %369 = add i32 %368, 881886536
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %8, align 4
  br label %228

; <label>:371:                                    ; preds = %228
  br label %372

; <label>:372:                                    ; preds = %371, %224
  br label %373

; <label>:373:                                    ; preds = %372, %223
  br label %374

; <label>:374:                                    ; preds = %373, %120
  store i32 0, i32* %11, align 4
  %375 = load i32, i32* %6, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %495

; <label>:377:                                    ; preds = %374
  store i32 0, i32* %8, align 4
  br label %378

; <label>:378:                                    ; preds = %400, %377
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %9, align 4
  %381 = add i32 %380, 664907462
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 664907462
  %384 = sub nsw i32 %380, 1
  %385 = icmp slt i32 %379, %383
  br i1 %385, label %386, label %406

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %11, align 4
  %398 = load i32, i32* %8, align 4
  store i32 %398, i32* %13, align 4
  br label %399

; <label>:399:                                    ; preds = %393, %386
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %8, align 4
  %402 = add i32 %401, -1319333735
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1319333735
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %8, align 4
  br label %378

; <label>:406:                                    ; preds = %378
  %407 = load i32, i32* %11, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %406
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %494

; <label>:411:                                    ; preds = %406
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 0, i32* %8, align 4
  br label %417

; <label>:417:                                    ; preds = %486, %411
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %9, align 4
  %420 = add i32 %419, 51153375
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 51153375
  %423 = sub nsw i32 %419, 1
  %424 = icmp slt i32 %418, %422
  br i1 %424, label %425, label %493

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %485

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %485

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = load i32, i32* %8, align 4
  %445 = add i32 %444, -1070196246
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1070196246
  %448 = add nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %443, i32 %452)
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %10, align 4
  br label %458

; <label>:458:                                    ; preds = %477, %438
  %459 = load i32, i32* %10, align 4
  %460 = load i32, i32* %9, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %484

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %466, %470
  br i1 %471, label %472, label %476

; <label>:472:                                    ; preds = %462
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %474
  store i32 0, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %472, %462
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %10, align 4
  br label %458

; <label>:484:                                    ; preds = %458
  br label %485

; <label>:485:                                    ; preds = %484, %432, %425
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %8, align 4
  br label %417

; <label>:493:                                    ; preds = %417
  br label %494

; <label>:494:                                    ; preds = %493, %409
  br label %761

; <label>:495:                                    ; preds = %374
  %496 = load i32, i32* %6, align 4
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %621

; <label>:498:                                    ; preds = %495
  store i32 0, i32* %8, align 4
  br label %499

; <label>:499:                                    ; preds = %520, %498
  %500 = load i32, i32* %8, align 4
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 0, 2
  %503 = add i32 %501, %502
  %504 = sub nsw i32 %501, 2
  %505 = icmp slt i32 %500, %503
  br i1 %505, label %506, label %526

; <label>:506:                                    ; preds = %499
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %11, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %513, label %519

; <label>:513:                                    ; preds = %506
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %11, align 4
  %518 = load i32, i32* %8, align 4
  store i32 %518, i32* %13, align 4
  br label %519

; <label>:519:                                    ; preds = %513, %506
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 %521, -72929452
  %523 = add i32 %522, 1
  %524 = add i32 %523, -72929452
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %8, align 4
  br label %499

; <label>:526:                                    ; preds = %499
  %527 = load i32, i32* %11, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %531

; <label>:529:                                    ; preds = %526
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %620

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  store i32 0, i32* %8, align 4
  br label %537

; <label>:537:                                    ; preds = %613, %531
  %538 = load i32, i32* %8, align 4
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 2
  %543 = icmp slt i32 %538, %541
  br i1 %543, label %544, label %619

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %11, align 4
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %612

; <label>:551:                                    ; preds = %544
  %552 = load i32, i32* %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %612

; <label>:557:                                    ; preds = %551
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = load i32, i32* %8, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 0, 2
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 2
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %562, i32 %570, i32 %578)
  %580 = load i32, i32* %8, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %580, 1
  store i32 %584, i32* %10, align 4
  br label %586

; <label>:586:                                    ; preds = %605, %557
  %587 = load i32, i32* %10, align 4
  %588 = load i32, i32* %9, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %611

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %594, %598
  br i1 %599, label %600, label %604

; <label>:600:                                    ; preds = %590
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %602
  store i32 0, i32* %603, align 4
  br label %604

; <label>:604:                                    ; preds = %600, %590
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %10, align 4
  %607 = add i32 %606, -810392790
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -810392790
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %10, align 4
  br label %586

; <label>:611:                                    ; preds = %586
  br label %612

; <label>:612:                                    ; preds = %611, %551, %544
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %8, align 4
  %615 = sub i32 %614, -441314097
  %616 = add i32 %615, 1
  %617 = add i32 %616, -441314097
  %618 = add nsw i32 %614, 1
  store i32 %617, i32* %8, align 4
  br label %537

; <label>:619:                                    ; preds = %537
  br label %620

; <label>:620:                                    ; preds = %619, %529
  br label %760

; <label>:621:                                    ; preds = %495
  %622 = load i32, i32* %6, align 4
  %623 = icmp eq i32 %622, 4
  br i1 %623, label %624, label %759

; <label>:624:                                    ; preds = %621
  store i32 0, i32* %8, align 4
  br label %625

; <label>:625:                                    ; preds = %647, %624
  %626 = load i32, i32* %8, align 4
  %627 = load i32, i32* %9, align 4
  %628 = add i32 %627, -1694478502
  %629 = sub i32 %628, 3
  %630 = sub i32 %629, -1694478502
  %631 = sub nsw i32 %627, 3
  %632 = icmp slt i32 %626, %630
  br i1 %632, label %633, label %653

; <label>:633:                                    ; preds = %625
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %11, align 4
  %639 = icmp sgt i32 %637, %638
  br i1 %639, label %640, label %646

; <label>:640:                                    ; preds = %633
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  store i32 %644, i32* %11, align 4
  %645 = load i32, i32* %8, align 4
  store i32 %645, i32* %13, align 4
  br label %646

; <label>:646:                                    ; preds = %640, %633
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %8, align 4
  %649 = add i32 %648, 701035944
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 701035944
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %8, align 4
  br label %625

; <label>:653:                                    ; preds = %625
  %654 = load i32, i32* %11, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %658

; <label>:656:                                    ; preds = %653
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %758

; <label>:658:                                    ; preds = %653
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %662)
  store i32 0, i32* %8, align 4
  br label %664

; <label>:664:                                    ; preds = %751, %658
  %665 = load i32, i32* %8, align 4
  %666 = load i32, i32* %9, align 4
  %667 = sub i32 %666, 490054724
  %668 = sub i32 %667, 3
  %669 = add i32 %668, 490054724
  %670 = sub nsw i32 %666, 3
  %671 = icmp slt i32 %665, %669
  br i1 %671, label %672, label %757

; <label>:672:                                    ; preds = %664
  %673 = load i32, i32* %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %11, align 4
  %678 = icmp eq i32 %676, %677
  br i1 %678, label %679, label %750

; <label>:679:                                    ; preds = %672
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %750

; <label>:685:                                    ; preds = %679
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = load i32, i32* %8, align 4
  %692 = add i32 %691, 193301762
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 193301762
  %695 = add nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = load i32, i32* %8, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 2
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 2
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = load i32, i32* %8, align 4
  %711 = sub i32 0, 3
  %712 = sub i32 %710, %711
  %713 = add nsw i32 %710, 3
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %690, i32 %699, i32 %709, i32 %717)
  %719 = load i32, i32* %8, align 4
  %720 = add i32 %719, -560452315
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -560452315
  %723 = add nsw i32 %719, 1
  store i32 %722, i32* %10, align 4
  br label %724

; <label>:724:                                    ; preds = %743, %685
  %725 = load i32, i32* %10, align 4
  %726 = load i32, i32* %9, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %749

; <label>:728:                                    ; preds = %724
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %732, %736
  br i1 %737, label %738, label %742

; <label>:738:                                    ; preds = %728
  %739 = load i32, i32* %10, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %740
  store i32 0, i32* %741, align 4
  br label %742

; <label>:742:                                    ; preds = %738, %728
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %10, align 4
  %745 = add i32 %744, -2129613438
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -2129613438
  %748 = add nsw i32 %744, 1
  store i32 %747, i32* %10, align 4
  br label %724

; <label>:749:                                    ; preds = %724
  br label %750

; <label>:750:                                    ; preds = %749, %679, %672
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %8, align 4
  %753 = sub i32 %752, -749891045
  %754 = add i32 %753, 1
  %755 = add i32 %754, -749891045
  %756 = add nsw i32 %752, 1
  store i32 %755, i32* %8, align 4
  br label %664

; <label>:757:                                    ; preds = %664
  br label %758

; <label>:758:                                    ; preds = %757, %656
  br label %759

; <label>:759:                                    ; preds = %758, %621
  br label %760

; <label>:760:                                    ; preds = %759, %620
  br label %761

; <label>:761:                                    ; preds = %760, %494
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
