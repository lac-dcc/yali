; ModuleID = 'source-C-CXX/71/2636.c'
source_filename = "source-C-CXX/71/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -834602734
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -834602734
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %676, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %682

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %669, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %675

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %231

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -1889228951
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1889228951
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %61, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -490164356
  %87 = add i32 %86, 1
  %88 = add i32 %87, -490164356
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %81, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94, %74, %54
  br label %230

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 1592263146
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1592263146
  %105 = sub nsw i32 %101, 1
  %106 = icmp eq i32 %100, %104
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -1436682284
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1436682284
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %114, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1042249747
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1042249747
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %134, %145
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147, %127, %107
  br label %229

; <label>:152:                                    ; preds = %99
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, 983308446
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 983308446
  %161 = sub nsw i32 %157, 1
  %162 = icmp slt i32 %156, %160
  br i1 %162, label %163, label %228

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %170, %180
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %189, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %182
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, -1232189706
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1232189706
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %210, %221
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225)
  br label %227

; <label>:227:                                    ; preds = %223, %203, %182, %163
  br label %228

; <label>:228:                                    ; preds = %227, %155, %152
  br label %229

; <label>:229:                                    ; preds = %228, %151
  br label %230

; <label>:230:                                    ; preds = %229, %98
  br label %668

; <label>:231:                                    ; preds = %48
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 %233, 670457379
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 670457379
  %237 = sub nsw i32 %233, 1
  %238 = icmp eq i32 %232, %236
  br i1 %238, label %239, label %414

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %4, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %314

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = add i32 %244, 320923357
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 320923357
  %248 = sub nsw i32 %244, 1
  %249 = icmp slt i32 %243, %247
  br i1 %249, label %250, label %314

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %257, %267
  br i1 %268, label %269, label %313

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, -1634550889
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1634550889
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %276, %287
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %297, -59076401
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -59076401
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %296, %307
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %4, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  br label %313

; <label>:313:                                    ; preds = %309, %289, %269, %250
  br label %314

; <label>:314:                                    ; preds = %313, %242, %239
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %361

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %324, %334
  br i1 %335, label %336, label %360

; <label>:336:                                    ; preds = %317
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, -1926258356
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1926258356
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %343, %354
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %336
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %4, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  br label %360

; <label>:360:                                    ; preds = %356, %336, %317
  br label %361

; <label>:361:                                    ; preds = %360, %314
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 %363, -1114596630
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1114596630
  %367 = sub nsw i32 %363, 1
  %368 = icmp eq i32 %362, %366
  br i1 %368, label %369, label %413

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %376, %386
  br i1 %387, label %388, label %412

; <label>:388:                                    ; preds = %369
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 %399, -1305710663
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1305710663
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %395, %406
  br i1 %407, label %408, label %412

; <label>:408:                                    ; preds = %388
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %4, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  br label %412

; <label>:412:                                    ; preds = %408, %388, %369
  br label %413

; <label>:413:                                    ; preds = %412, %361
  br label %667

; <label>:414:                                    ; preds = %231
  %415 = load i32, i32* %3, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %666

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %1, align 4
  %420 = sub i32 %419, 2108740017
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2108740017
  %423 = sub nsw i32 %419, 1
  %424 = icmp slt i32 %418, %422
  br i1 %424, label %425, label %666

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* %4, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %495

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %435, %447
  br i1 %448, label %449, label %494

; <label>:449:                                    ; preds = %428
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %3, align 4
  %458 = add i32 %457, 1978308415
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1978308415
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %462
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %456, %467
  br i1 %468, label %469, label %494

; <label>:469:                                    ; preds = %449
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %476, %488
  br i1 %489, label %490, label %494

; <label>:490:                                    ; preds = %469
  %491 = load i32, i32* %3, align 4
  %492 = load i32, i32* %4, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %492)
  br label %494

; <label>:494:                                    ; preds = %490, %469, %449, %428
  br label %665

; <label>:495:                                    ; preds = %425
  %496 = load i32, i32* %4, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %591

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sub i32 %500, 1572485876
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1572485876
  %504 = sub nsw i32 %500, 1
  %505 = icmp slt i32 %499, %503
  br i1 %505, label %506, label %591

; <label>:506:                                    ; preds = %498
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %515
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 %517, -278978000
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -278978000
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %513, %524
  br i1 %525, label %526, label %590

; <label>:526:                                    ; preds = %506
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %528
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = add i32 %537, -1882372609
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1882372609
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %533, %544
  br i1 %545, label %546, label %590

; <label>:546:                                    ; preds = %526
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %548
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %3, align 4
  %555 = add i32 %554, 1295216471
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1295216471
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %553, %564
  br i1 %565, label %566, label %590

; <label>:566:                                    ; preds = %546
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %568
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 %574, -1264434283
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1264434283
  %578 = add nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %573, %584
  br i1 %585, label %586, label %590

; <label>:586:                                    ; preds = %566
  %587 = load i32, i32* %3, align 4
  %588 = load i32, i32* %4, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %587, i32 %588)
  br label %590

; <label>:590:                                    ; preds = %586, %566, %546, %526, %506
  br label %664

; <label>:591:                                    ; preds = %498, %495
  %592 = load i32, i32* %4, align 4
  %593 = load i32, i32* %2, align 4
  %594 = sub i32 %593, -1562558622
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1562558622
  %597 = sub nsw i32 %593, 1
  %598 = icmp eq i32 %592, %596
  br i1 %598, label %599, label %663

; <label>:599:                                    ; preds = %591
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 %607, -1114717895
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1114717895
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %612
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %606, %617
  br i1 %618, label %619, label %662

; <label>:619:                                    ; preds = %599
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %621
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %3, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %631
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sge i32 %626, %636
  br i1 %637, label %638, label %662

; <label>:638:                                    ; preds = %619
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %640
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %647
  %649 = load i32, i32* %4, align 4
  %650 = add i32 %649, 865047995
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 865047995
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %645, %656
  br i1 %657, label %658, label %662

; <label>:658:                                    ; preds = %638
  %659 = load i32, i32* %3, align 4
  %660 = load i32, i32* %4, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %659, i32 %660)
  br label %662

; <label>:662:                                    ; preds = %658, %638, %619, %599
  br label %663

; <label>:663:                                    ; preds = %662, %591
  br label %664

; <label>:664:                                    ; preds = %663, %590
  br label %665

; <label>:665:                                    ; preds = %664, %494
  br label %666

; <label>:666:                                    ; preds = %665, %417, %414
  br label %667

; <label>:667:                                    ; preds = %666, %413
  br label %668

; <label>:668:                                    ; preds = %667, %230
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %4, align 4
  %671 = add i32 %670, -1964989352
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1964989352
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %4, align 4
  br label %44

; <label>:675:                                    ; preds = %44
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %3, align 4
  %678 = add i32 %677, 1044334807
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1044334807
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %3, align 4
  br label %39

; <label>:682:                                    ; preds = %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
