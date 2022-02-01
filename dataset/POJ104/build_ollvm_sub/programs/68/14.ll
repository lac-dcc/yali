; ModuleID = 'source-C-CXX/68/14.c'
source_filename = "source-C-CXX/68/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %428

; <label>:24:                                     ; preds = %18, %0
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %427

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %98, %30
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 250
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = trunc i32 %61 to i8
  store i8 %63, i8* %57, align 1
  br label %68

; <label>:64:                                     ; preds = %47, %40
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %64, %54
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -1141918043
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, -1141918043
  %91 = sub nsw i32 %87, 48
  %92 = trunc i32 %90 to i8
  store i8 %92, i8* %85, align 1
  br label %97

; <label>:93:                                     ; preds = %75, %68
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %93, %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %37

; <label>:105:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %155, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %148, %110
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %117, 1718423822
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1718423822
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 %121, 2101032026
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2101032026
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 249, -89426012
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -89426012
  %134 = sub nsw i32 249, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %135
  store i8 %129, i8* %136, align 1
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %137, 1344666600
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1344666600
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %116
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 2038993086
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2038993086
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %112

; <label>:154:                                    ; preds = %112
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %4, align 4
  br label %106

; <label>:160:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %209, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %214

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %202, %165
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %172, 958648478
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 958648478
  %177 = sub nsw i32 %172, %173
  %178 = sub i32 %176, 1530107415
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1530107415
  %181 = sub nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = add i32 249, %186
  %188 = sub nsw i32 249, %185
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %191, -1880655770
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1880655770
  %196 = sub nsw i32 %191, %192
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %171
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, -1677653936
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1677653936
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %167

; <label>:208:                                    ; preds = %167
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %4, align 4
  br label %161

; <label>:214:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %236, %214
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %216, 250
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 %223, -1739866762
  %230 = add i32 %229, %228
  %231 = add i32 %230, -1739866762
  %232 = add nsw i32 %223, %228
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %218
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  br label %215

; <label>:243:                                    ; preds = %215
  %244 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %245, i32* %246, align 4
  store i32 248, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %273, %243
  %248 = load i32, i32* %4, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %280

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, 576191581
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 576191581
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 10
  %264 = zext i1 %263 to i32
  %265 = sub i32 0, %254
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %254, %264
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %250
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* %4, align 4
  br label %247

; <label>:280:                                    ; preds = %247
  %281 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = icmp sge i32 %282, 10
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %303, %280
  %286 = load i32, i32* %4, align 4
  %287 = icmp slt i32 %286, 250
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %292, 10
  %294 = zext i1 %293 to i32
  %295 = mul nsw i32 10, %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %295
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, %295
  store i32 %301, i32* %298, align 4
  br label %303

; <label>:303:                                    ; preds = %288
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %4, align 4
  br label %285

; <label>:308:                                    ; preds = %285
  %309 = load i32, i32* %8, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %369

; <label>:311:                                    ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = zext i1 %315 to i32
  %317 = load i32, i32* %6, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp sle i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %7, align 4
  %324 = mul nsw i32 %322, %323
  %325 = sub i32 0, %324
  %326 = sub i32 %318, %325
  %327 = add nsw i32 %318, %324
  %328 = sub i32 249, -480079447
  %329 = sub i32 %328, %326
  %330 = add i32 %329, -480079447
  %331 = sub nsw i32 249, %326
  store i32 %330, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %346, %311
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %333, 250
  br i1 %334, label %335, label %351

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %344, label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %4, align 4
  %343 = icmp eq i32 %342, 249
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %341, %335
  br label %351

; <label>:345:                                    ; preds = %341
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %4, align 4
  br label %332

; <label>:351:                                    ; preds = %344, %332
  %352 = load i32, i32* %4, align 4
  store i32 %352, i32* %5, align 4
  br label %353

; <label>:353:                                    ; preds = %362, %351
  %354 = load i32, i32* %5, align 4
  %355 = icmp slt i32 %354, 250
  br i1 %355, label %356, label %368

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, 1469341989
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1469341989
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %5, align 4
  br label %353

; <label>:368:                                    ; preds = %353
  br label %426

; <label>:369:                                    ; preds = %308
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %7, align 4
  %372 = icmp sgt i32 %370, %371
  %373 = zext i1 %372 to i32
  %374 = load i32, i32* %6, align 4
  %375 = mul nsw i32 %373, %374
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %7, align 4
  %378 = icmp sle i32 %376, %377
  %379 = zext i1 %378 to i32
  %380 = load i32, i32* %7, align 4
  %381 = mul nsw i32 %379, %380
  %382 = sub i32 0, %381
  %383 = sub i32 %375, %382
  %384 = add nsw i32 %375, %381
  %385 = sub i32 0, %383
  %386 = add i32 249, %385
  %387 = sub nsw i32 249, %383
  store i32 %386, i32* %4, align 4
  br label %388

; <label>:388:                                    ; preds = %402, %369
  %389 = load i32, i32* %4, align 4
  %390 = icmp slt i32 %389, 250
  br i1 %390, label %391, label %408

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %400, label %397

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %4, align 4
  %399 = icmp eq i32 %398, 249
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %397, %391
  br label %408

; <label>:401:                                    ; preds = %397
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %4, align 4
  %404 = add i32 %403, -1728568367
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1728568367
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %4, align 4
  br label %388

; <label>:408:                                    ; preds = %400, %388
  %409 = load i32, i32* %4, align 4
  store i32 %409, i32* %5, align 4
  br label %410

; <label>:410:                                    ; preds = %419, %408
  %411 = load i32, i32* %5, align 4
  %412 = icmp slt i32 %411, 250
  br i1 %412, label %413, label %425

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 %420, 258433084
  %422 = add i32 %421, 1
  %423 = add i32 %422, 258433084
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %5, align 4
  br label %410

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %425, %368
  br label %427

; <label>:427:                                    ; preds = %426, %28
  br label %428

; <label>:428:                                    ; preds = %427, %22
  %429 = load i32, i32* %1, align 4
  ret i32 %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
