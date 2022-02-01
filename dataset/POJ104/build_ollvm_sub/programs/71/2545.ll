; ModuleID = 'source-C-CXX/71/2545.c'
source_filename = "source-C-CXX/71/2545.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca [400 x i32], align 16
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, -1392275787
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1392275787
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 316749305
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 316749305
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %748, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %754

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %259

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %253, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %258

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, -7857208
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -7857208
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %68, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %88, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %100, %81, %61
  br label %252

; <label>:116:                                    ; preds = %58
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp slt i32 %117, %120
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, -752486452
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -752486452
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %130, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %154, 429784
  %156 = add i32 %155, 1
  %157 = add i32 %156, 429784
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %150, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %170, %182
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %184, %163, %143, %123
  br label %251

; <label>:198:                                    ; preds = %116
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %206, -1049833546
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1049833546
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %205, %216
  br i1 %217, label %218, label %250

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %225, %235
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %237, %218, %198
  br label %251

; <label>:251:                                    ; preds = %250, %197
  br label %252

; <label>:252:                                    ; preds = %251, %115
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %9, align 4
  br label %54

; <label>:258:                                    ; preds = %54
  br label %747

; <label>:259:                                    ; preds = %50
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = icmp slt i32 %260, %263
  br i1 %265, label %266, label %538

; <label>:266:                                    ; preds = %259
  store i32 0, i32* %9, align 4
  br label %267

; <label>:267:                                    ; preds = %531, %266
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %537

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %9, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %350

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add i32 %282, -739495719
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -739495719
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %281, %292
  br i1 %293, label %294, label %349

; <label>:294:                                    ; preds = %274
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %301, %313
  br i1 %314, label %315, label %349

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %322, %332
  br i1 %333, label %334, label %349

; <label>:334:                                    ; preds = %315
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %13, align 4
  br label %349

; <label>:349:                                    ; preds = %334, %315, %294, %274
  br label %530

; <label>:350:                                    ; preds = %271
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %7, align 4
  %353 = add i32 %352, 498286903
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 498286903
  %356 = sub nsw i32 %352, 1
  %357 = icmp slt i32 %351, %355
  br i1 %357, label %358, label %455

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %367
  %369 = load i32, i32* %9, align 4
  %370 = add i32 %369, -1834183037
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1834183037
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %365, %376
  br i1 %377, label %378, label %454

; <label>:378:                                    ; preds = %358
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %387
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 %389, 317439036
  %391 = add i32 %390, 1
  %392 = add i32 %391, 317439036
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %385, %396
  br i1 %397, label %398, label %454

; <label>:398:                                    ; preds = %378
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %400
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %8, align 4
  %407 = add i32 %406, 275942820
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 275942820
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %405, %416
  br i1 %417, label %418, label %454

; <label>:418:                                    ; preds = %398
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %420
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %425, %437
  br i1 %438, label %439, label %454

; <label>:439:                                    ; preds = %418
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %9, align 4
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %13, align 4
  br label %454

; <label>:454:                                    ; preds = %439, %418, %398, %378, %358
  br label %529

; <label>:455:                                    ; preds = %350
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %462, %472
  br i1 %473, label %474, label %528

; <label>:474:                                    ; preds = %455
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 %482, 1573044888
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1573044888
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %481, %492
  br i1 %493, label %494, label %528

; <label>:494:                                    ; preds = %474
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = add i32 %505, -2129769313
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2129769313
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %501, %512
  br i1 %513, label %514, label %528

; <label>:514:                                    ; preds = %494
  %515 = load i32, i32* %8, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i32, i32* %9, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 %523, -1229056698
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1229056698
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %13, align 4
  br label %528

; <label>:528:                                    ; preds = %514, %494, %474, %455
  br label %529

; <label>:529:                                    ; preds = %528, %454
  br label %530

; <label>:530:                                    ; preds = %529, %349
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 %532, -133752304
  %534 = add i32 %533, 1
  %535 = add i32 %534, -133752304
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %9, align 4
  br label %267

; <label>:537:                                    ; preds = %267
  br label %746

; <label>:538:                                    ; preds = %259
  store i32 0, i32* %9, align 4
  br label %539

; <label>:539:                                    ; preds = %739, %538
  %540 = load i32, i32* %9, align 4
  %541 = load i32, i32* %7, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %745

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* %9, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %600

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %548
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %8, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %558
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %553, %563
  br i1 %564, label %565, label %599

; <label>:565:                                    ; preds = %546
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %567
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x i32], [20 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %574
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 %576, 1244391404
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1244391404
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %572, %583
  br i1 %584, label %585, label %599

; <label>:585:                                    ; preds = %565
  %586 = load i32, i32* %8, align 4
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %588
  store i32 %586, i32* %589, align 4
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = load i32, i32* %13, align 4
  %595 = sub i32 %594, 531676347
  %596 = add i32 %595, 1
  %597 = add i32 %596, 531676347
  %598 = add nsw i32 %594, 1
  store i32 %597, i32* %13, align 4
  br label %599

; <label>:599:                                    ; preds = %585, %565, %546
  br label %738

; <label>:600:                                    ; preds = %543
  %601 = load i32, i32* %9, align 4
  %602 = load i32, i32* %7, align 4
  %603 = add i32 %602, 2096402426
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 2096402426
  %606 = sub nsw i32 %602, 1
  %607 = icmp slt i32 %601, %605
  br i1 %607, label %608, label %683

; <label>:608:                                    ; preds = %600
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %610
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %8, align 4
  %617 = sub i32 %616, 72885552
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 72885552
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %621
  %623 = load i32, i32* %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sge i32 %615, %626
  br i1 %627, label %628, label %682

; <label>:628:                                    ; preds = %608
  %629 = load i32, i32* %8, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %630
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %637
  %639 = load i32, i32* %9, align 4
  %640 = sub i32 %639, 585770342
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 585770342
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [20 x i32], [20 x i32]* %638, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %635, %646
  br i1 %647, label %648, label %682

; <label>:648:                                    ; preds = %628
  %649 = load i32, i32* %8, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %650
  %652 = load i32, i32* %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %657
  %659 = load i32, i32* %9, align 4
  %660 = add i32 %659, -962798309
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -962798309
  %663 = add nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %655, %666
  br i1 %667, label %668, label %682

; <label>:668:                                    ; preds = %648
  %669 = load i32, i32* %8, align 4
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %671
  store i32 %669, i32* %672, align 4
  %673 = load i32, i32* %9, align 4
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %675
  store i32 %673, i32* %676, align 4
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 %677, 717432351
  %679 = add i32 %678, 1
  %680 = add i32 %679, 717432351
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %13, align 4
  br label %682

; <label>:682:                                    ; preds = %668, %648, %628, %608
  br label %737

; <label>:683:                                    ; preds = %600
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %685
  %687 = load i32, i32* %9, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %8, align 4
  %692 = add i32 %691, -1936155472
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1936155472
  %695 = sub nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %696
  %698 = load i32, i32* %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x i32], [20 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sge i32 %690, %701
  br i1 %702, label %703, label %736

; <label>:703:                                    ; preds = %683
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %705
  %707 = load i32, i32* %9, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x i32], [20 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %712
  %714 = load i32, i32* %9, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub nsw i32 %714, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %713, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp sge i32 %710, %720
  br i1 %721, label %722, label %736

; <label>:722:                                    ; preds = %703
  %723 = load i32, i32* %8, align 4
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %725
  store i32 %723, i32* %726, align 4
  %727 = load i32, i32* %9, align 4
  %728 = load i32, i32* %13, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %729
  store i32 %727, i32* %730, align 4
  %731 = load i32, i32* %13, align 4
  %732 = add i32 %731, 905624704
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 905624704
  %735 = add nsw i32 %731, 1
  store i32 %734, i32* %13, align 4
  br label %736

; <label>:736:                                    ; preds = %722, %703, %683
  br label %737

; <label>:737:                                    ; preds = %736, %682
  br label %738

; <label>:738:                                    ; preds = %737, %599
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %9, align 4
  %741 = add i32 %740, -371869641
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -371869641
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %9, align 4
  br label %539

; <label>:745:                                    ; preds = %539
  br label %746

; <label>:746:                                    ; preds = %745, %537
  br label %747

; <label>:747:                                    ; preds = %746, %258
  br label %748

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %8, align 4
  %750 = sub i32 %749, 115081056
  %751 = add i32 %750, 1
  %752 = add i32 %751, 115081056
  %753 = add nsw i32 %749, 1
  store i32 %752, i32* %8, align 4
  br label %46

; <label>:754:                                    ; preds = %46
  store i32 0, i32* %8, align 4
  br label %755

; <label>:755:                                    ; preds = %769, %754
  %756 = load i32, i32* %8, align 4
  %757 = load i32, i32* %13, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %775

; <label>:759:                                    ; preds = %755
  %760 = load i32, i32* %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %8, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %763, i32 %767)
  br label %769

; <label>:769:                                    ; preds = %759
  %770 = load i32, i32* %8, align 4
  %771 = add i32 %770, -378244152
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -378244152
  %774 = add nsw i32 %770, 1
  store i32 %773, i32* %8, align 4
  br label %755

; <label>:775:                                    ; preds = %755
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
