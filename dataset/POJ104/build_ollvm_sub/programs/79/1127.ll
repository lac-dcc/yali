; ModuleID = 'source-C-CXX/79/1127.c'
source_filename = "source-C-CXX/79/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@leapyearmonth = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsLeapYear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %165

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @IsLeapYear(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub i32 %25, -342798258
  %27 = add i32 %26, %24
  %28 = add i32 %27, -342798258
  %29 = add nsw i32 %25, %24
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %23
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 %42, 1681900633
  %44 = add i32 %43, %41
  %45 = add i32 %44, 1681900633
  %46 = add nsw i32 %42, %41
  store i32 %45, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 1227632694
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1227632694
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, %54
  store i32 %59, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %80, %53
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 826411174
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 826411174
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %73
  store i32 %78, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, -653362220
  %83 = add i32 %82, 1
  %84 = add i32 %83, -653362220
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %61

; <label>:86:                                     ; preds = %61
  br label %87

; <label>:87:                                     ; preds = %86, %19
  %88 = load i32, i32* %2, align 4
  %89 = call i32 @IsLeapYear(i32 %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, %92
  store i32 %95, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %91
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, 1268574856
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1268574856
  %103 = sub nsw i32 %99, 1
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, %109
  store i32 %114, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %9, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add i32 %125, -741990239
  %127 = add i32 %126, %124
  %128 = sub i32 %127, -741990239
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %148, %123
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 1796651387
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1796651387
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 %143, -1958867327
  %145 = add i32 %144, %142
  %146 = add i32 %145, -1958867327
  %147 = add nsw i32 %143, %142
  store i32 %146, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %9, align 4
  br label %130

; <label>:153:                                    ; preds = %130
  br label %154

; <label>:154:                                    ; preds = %153, %87
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, 75313312
  %162 = add i32 %161, %158
  %163 = sub i32 %162, 75313312
  %164 = add nsw i32 %160, %158
  store i32 %163, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %154, %0
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %366

; <label>:172:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %197, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %175, 1092391639
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1092391639
  %180 = sub nsw i32 %175, %176
  %181 = icmp slt i32 %174, %179
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, %184
  %188 = call i32 @IsLeapYear(i32 %186)
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, -1549319799
  %194 = add i32 %193, %191
  %195 = sub i32 %194, -1549319799
  %196 = add nsw i32 %192, %191
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 686224558
  %200 = add i32 %199, 1
  %201 = add i32 %200, 686224558
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %173

; <label>:203:                                    ; preds = %173
  %204 = load i32, i32* %2, align 4
  %205 = call i32 @IsLeapYear(i32 %204)
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %247

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, -778370687
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -778370687
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %215, 1987048898
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1987048898
  %220 = sub nsw i32 %215, %216
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, %219
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, %219
  store i32 %223, i32* %8, align 4
  %225 = load i32, i32* %3, align 4
  store i32 %225, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %240, %207
  %227 = load i32, i32* %10, align 4
  %228 = icmp slt i32 %227, 12
  br i1 %228, label %229, label %246

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %233
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, %233
  store i32 %238, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 %241, -1615211928
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1615211928
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %10, align 4
  br label %226

; <label>:246:                                    ; preds = %226
  br label %247

; <label>:247:                                    ; preds = %246, %203
  %248 = load i32, i32* %2, align 4
  %249 = call i32 @IsLeapYear(i32 %248)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %290

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, -303753975
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -303753975
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 %264, -250458946
  %266 = add i32 %265, %262
  %267 = add i32 %266, -250458946
  %268 = add nsw i32 %264, %262
  store i32 %267, i32* %8, align 4
  %269 = load i32, i32* %3, align 4
  store i32 %269, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %283, %251
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %271, 12
  br i1 %272, label %273, label %289

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %8, align 4
  %279 = add i32 %278, 1033134417
  %280 = add i32 %279, %277
  %281 = sub i32 %280, 1033134417
  %282 = add nsw i32 %278, %277
  store i32 %281, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %11, align 4
  %285 = add i32 %284, 846259089
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 846259089
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %11, align 4
  br label %270

; <label>:289:                                    ; preds = %270
  br label %290

; <label>:290:                                    ; preds = %289, %247
  %291 = load i32, i32* %5, align 4
  %292 = call i32 @IsLeapYear(i32 %291)
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %328

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %295
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, %295
  store i32 %300, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %302

; <label>:302:                                    ; preds = %321, %294
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add i32 %304, -1897576594
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1897576594
  %308 = sub nsw i32 %304, 1
  %309 = icmp slt i32 %303, %307
  br i1 %309, label %310, label %327

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, %314
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, %314
  store i32 %319, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 %322, 122631789
  %324 = add i32 %323, 1
  %325 = add i32 %324, 122631789
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %10, align 4
  br label %302

; <label>:327:                                    ; preds = %302
  br label %328

; <label>:328:                                    ; preds = %327, %290
  %329 = load i32, i32* %5, align 4
  %330 = call i32 @IsLeapYear(i32 %329)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %365

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add i32 %334, -1016704413
  %336 = add i32 %335, %333
  %337 = sub i32 %336, -1016704413
  %338 = add nsw i32 %334, %333
  store i32 %337, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %358, %332
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %6, align 4
  %342 = add i32 %341, 565969039
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 565969039
  %345 = sub nsw i32 %341, 1
  %346 = icmp slt i32 %340, %344
  br i1 %346, label %347, label %364

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, %351
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, %351
  store i32 %356, i32* %8, align 4
  br label %358

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %11, align 4
  %360 = add i32 %359, 1155004143
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1155004143
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %11, align 4
  br label %339

; <label>:364:                                    ; preds = %339
  br label %365

; <label>:365:                                    ; preds = %364, %328
  br label %366

; <label>:366:                                    ; preds = %365, %165
  %367 = load i32, i32* %8, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
