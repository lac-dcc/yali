; ModuleID = 'source-C-CXX/71/813.c'
source_filename = "source-C-CXX/71/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -1251211245
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1251211245
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %57, %49, %41
  store i32 1, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %137, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1560558092
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1560558092
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %71
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %84, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %79
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1551008145
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1551008145
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %101, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %96
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %117, %122
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %112, %96, %79
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %71

; <label>:144:                                    ; preds = %71
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %152, %160
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %144
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 1692660645
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1692660645
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1956880016
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1956880016
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %171, %180
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 1264630374
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1264630374
  %190 = sub nsw i32 %186, 1
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 2139730872
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2139730872
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %182, %162, %144
  store i32 1, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %483, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -146027350
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -146027350
  %206 = sub nsw i32 %202, 1
  %207 = icmp slt i32 %201, %205
  br i1 %207, label %208, label %488

; <label>:208:                                    ; preds = %200
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %475, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %482

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %284

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %223, %228
  br i1 %229, label %230, label %283

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %237, %247
  br i1 %248, label %249, label %283

; <label>:249:                                    ; preds = %230
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %256, %266
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %249
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %268, %249, %230, %216
  br label %284

; <label>:284:                                    ; preds = %283, %213
  %285 = load i32, i32* %3, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %391

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = icmp ne i32 %288, %291
  br i1 %293, label %294, label %391

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %301, %313
  br i1 %314, label %315, label %390

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %322, %332
  br i1 %333, label %334, label %390

; <label>:334:                                    ; preds = %315
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 %342, 1567024388
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1567024388
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %341, %352
  br i1 %353, label %354, label %390

; <label>:354:                                    ; preds = %334
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %361, %373
  br i1 %374, label %375, label %390

; <label>:375:                                    ; preds = %354
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %7, align 4
  br label %390

; <label>:390:                                    ; preds = %375, %354, %334, %315, %294
  br label %391

; <label>:391:                                    ; preds = %390, %287, %284
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = icmp eq i32 %392, %395
  br i1 %397, label %398, label %474

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 %409, 196443154
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 196443154
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %405, %416
  br i1 %417, label %418, label %473

; <label>:418:                                    ; preds = %398
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 %426, -1378075700
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1378075700
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %431
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %425, %436
  br i1 %437, label %438, label %473

; <label>:438:                                    ; preds = %418
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %440
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %2, align 4
  %447 = add i32 %446, -134306303
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -134306303
  %450 = add nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %445, %456
  br i1 %457, label %458, label %473

; <label>:458:                                    ; preds = %438
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  %467 = load i32, i32* %7, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %7, align 4
  br label %473

; <label>:473:                                    ; preds = %458, %438, %418, %398
  br label %474

; <label>:474:                                    ; preds = %473, %391
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  store i32 %480, i32* %3, align 4
  br label %209

; <label>:482:                                    ; preds = %209
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %2, align 4
  br label %200

; <label>:488:                                    ; preds = %200
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 %489, -820559532
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -820559532
  %493 = sub nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %494
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 %498, 980580082
  %500 = sub i32 %499, 2
  %501 = add i32 %500, 980580082
  %502 = sub nsw i32 %498, 2
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %503
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = icmp sge i32 %497, %506
  br i1 %507, label %508, label %544

; <label>:508:                                    ; preds = %488
  %509 = load i32, i32* %4, align 4
  %510 = add i32 %509, -8643145
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -8643145
  %513 = sub nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %514
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 0
  %517 = load i32, i32* %516, align 16
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 %518, 731978010
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 731978010
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %523
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %517, %526
  br i1 %527, label %528, label %544

; <label>:528:                                    ; preds = %508
  %529 = load i32, i32* %4, align 4
  %530 = add i32 %529, 669944102
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 669944102
  %533 = sub nsw i32 %529, 1
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %535
  store i32 %532, i32* %536, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %538
  store i32 0, i32* %539, align 4
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  store i32 %542, i32* %7, align 4
  br label %544

; <label>:544:                                    ; preds = %528, %508, %488
  store i32 1, i32* %3, align 4
  br label %545

; <label>:545:                                    ; preds = %649, %544
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %5, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 1
  %551 = icmp slt i32 %546, %549
  br i1 %551, label %552, label %655

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* %4, align 4
  %554 = add i32 %553, 817896281
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 817896281
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %558
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %4, align 4
  %565 = add i32 %564, 556452278
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 556452278
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %569
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 %571, 363861890
  %573 = add i32 %572, 1
  %574 = add i32 %573, 363861890
  %575 = add nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %563, %578
  br i1 %579, label %580, label %648

; <label>:580:                                    ; preds = %552
  %581 = load i32, i32* %4, align 4
  %582 = add i32 %581, 1319108048
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1319108048
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %586
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %598, -1573875769
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1573875769
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %591, %605
  br i1 %606, label %607, label %648

; <label>:607:                                    ; preds = %580
  %608 = load i32, i32* %4, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub nsw i32 %608, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %4, align 4
  %619 = add i32 %618, 1765983813
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, 1765983813
  %622 = sub nsw i32 %618, 2
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %623
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x i32], [20 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %617, %628
  br i1 %629, label %630, label %648

; <label>:630:                                    ; preds = %607
  %631 = load i32, i32* %4, align 4
  %632 = add i32 %631, 533875829
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 533875829
  %635 = sub nsw i32 %631, 1
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %637
  store i32 %634, i32* %638, align 4
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %641
  store i32 %639, i32* %642, align 4
  %643 = load i32, i32* %7, align 4
  %644 = add i32 %643, -1710323134
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1710323134
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %7, align 4
  br label %648

; <label>:648:                                    ; preds = %630, %607, %580, %552
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %3, align 4
  %651 = add i32 %650, 685720776
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 685720776
  %654 = add nsw i32 %650, 1
  store i32 %653, i32* %3, align 4
  br label %545

; <label>:655:                                    ; preds = %545
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sub i32 %662, -1222998461
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1222998461
  %666 = sub nsw i32 %662, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %4, align 4
  %671 = sub i32 0, 2
  %672 = add i32 %670, %671
  %673 = sub nsw i32 %670, 2
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = add i32 %676, -1162319738
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1162319738
  %680 = sub nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [20 x i32], [20 x i32]* %675, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp sge i32 %669, %683
  br i1 %684, label %685, label %737

; <label>:685:                                    ; preds = %655
  %686 = load i32, i32* %4, align 4
  %687 = sub i32 %686, -72709730
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -72709730
  %690 = sub nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = add i32 %693, -1480842493
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1480842493
  %697 = sub nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [20 x i32], [20 x i32]* %692, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %4, align 4
  %702 = add i32 %701, 1903089656
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1903089656
  %705 = sub nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 %708, -1521189810
  %710 = sub i32 %709, 2
  %711 = add i32 %710, -1521189810
  %712 = sub nsw i32 %708, 2
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %700, %715
  br i1 %716, label %717, label %737

; <label>:717:                                    ; preds = %685
  %718 = load i32, i32* %4, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub nsw i32 %718, 1
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %723
  store i32 %720, i32* %724, align 4
  %725 = load i32, i32* %5, align 4
  %726 = add i32 %725, -1895041264
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1895041264
  %729 = sub nsw i32 %725, 1
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %731
  store i32 %728, i32* %732, align 4
  %733 = load i32, i32* %7, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %7, align 4
  br label %737

; <label>:737:                                    ; preds = %717, %685, %655
  store i32 0, i32* %6, align 4
  br label %738

; <label>:738:                                    ; preds = %752, %737
  %739 = load i32, i32* %6, align 4
  %740 = load i32, i32* %7, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %758

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %746, i32 %750)
  br label %752

; <label>:752:                                    ; preds = %742
  %753 = load i32, i32* %6, align 4
  %754 = add i32 %753, -1650754534
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1650754534
  %757 = add nsw i32 %753, 1
  store i32 %756, i32* %6, align 4
  br label %738

; <label>:758:                                    ; preds = %738
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
