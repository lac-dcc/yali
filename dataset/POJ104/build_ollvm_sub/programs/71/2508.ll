; ModuleID = 'source-C-CXX/71/2508.c'
source_filename = "source-C-CXX/71/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x [21 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 1890954855
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1890954855
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %10, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 85693630
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 85693630
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %686, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %692

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %679, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %685

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %63, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  br label %678

; <label>:80:                                     ; preds = %68, %60, %57, %54
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1619398571
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1619398571
  %89 = sub nsw i32 %85, 1
  %90 = icmp eq i32 %84, %88
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1583979209
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1583979209
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -2104752153
  %104 = sub i32 %103, 2
  %105 = add i32 %104, -2104752153
  %106 = sub nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %100, %109
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %91
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 1184155264
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1184155264
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, -1810946938
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1810946938
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %120, %129
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  br label %677

; <label>:135:                                    ; preds = %111, %91, %83, %80
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp eq i32 %136, %139
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %188

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -743309521
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -743309521
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 146832480
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 146832480
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -273745883
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -273745883
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %173, %182
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186)
  br label %676

; <label>:188:                                    ; preds = %164, %145, %142, %135
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 703600015
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 703600015
  %194 = sub nsw i32 %190, 1
  %195 = icmp eq i32 %189, %193
  br i1 %195, label %196, label %268

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, -1271050199
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1271050199
  %202 = sub nsw i32 %198, 1
  %203 = icmp eq i32 %197, %201
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, 1586937681
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1586937681
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, -474459889
  %227 = sub i32 %226, 2
  %228 = add i32 %227, -474459889
  %229 = sub nsw i32 %225, 2
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %218, %232
  br i1 %233, label %234, label %268

; <label>:234:                                    ; preds = %204
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [21 x i32], [21 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, -1040571551
  %250 = sub i32 %249, 2
  %251 = sub i32 %250, -1040571551
  %252 = sub nsw i32 %248, 2
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, -2135017807
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2135017807
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %247, %262
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %234
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  br label %675

; <label>:268:                                    ; preds = %234, %204, %196, %188
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %344

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %12, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %344

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = icmp slt i32 %275, %278
  br i1 %280, label %281, label %344

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], [21 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = add i32 %292, -1004865363
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1004865363
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [21 x i32], [21 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %288, %299
  br i1 %300, label %301, label %344

; <label>:301:                                    ; preds = %281
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x i32], [21 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [21 x i32], [21 x i32]* %311, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %308, %318
  br i1 %319, label %320, label %344

; <label>:320:                                    ; preds = %301
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [21 x i32], [21 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 %328, -537051611
  %330 = add i32 %329, 1
  %331 = add i32 %330, -537051611
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21 x i32], [21 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %327, %338
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %320
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  br label %674

; <label>:344:                                    ; preds = %320, %301, %281, %274, %271, %268
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %6, align 4
  %347 = add i32 %346, 984751052
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 984751052
  %350 = sub nsw i32 %346, 1
  %351 = icmp eq i32 %345, %349
  br i1 %351, label %352, label %426

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* %12, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %426

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = icmp slt i32 %356, %359
  br i1 %361, label %362, label %426

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [21 x i32], [21 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [21 x i32], [21 x i32]* %372, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %369, %379
  br i1 %380, label %381, label %426

; <label>:381:                                    ; preds = %362
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x i32], [21 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [21 x i32], [21 x i32]* %391, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %388, %400
  br i1 %401, label %402, label %426

; <label>:402:                                    ; preds = %381
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i32], [21 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 %410, -2100268039
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2100268039
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %415
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [21 x i32], [21 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %409, %420
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %402
  %423 = load i32, i32* %11, align 4
  %424 = load i32, i32* %12, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %424)
  br label %673

; <label>:426:                                    ; preds = %402, %381, %362, %355, %352, %344
  %427 = load i32, i32* %12, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %503

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %11, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %503

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %6, align 4
  %435 = add i32 %434, -1210391102
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1210391102
  %438 = sub nsw i32 %434, 1
  %439 = icmp slt i32 %433, %437
  br i1 %439, label %440, label %503

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x i32], [21 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = add i32 %451, -1576384341
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1576384341
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [21 x i32], [21 x i32]* %450, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %447, %458
  br i1 %459, label %460, label %503

; <label>:460:                                    ; preds = %440
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %462
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x i32], [21 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x i32], [21 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %467, %477
  br i1 %478, label %479, label %503

; <label>:479:                                    ; preds = %460
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %481
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [21 x i32], [21 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %11, align 4
  %488 = add i32 %487, -1187344686
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1187344686
  %491 = sub nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x i32], [21 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %486, %497
  br i1 %498, label %499, label %503

; <label>:499:                                    ; preds = %479
  %500 = load i32, i32* %11, align 4
  %501 = load i32, i32* %12, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %501)
  br label %672

; <label>:503:                                    ; preds = %479, %460, %440, %432, %429, %426
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 %505, -1844914397
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1844914397
  %509 = sub nsw i32 %505, 1
  %510 = icmp eq i32 %504, %508
  br i1 %510, label %511, label %585

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* %11, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %585

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub nsw i32 %516, 1
  %520 = icmp slt i32 %515, %518
  br i1 %520, label %521, label %585

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %523
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x i32], [21 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 %532, -1873487940
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1873487940
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [21 x i32], [21 x i32]* %531, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %528, %539
  br i1 %540, label %541, label %585

; <label>:541:                                    ; preds = %521
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [21 x i32], [21 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %11, align 4
  %550 = sub i32 %549, -2111511726
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2111511726
  %553 = add nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %554
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [21 x i32], [21 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %548, %559
  br i1 %560, label %561, label %585

; <label>:561:                                    ; preds = %541
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %563
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i32], [21 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %11, align 4
  %570 = sub i32 %569, 1083338477
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1083338477
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %574
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [21 x i32], [21 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %568, %579
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %561
  %582 = load i32, i32* %11, align 4
  %583 = load i32, i32* %12, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %582, i32 %583)
  br label %671

; <label>:585:                                    ; preds = %561, %541, %521, %514, %511, %503
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %587
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [21 x i32], [21 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %594
  %596 = load i32, i32* %12, align 4
  %597 = add i32 %596, -699794794
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -699794794
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [21 x i32], [21 x i32]* %595, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %592, %603
  br i1 %604, label %605, label %670

; <label>:605:                                    ; preds = %585
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %607
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [21 x i32], [21 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = add i32 %616, -662603641
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -662603641
  %620 = add nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [21 x i32], [21 x i32]* %615, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %612, %623
  br i1 %624, label %625, label %670

; <label>:625:                                    ; preds = %605
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %627
  %629 = load i32, i32* %12, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [21 x i32], [21 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %11, align 4
  %634 = sub i32 %633, 2146428541
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2146428541
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %638
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [21 x i32], [21 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp sge i32 %632, %643
  br i1 %644, label %645, label %670

; <label>:645:                                    ; preds = %625
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %647
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [21 x i32], [21 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %11, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %659
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [21 x i32], [21 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sge i32 %652, %664
  br i1 %665, label %666, label %670

; <label>:666:                                    ; preds = %645
  %667 = load i32, i32* %11, align 4
  %668 = load i32, i32* %12, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %667, i32 %668)
  br label %670

; <label>:670:                                    ; preds = %666, %645, %625, %605, %585
  br label %671

; <label>:671:                                    ; preds = %670, %581
  br label %672

; <label>:672:                                    ; preds = %671, %499
  br label %673

; <label>:673:                                    ; preds = %672, %422
  br label %674

; <label>:674:                                    ; preds = %673, %340
  br label %675

; <label>:675:                                    ; preds = %674, %264
  br label %676

; <label>:676:                                    ; preds = %675, %184
  br label %677

; <label>:677:                                    ; preds = %676, %131
  br label %678

; <label>:678:                                    ; preds = %677, %76
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %12, align 4
  %681 = add i32 %680, 2097567497
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 2097567497
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %12, align 4
  br label %50

; <label>:685:                                    ; preds = %50
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %11, align 4
  %688 = sub i32 %687, 1344689630
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1344689630
  %691 = add nsw i32 %687, 1
  store i32 %690, i32* %11, align 4
  br label %45

; <label>:692:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
