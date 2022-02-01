; ModuleID = 'source-C-CXX/71/486.c'
source_filename = "source-C-CXX/71/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1945647762
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1945647762
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1558145423
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1558145423
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %690, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %697

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %683, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %689

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %233

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 931534926
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 931534926
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %64, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 1788126900
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1788126900
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %84, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %77, %57
  br label %232

; <label>:102:                                    ; preds = %54
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -1265643796
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1265643796
  %111 = sub nsw i32 %107, 1
  %112 = icmp ne i32 %106, %110
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %120, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %139, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %132
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 1003726795
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1003726795
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %160, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %173, %153, %132, %113
  br label %231

; <label>:178:                                    ; preds = %105, %102
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp eq i32 %179, %182
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 1112829151
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1112829151
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %192, %203
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, -1543502546
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1543502546
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %212, %223
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %205
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %227)
  br label %229

; <label>:229:                                    ; preds = %225, %205, %185
  br label %230

; <label>:230:                                    ; preds = %229, %178
  br label %231

; <label>:231:                                    ; preds = %230, %177
  br label %232

; <label>:232:                                    ; preds = %231, %101
  br label %682

; <label>:233:                                    ; preds = %51
  %234 = load i32, i32* %6, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %482

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, -987911710
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -987911710
  %242 = sub nsw i32 %238, 1
  %243 = icmp ne i32 %237, %241
  br i1 %243, label %244, label %482

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %313

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -1433344670
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1433344670
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %254, %265
  br i1 %266, label %267, label %312

; <label>:267:                                    ; preds = %247
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %274, %286
  br i1 %287, label %288, label %312

; <label>:288:                                    ; preds = %267
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, 71876563
  %298 = add i32 %297, 1
  %299 = add i32 %298, 71876563
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %295, %306
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %288
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  br label %312

; <label>:312:                                    ; preds = %308, %288, %267, %247
  br label %481

; <label>:313:                                    ; preds = %244
  %314 = load i32, i32* %7, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %408

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, 1168589712
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1168589712
  %322 = sub nsw i32 %318, 1
  %323 = icmp ne i32 %317, %321
  br i1 %323, label %324, label %408

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %6, align 4
  %333 = add i32 %332, 590668787
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 590668787
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %331, %342
  br i1 %343, label %344, label %407

; <label>:344:                                    ; preds = %324
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %351, %361
  br i1 %362, label %363, label %407

; <label>:363:                                    ; preds = %344
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = add i32 %374, 490128654
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 490128654
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %370, %381
  br i1 %382, label %383, label %407

; <label>:383:                                    ; preds = %363
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %6, align 4
  %392 = add i32 %391, -911449977
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -911449977
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %390, %401
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %383
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %7, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405)
  br label %407

; <label>:407:                                    ; preds = %403, %383, %363, %344, %324
  br label %480

; <label>:408:                                    ; preds = %316, %313
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub nsw i32 %410, 1
  %414 = icmp eq i32 %409, %412
  br i1 %414, label %415, label %479

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %422, %432
  br i1 %433, label %434, label %478

; <label>:434:                                    ; preds = %415
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %436
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 %445, 1362989993
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1362989993
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %441, %452
  br i1 %453, label %454, label %478

; <label>:454:                                    ; preds = %434
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %6, align 4
  %463 = add i32 %462, -1358312311
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1358312311
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %461, %472
  br i1 %473, label %474, label %478

; <label>:474:                                    ; preds = %454
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %7, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %475, i32 %476)
  br label %478

; <label>:478:                                    ; preds = %474, %454, %434, %415
  br label %479

; <label>:479:                                    ; preds = %478, %408
  br label %480

; <label>:480:                                    ; preds = %479, %407
  br label %481

; <label>:481:                                    ; preds = %480, %312
  br label %681

; <label>:482:                                    ; preds = %236, %233
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub nsw i32 %484, 1
  %488 = icmp eq i32 %483, %486
  br i1 %488, label %489, label %537

; <label>:489:                                    ; preds = %482
  %490 = load i32, i32* %7, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %537

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %494
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 %500, 498233350
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 498233350
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %505
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %499, %510
  br i1 %511, label %512, label %536

; <label>:512:                                    ; preds = %492
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %521
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 %523, -645463236
  %525 = add i32 %524, 1
  %526 = add i32 %525, -645463236
  %527 = add nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %519, %530
  br i1 %531, label %532, label %536

; <label>:532:                                    ; preds = %512
  %533 = load i32, i32* %6, align 4
  %534 = load i32, i32* %7, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %533, i32 %534)
  br label %536

; <label>:536:                                    ; preds = %532, %512, %492
  br label %680

; <label>:537:                                    ; preds = %489, %482
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 %539, 1122829446
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1122829446
  %543 = sub nsw i32 %539, 1
  %544 = icmp eq i32 %538, %542
  br i1 %544, label %545, label %618

; <label>:545:                                    ; preds = %537
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 %547, 1365145836
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1365145836
  %551 = sub nsw i32 %547, 1
  %552 = icmp ne i32 %546, %550
  br i1 %552, label %553, label %618

; <label>:553:                                    ; preds = %545
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %555
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %562
  %564 = load i32, i32* %7, align 4
  %565 = add i32 %564, -882605732
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -882605732
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %560, %571
  br i1 %572, label %573, label %617

; <label>:573:                                    ; preds = %553
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %575
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %6, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub nsw i32 %581, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %585
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %580, %590
  br i1 %591, label %592, label %617

; <label>:592:                                    ; preds = %573
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %594
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %601
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %603, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sge i32 %599, %611
  br i1 %612, label %613, label %617

; <label>:613:                                    ; preds = %592
  %614 = load i32, i32* %6, align 4
  %615 = load i32, i32* %7, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %614, i32 %615)
  br label %617

; <label>:617:                                    ; preds = %613, %592, %573, %553
  br label %679

; <label>:618:                                    ; preds = %545, %537
  %619 = load i32, i32* %6, align 4
  %620 = load i32, i32* %2, align 4
  %621 = sub i32 %620, -341362099
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -341362099
  %624 = sub nsw i32 %620, 1
  %625 = icmp eq i32 %619, %623
  br i1 %625, label %626, label %678

; <label>:626:                                    ; preds = %618
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %3, align 4
  %629 = add i32 %628, 1362665318
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1362665318
  %632 = sub nsw i32 %628, 1
  %633 = icmp eq i32 %627, %631
  br i1 %633, label %634, label %678

; <label>:634:                                    ; preds = %626
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %636
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %643
  %645 = load i32, i32* %7, align 4
  %646 = sub i32 %645, -1562414350
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1562414350
  %649 = sub nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %641, %652
  br i1 %653, label %654, label %677

; <label>:654:                                    ; preds = %634
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %656
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x i32], [20 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %6, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub nsw i32 %662, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %666
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x i32], [20 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %661, %671
  br i1 %672, label %673, label %677

; <label>:673:                                    ; preds = %654
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* %7, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %674, i32 %675)
  br label %677

; <label>:677:                                    ; preds = %673, %654, %634
  br label %678

; <label>:678:                                    ; preds = %677, %626, %618
  br label %679

; <label>:679:                                    ; preds = %678, %617
  br label %680

; <label>:680:                                    ; preds = %679, %536
  br label %681

; <label>:681:                                    ; preds = %680, %481
  br label %682

; <label>:682:                                    ; preds = %681, %232
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %7, align 4
  %685 = sub i32 %684, 1618265855
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1618265855
  %688 = add nsw i32 %684, 1
  store i32 %687, i32* %7, align 4
  br label %47

; <label>:689:                                    ; preds = %47
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %6, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %6, align 4
  br label %42

; <label>:697:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
