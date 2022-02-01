; ModuleID = 'source-C-CXX/47/825.c'
source_filename = "source-C-CXX/47/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 639810968
  %38 = add i32 %37, 1
  %39 = add i32 %38, 639810968
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %443, %41
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %449

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %7, align 4
  br label %58

; <label>:82:                                     ; preds = %58
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 4, 524202352
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 524202352
  %95 = sub nsw i32 4, %91
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %436, %90
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 4, -1301228115
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1301228115
  %102 = add nsw i32 4, %98
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %442

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 4, 1611819668
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1611819668
  %109 = sub nsw i32 4, %105
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %429, %104
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 4, %113
  %115 = add nsw i32 4, %112
  %116 = icmp sle i32 %111, %114
  br i1 %116, label %117, label %435

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -1079439869
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1079439869
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %124, 1811584263
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1811584263
  %139 = add nsw i32 %124, %135
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 1615027880
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1615027880
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  store i32 %138, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 1612213190
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1612213190
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -603615593
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -603615593
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %156, -1556256834
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1556256834
  %175 = add nsw i32 %156, %171
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, -429267166
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -429267166
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -1562430144
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1562430144
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %188
  store i32 %174, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -1433196587
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1433196587
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %196, -572112344
  %214 = add i32 %213, %212
  %215 = add i32 %214, -572112344
  %216 = add nsw i32 %196, %212
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -1252027026
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1252027026
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %228
  store i32 %215, i32* %229, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -414645694
  %239 = add i32 %238, 1
  %240 = add i32 %239, -414645694
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %236
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %236, %247
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %262
  store i32 %251, i32* %263, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %270, -598287113
  %285 = add i32 %284, %283
  %286 = add i32 %285, -598287113
  %287 = add nsw i32 %270, %283
  %288 = load i32, i32* %6, align 4
  %289 = add i32 %288, 1705904792
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1705904792
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, 2072253339
  %297 = add i32 %296, 1
  %298 = add i32 %297, 2072253339
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %300
  store i32 %286, i32* %301, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = add i32 %317, -1423830237
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1423830237
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %308, -1011122963
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -1011122963
  %328 = add nsw i32 %308, %324
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = add i32 %337, 746880472
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 746880472
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %342
  store i32 %327, i32* %343, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, 2005738379
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2005738379
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %350, 1039546270
  %363 = add i32 %362, %361
  %364 = sub i32 %363, 1039546270
  %365 = add nsw i32 %350, %361
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = add i32 %369, -1221383121
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1221383121
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %374
  store i32 %364, i32* %375, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %377
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %384
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %385, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %382, %393
  %395 = add nsw i32 %382, %392
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 %403
  store i32 %394, i32* %404, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %413
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %411, -1131473394
  %420 = add i32 %419, %418
  %421 = sub i32 %420, -1131473394
  %422 = add nsw i32 %411, %418
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %427
  store i32 %421, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %117
  %430 = load i32, i32* %7, align 4
  %431 = sub i32 %430, -1031258389
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1031258389
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %7, align 4
  br label %110

; <label>:435:                                    ; preds = %110
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, -417497250
  %439 = add i32 %438, 1
  %440 = add i32 %439, -417497250
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %6, align 4
  br label %96

; <label>:442:                                    ; preds = %96
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 %444, 1852092577
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1852092577
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %8, align 4
  br label %49

; <label>:449:                                    ; preds = %49
  store i32 0, i32* %6, align 4
  br label %450

; <label>:450:                                    ; preds = %489, %449
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %451, 9
  br i1 %452, label %453, label %494

; <label>:453:                                    ; preds = %450
  store i32 0, i32* %7, align 4
  br label %454

; <label>:454:                                    ; preds = %482, %453
  %455 = load i32, i32* %7, align 4
  %456 = icmp slt i32 %455, 9
  br i1 %456, label %457, label %488

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %7, align 4
  %459 = icmp slt i32 %458, 8
  br i1 %459, label %460, label %469

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %460, %457
  %470 = load i32, i32* %7, align 4
  %471 = icmp eq i32 %470, 8
  br i1 %471, label %472, label %481

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  br label %481

; <label>:481:                                    ; preds = %472, %469
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %7, align 4
  %484 = add i32 %483, 694273879
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 694273879
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %7, align 4
  br label %454

; <label>:488:                                    ; preds = %454
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  store i32 %492, i32* %6, align 4
  br label %450

; <label>:494:                                    ; preds = %450
  %495 = load i32, i32* %1, align 4
  ret i32 %495
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
