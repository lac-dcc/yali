; ModuleID = 'source-C-CXX/91/1117.c'
source_filename = "source-C-CXX/91/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %13

; <label>:13:                                     ; preds = %443, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %448

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %21
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  br label %41

; <label>:41:                                     ; preds = %30, %27
  %42 = phi i1 [ false, %27 ], [ %40, %30 ]
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %5, align 4
  br label %27

; <label>:63:                                     ; preds = %41
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, 2112285332
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2112285332
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %17

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %172, %70
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %179

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, 1729669080
  %89 = add i32 %88, -1
  %90 = add i32 %89, 1729669080
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %153, %76
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 2
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %96, %106
  br i1 %107, label %119, label %108

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %108, %92
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sdiv i32 %121, 2
  %123 = icmp sle i32 %120, %122
  br label %124

; <label>:124:                                    ; preds = %119, %108
  %125 = phi i1 [ false, %108 ], [ %123, %119 ]
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 2
  %134 = sub i32 %133, 690718840
  %135 = add i32 %134, 1
  %136 = add i32 %135, 690718840
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %131, %140
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 2
  br label %153

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 2
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  br label %153

; <label>:153:                                    ; preds = %145, %142
  %154 = phi i32 [ %144, %142 ], [ %151, %145 ]
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %5, align 4
  br label %92

; <label>:171:                                    ; preds = %124
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  br label %72

; <label>:179:                                    ; preds = %72
  store i32 1, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %227, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %233

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %187)
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %206, %184
  %191 = load i32, i32* %5, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sdiv i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %197, %202
  br label %204

; <label>:204:                                    ; preds = %193, %190
  %205 = phi i1 [ false, %190 ], [ %203, %193 ]
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sdiv i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sdiv i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sdiv i32 %224, 2
  store i32 %225, i32* %5, align 4
  br label %190

; <label>:226:                                    ; preds = %204
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, -778776379
  %230 = add i32 %229, 1
  %231 = add i32 %230, -778776379
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  br label %180

; <label>:233:                                    ; preds = %180
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %333, %233
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %339

; <label>:239:                                    ; preds = %235
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %248, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 %250, -1089013865
  %252 = add i32 %251, -1
  %253 = add i32 %252, -1089013865
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %314, %239
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 %260, 2
  %262 = sub i32 %261, -1276087731
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1276087731
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %259, %268
  br i1 %269, label %281, label %270

; <label>:270:                                    ; preds = %255
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = mul nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %270, %255
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sdiv i32 %283, 2
  %285 = icmp sle i32 %282, %284
  br label %286

; <label>:286:                                    ; preds = %281, %270
  %287 = phi i1 [ false, %270 ], [ %285, %281 ]
  br i1 %287, label %288, label %332

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* %5, align 4
  %290 = mul nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = mul nsw i32 %294, 2
  %296 = add i32 %295, -1119419266
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1119419266
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %293, %302
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %288
  %305 = load i32, i32* %5, align 4
  %306 = mul nsw i32 %305, 2
  br label %314

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* %5, align 4
  %309 = mul nsw i32 %308, 2
  %310 = add i32 %309, 1615029721
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1615029721
  %313 = add nsw i32 %309, 1
  br label %314

; <label>:314:                                    ; preds = %307, %304
  %315 = phi i32 [ %306, %304 ], [ %312, %307 ]
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %6, align 4
  store i32 %331, i32* %5, align 4
  br label %255

; <label>:332:                                    ; preds = %286
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = add i32 %334, -2016444530
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -2016444530
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %8, align 4
  br label %235

; <label>:339:                                    ; preds = %235
  store i32 1, i32* %8, align 4
  %340 = load i32, i32* %9, align 4
  store i32 %340, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %341 = load i32, i32* %9, align 4
  store i32 %341, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %342

; <label>:342:                                    ; preds = %442, %339
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %443

; <label>:346:                                    ; preds = %342
  br label %347

; <label>:347:                                    ; preds = %363, %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %351, %355
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp sle i32 %358, %359
  br label %361

; <label>:361:                                    ; preds = %357, %347
  %362 = phi i1 [ false, %347 ], [ %360, %357 ]
  br i1 %362, label %363, label %377

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %8, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %368, 466454890
  %370 = add i32 %369, 1
  %371 = add i32 %370, 466454890
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %6, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %11, align 4
  br label %347

; <label>:377:                                    ; preds = %361
  br label %378

; <label>:378:                                    ; preds = %394, %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sgt i32 %382, %386
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp sle i32 %389, %390
  br label %392

; <label>:392:                                    ; preds = %388, %378
  %393 = phi i1 [ false, %378 ], [ %391, %388 ]
  br i1 %393, label %394, label %410

; <label>:394:                                    ; preds = %392
  %395 = load i32, i32* %5, align 4
  %396 = add i32 %395, 1480358911
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 1480358911
  %399 = add nsw i32 %395, -1
  store i32 %398, i32* %5, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, -1
  store i32 %402, i32* %7, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %11, align 4
  br label %378

; <label>:410:                                    ; preds = %392
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %5, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %442

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %430

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 %425, 1347131273
  %427 = add i32 %426, -1
  %428 = add i32 %427, 1347131273
  %429 = add nsw i32 %425, -1
  store i32 %428, i32* %11, align 4
  br label %430

; <label>:430:                                    ; preds = %424, %414
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, -1
  store i32 %435, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, -1019304497
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1019304497
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %6, align 4
  br label %442

; <label>:442:                                    ; preds = %430, %410
  br label %342

; <label>:443:                                    ; preds = %342
  %444 = load i32, i32* %11, align 4
  %445 = mul nsw i32 %444, 200
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %13

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %1, align 4
  ret i32 %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
