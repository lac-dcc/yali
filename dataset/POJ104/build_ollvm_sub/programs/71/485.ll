; ModuleID = 'source-C-CXX/71/485.c'
source_filename = "source-C-CXX/71/485.c"
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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -945213731
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -945213731
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %695, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %702

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %689, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %694

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -1201015876
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1201015876
  %59 = sub nsw i32 %55, 1
  %60 = icmp ne i32 %54, %58
  br i1 %60, label %61, label %151

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = icmp ne i32 %62, %65
  br i1 %67, label %68, label %151

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1871312861
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1871312861
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %75, %86
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 1972233931
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1972233931
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %95, %106
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %115, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %134, %144
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %146, %127, %108, %88, %68
  br label %688

; <label>:151:                                    ; preds = %61, %53, %50, %47
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %228

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %228

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = icmp ne i32 %158, %161
  br i1 %163, label %164, label %228

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %171, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, -1285922962
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1285922962
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %190, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 1650675733
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1650675733
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %210, %221
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225)
  br label %227

; <label>:227:                                    ; preds = %223, %203, %183, %164
  br label %687

; <label>:228:                                    ; preds = %157, %154, %151
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -1172136866
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1172136866
  %234 = sub nsw i32 %230, 1
  %235 = icmp eq i32 %229, %233
  br i1 %235, label %236, label %312

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %6, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %312

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, -1162418150
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1162418150
  %245 = sub nsw i32 %241, 1
  %246 = icmp ne i32 %240, %244
  br i1 %246, label %247, label %312

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 627722771
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 627722771
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %254, %265
  br i1 %266, label %267, label %311

; <label>:267:                                    ; preds = %247
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %274, %286
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %267
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %295, %305
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %309)
  br label %311

; <label>:311:                                    ; preds = %307, %288, %267, %247
  br label %686

; <label>:312:                                    ; preds = %239, %236, %228
  %313 = load i32, i32* %6, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %390

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %5, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %390

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = icmp ne i32 %319, %322
  br i1 %324, label %325, label %390

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %332, %344
  br i1 %345, label %346, label %389

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, 778942166
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 778942166
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %353, %364
  br i1 %365, label %366, label %389

; <label>:366:                                    ; preds = %346
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %373, %383
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %366
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %6, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %387)
  br label %389

; <label>:389:                                    ; preds = %385, %366, %346, %325
  br label %685

; <label>:390:                                    ; preds = %318, %315, %312
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %3, align 4
  %393 = add i32 %392, -2110189646
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2110189646
  %396 = sub nsw i32 %392, 1
  %397 = icmp eq i32 %391, %395
  br i1 %397, label %398, label %473

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* %5, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %473

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 %403, 1705951586
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1705951586
  %407 = sub nsw i32 %403, 1
  %408 = icmp ne i32 %402, %406
  br i1 %408, label %409, label %473

; <label>:409:                                    ; preds = %401
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 %417, 1418624890
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1418624890
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %416, %427
  br i1 %428, label %429, label %472

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %5, align 4
  %438 = add i32 %437, 2091214085
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2091214085
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %436, %447
  br i1 %448, label %449, label %472

; <label>:449:                                    ; preds = %429
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %456, %466
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %449
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %6, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %470)
  br label %472

; <label>:472:                                    ; preds = %468, %449, %429, %409
  br label %684

; <label>:473:                                    ; preds = %401, %398, %390
  %474 = load i32, i32* %5, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %525

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %6, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %525

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %481
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = add i32 %487, -155762280
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -155762280
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %492
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %486, %497
  br i1 %498, label %499, label %524

; <label>:499:                                    ; preds = %479
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %506, %518
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %499
  %521 = load i32, i32* %5, align 4
  %522 = load i32, i32* %6, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %522)
  br label %524

; <label>:524:                                    ; preds = %520, %499, %479
  br label %683

; <label>:525:                                    ; preds = %476, %473
  %526 = load i32, i32* %5, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %580

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 %530, 1993328703
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1993328703
  %534 = sub nsw i32 %530, 1
  %535 = icmp eq i32 %529, %533
  br i1 %535, label %536, label %580

; <label>:536:                                    ; preds = %528
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %544, 307355973
  %546 = add i32 %545, 1
  %547 = add i32 %546, 307355973
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %543, %554
  br i1 %555, label %556, label %579

; <label>:556:                                    ; preds = %536
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %558
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub nsw i32 %567, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %563, %573
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %556
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %6, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %576, i32 %577)
  br label %579

; <label>:579:                                    ; preds = %575, %556, %536
  br label %682

; <label>:580:                                    ; preds = %528, %525
  %581 = load i32, i32* %6, align 4
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %636

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %5, align 4
  %585 = load i32, i32* %2, align 4
  %586 = add i32 %585, 1625046084
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1625046084
  %589 = sub nsw i32 %585, 1
  %590 = icmp eq i32 %584, %588
  br i1 %590, label %591, label %636

; <label>:591:                                    ; preds = %583
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %593
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %5, align 4
  %600 = sub i32 %599, 1418993773
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1418993773
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %598, %609
  br i1 %610, label %611, label %635

; <label>:611:                                    ; preds = %591
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = sub i32 %622, -672007724
  %624 = add i32 %623, 1
  %625 = add i32 %624, -672007724
  %626 = add nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %621, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %618, %629
  br i1 %630, label %631, label %635

; <label>:631:                                    ; preds = %611
  %632 = load i32, i32* %5, align 4
  %633 = load i32, i32* %6, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %632, i32 %633)
  br label %635

; <label>:635:                                    ; preds = %631, %611, %591
  br label %681

; <label>:636:                                    ; preds = %583, %580
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %638
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %5, align 4
  %645 = add i32 %644, -228762732
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -228762732
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %649
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %643, %654
  br i1 %655, label %656, label %680

; <label>:656:                                    ; preds = %636
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x i32], [20 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %665
  %667 = load i32, i32* %6, align 4
  %668 = add i32 %667, 240007210
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 240007210
  %671 = sub nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [20 x i32], [20 x i32]* %666, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %663, %674
  br i1 %675, label %676, label %680

; <label>:676:                                    ; preds = %656
  %677 = load i32, i32* %5, align 4
  %678 = load i32, i32* %6, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %677, i32 %678)
  br label %680

; <label>:680:                                    ; preds = %676, %656, %636
  br label %681

; <label>:681:                                    ; preds = %680, %635
  br label %682

; <label>:682:                                    ; preds = %681, %579
  br label %683

; <label>:683:                                    ; preds = %682, %524
  br label %684

; <label>:684:                                    ; preds = %683, %472
  br label %685

; <label>:685:                                    ; preds = %684, %389
  br label %686

; <label>:686:                                    ; preds = %685, %311
  br label %687

; <label>:687:                                    ; preds = %686, %227
  br label %688

; <label>:688:                                    ; preds = %687, %150
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %6, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %693 = add nsw i32 %690, 1
  store i32 %692, i32* %6, align 4
  br label %43

; <label>:694:                                    ; preds = %43
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 1
  store i32 %700, i32* %5, align 4
  br label %38

; <label>:702:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
