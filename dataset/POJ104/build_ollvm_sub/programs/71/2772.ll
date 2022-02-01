; ModuleID = 'source-C-CXX/71/2772.c'
source_filename = "source-C-CXX/71/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %10, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, 1155626707
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1155626707
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %700, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %707

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %693, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %699

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %64, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %83, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %95, %76, %57, %54, %51
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %177

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -807335016
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -807335016
  %111 = sub nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %120, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 1565420708
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1565420708
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %139, %150
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %159, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %10, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %173, %152, %132, %113, %105, %102, %99
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %231

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 1422278006
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1422278006
  %186 = sub nsw i32 %182, 1
  %187 = icmp eq i32 %181, %185
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = add i32 %199, -1396989913
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1396989913
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %195, %206
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %215, %225
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %10, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %208, %188, %180, %177
  %232 = load i32, i32* %9, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %309

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = icmp slt i32 %235, %238
  br i1 %240, label %241, label %309

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %10, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %309

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %251, %263
  br i1 %264, label %265, label %309

; <label>:265:                                    ; preds = %244
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %272, %284
  br i1 %285, label %286, label %309

; <label>:286:                                    ; preds = %265
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %293, %303
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %10, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %305, %286, %265, %244, %241, %234, %231
  %310 = load i32, i32* %9, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %416

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, 443120549
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 443120549
  %318 = sub nsw i32 %314, 1
  %319 = icmp slt i32 %313, %317
  br i1 %319, label %320, label %416

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %10, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %416

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add i32 %325, -1973042684
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1973042684
  %329 = sub nsw i32 %325, 1
  %330 = icmp slt i32 %324, %328
  br i1 %330, label %331, label %416

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %338, %350
  br i1 %351, label %352, label %416

; <label>:352:                                    ; preds = %331
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %359, %371
  br i1 %372, label %373, label %416

; <label>:373:                                    ; preds = %352
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %380, %390
  br i1 %391, label %392, label %416

; <label>:392:                                    ; preds = %373
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %394
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %10, align 4
  %404 = add i32 %403, -1695821367
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1695821367
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %399, %410
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %392
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %10, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %414)
  br label %416

; <label>:416:                                    ; preds = %412, %392, %373, %352, %331, %323, %320, %312, %309
  %417 = load i32, i32* %9, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %497

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %6, align 4
  %422 = add i32 %421, 577882813
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 577882813
  %425 = sub nsw i32 %421, 1
  %426 = icmp slt i32 %420, %424
  br i1 %426, label %427, label %497

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 %429, -112793895
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -112793895
  %433 = sub nsw i32 %429, 1
  %434 = icmp eq i32 %428, %432
  br i1 %434, label %435, label %497

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %444
  %446 = load i32, i32* %10, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %442, %452
  br i1 %453, label %454, label %497

; <label>:454:                                    ; preds = %435
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %456
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %466
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %461, %471
  br i1 %472, label %473, label %497

; <label>:473:                                    ; preds = %454
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %475
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 %481, 533007410
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 533007410
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %480, %491
  br i1 %492, label %493, label %497

; <label>:493:                                    ; preds = %473
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %10, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  br label %497

; <label>:497:                                    ; preds = %493, %473, %454, %435, %427, %419, %416
  %498 = load i32, i32* %9, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 1
  %503 = icmp eq i32 %498, %501
  br i1 %503, label %504, label %552

; <label>:504:                                    ; preds = %497
  %505 = load i32, i32* %10, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %552

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %514, %526
  br i1 %527, label %528, label %552

; <label>:528:                                    ; preds = %507
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %530
  %532 = load i32, i32* %10, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %9, align 4
  %537 = sub i32 %536, 317305991
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 317305991
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %541
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %535, %546
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %528
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %10, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %550)
  br label %552

; <label>:552:                                    ; preds = %548, %528, %507, %504, %497
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %6, align 4
  %555 = add i32 %554, -619126373
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -619126373
  %558 = sub nsw i32 %554, 1
  %559 = icmp eq i32 %553, %557
  br i1 %559, label %560, label %633

; <label>:560:                                    ; preds = %552
  %561 = load i32, i32* %10, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %633

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* %7, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = icmp slt i32 %564, %567
  br i1 %569, label %570, label %633

; <label>:570:                                    ; preds = %563
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %572
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %579
  %581 = load i32, i32* %10, align 4
  %582 = add i32 %581, 1276410353
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1276410353
  %585 = add nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %577, %588
  br i1 %589, label %590, label %633

; <label>:590:                                    ; preds = %570
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %592
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %9, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %599
  %601 = load i32, i32* %10, align 4
  %602 = sub i32 %601, -1375960002
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1375960002
  %605 = sub nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %600, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sge i32 %597, %608
  br i1 %609, label %610, label %633

; <label>:610:                                    ; preds = %590
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %9, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub nsw i32 %618, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %622
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %617, %627
  br i1 %628, label %629, label %633

; <label>:629:                                    ; preds = %610
  %630 = load i32, i32* %9, align 4
  %631 = load i32, i32* %10, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %631)
  br label %633

; <label>:633:                                    ; preds = %629, %610, %590, %570, %563, %560, %552
  %634 = load i32, i32* %9, align 4
  %635 = load i32, i32* %6, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub nsw i32 %635, 1
  %639 = icmp eq i32 %634, %637
  br i1 %639, label %640, label %692

; <label>:640:                                    ; preds = %633
  %641 = load i32, i32* %10, align 4
  %642 = load i32, i32* %7, align 4
  %643 = sub i32 %642, -1679944409
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1679944409
  %646 = sub nsw i32 %642, 1
  %647 = icmp eq i32 %641, %645
  br i1 %647, label %648, label %692

; <label>:648:                                    ; preds = %640
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %650
  %652 = load i32, i32* %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %657
  %659 = load i32, i32* %10, align 4
  %660 = add i32 %659, 1444337032
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1444337032
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %655, %666
  br i1 %667, label %668, label %692

; <label>:668:                                    ; preds = %648
  %669 = load i32, i32* %9, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %670
  %672 = load i32, i32* %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %9, align 4
  %677 = add i32 %676, -1456511767
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1456511767
  %680 = sub nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %681
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp sge i32 %675, %686
  br i1 %687, label %688, label %692

; <label>:688:                                    ; preds = %668
  %689 = load i32, i32* %9, align 4
  %690 = load i32, i32* %10, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %689, i32 %690)
  br label %692

; <label>:692:                                    ; preds = %688, %668, %648, %640, %633
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %10, align 4
  %695 = add i32 %694, -615537760
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -615537760
  %698 = add nsw i32 %694, 1
  store i32 %697, i32* %10, align 4
  br label %47

; <label>:699:                                    ; preds = %47
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %9, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, 1
  store i32 %705, i32* %9, align 4
  br label %42

; <label>:707:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
