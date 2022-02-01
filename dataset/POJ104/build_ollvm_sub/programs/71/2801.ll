; ModuleID = 'source-C-CXX/71/2801.c'
source_filename = "source-C-CXX/71/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -827411401
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -827411401
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -954638531
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -954638531
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %693, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %700

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %687, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %692

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1990023693
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1990023693
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %64, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -1800683928
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1800683928
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %84, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %77, %57
  br label %686

; <label>:102:                                    ; preds = %54, %51
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %157

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 568109522
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 568109522
  %111 = sub nsw i32 %107, 1
  %112 = icmp eq i32 %106, %110
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %120, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, 898372511
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 898372511
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %139, %150
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %132, %113
  br label %685

; <label>:157:                                    ; preds = %105, %102
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -336027402
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -336027402
  %163 = sub nsw i32 %159, 1
  %164 = icmp eq i32 %158, %162
  br i1 %164, label %165, label %212

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %175, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -791618018
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -791618018
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %194, %205
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %187, %168
  br label %684

; <label>:212:                                    ; preds = %165, %157
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = icmp eq i32 %213, %216
  br i1 %218, label %219, label %271

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = icmp eq i32 %220, %223
  br i1 %225, label %226, label %271

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, -180867507
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -180867507
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %233, %244
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %226
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, 548371991
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 548371991
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %253, %264
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %246
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %6, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  br label %270

; <label>:270:                                    ; preds = %266, %246, %226
  br label %683

; <label>:271:                                    ; preds = %219, %212
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %350

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %5, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %350

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, -125258684
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -125258684
  %283 = sub nsw i32 %279, 1
  %284 = icmp slt i32 %278, %282
  br i1 %284, label %285, label %350

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, -755076494
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -755076494
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %292, %303
  br i1 %304, label %305, label %349

; <label>:305:                                    ; preds = %285
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %312, %322
  br i1 %323, label %324, label %349

; <label>:324:                                    ; preds = %305
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %331, %343
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %324
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %6, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %347)
  br label %349

; <label>:349:                                    ; preds = %345, %324, %305, %285
  br label %682

; <label>:350:                                    ; preds = %277, %274, %271
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %4, align 4
  %353 = add i32 %352, -1856829909
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1856829909
  %356 = sub nsw i32 %352, 1
  %357 = icmp eq i32 %351, %355
  br i1 %357, label %358, label %433

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %5, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %433

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = icmp slt i32 %362, %365
  br i1 %367, label %368, label %433

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add i32 %376, -669392167
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -669392167
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %375, %386
  br i1 %387, label %388, label %432

; <label>:388:                                    ; preds = %368
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 %399, 856968767
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 856968767
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %395, %406
  br i1 %407, label %408, label %432

; <label>:408:                                    ; preds = %388
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %5, align 4
  %417 = add i32 %416, 531635690
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 531635690
  %420 = add nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %415, %426
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %408
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %6, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %430)
  br label %432

; <label>:432:                                    ; preds = %428, %408, %388, %368
  br label %681

; <label>:433:                                    ; preds = %361, %358, %350
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %512

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %6, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %512

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %4, align 4
  %442 = add i32 %441, 1610107533
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1610107533
  %445 = sub nsw i32 %441, 1
  %446 = icmp slt i32 %440, %444
  br i1 %446, label %447, label %512

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, 570526642
  %460 = add i32 %459, 1
  %461 = add i32 %460, 570526642
  %462 = add nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %454, %465
  br i1 %466, label %467, label %511

; <label>:467:                                    ; preds = %447
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %6, align 4
  %479 = add i32 %478, 586934094
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 586934094
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %474, %485
  br i1 %486, label %487, label %511

; <label>:487:                                    ; preds = %467
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 %495, -1791598488
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1791598488
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %494, %505
  br i1 %506, label %507, label %511

; <label>:507:                                    ; preds = %487
  %508 = load i32, i32* %5, align 4
  %509 = load i32, i32* %6, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %509)
  br label %511

; <label>:511:                                    ; preds = %507, %487, %467, %447
  br label %680

; <label>:512:                                    ; preds = %439, %436, %433
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 1
  %518 = icmp eq i32 %513, %516
  br i1 %518, label %519, label %594

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %6, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %594

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %4, align 4
  %525 = sub i32 %524, 267103650
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 267103650
  %528 = sub nsw i32 %524, 1
  %529 = icmp slt i32 %523, %527
  br i1 %529, label %530, label %594

; <label>:530:                                    ; preds = %522
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %537, %549
  br i1 %550, label %551, label %593

; <label>:551:                                    ; preds = %530
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub nsw i32 %562, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %558, %568
  br i1 %569, label %570, label %593

; <label>:570:                                    ; preds = %551
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %577, %587
  br i1 %588, label %589, label %593

; <label>:589:                                    ; preds = %570
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %6, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %591)
  br label %593

; <label>:593:                                    ; preds = %589, %570, %551, %530
  br label %679

; <label>:594:                                    ; preds = %522, %519, %512
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 %602, 1850293486
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1850293486
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %601, %612
  br i1 %613, label %614, label %678

; <label>:614:                                    ; preds = %594
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = add i32 %625, 1865391697
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1865391697
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %621, %632
  br i1 %633, label %634, label %678

; <label>:634:                                    ; preds = %614
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %5, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %646
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %641, %651
  br i1 %652, label %653, label %678

; <label>:653:                                    ; preds = %634
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %655
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %664, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp sge i32 %660, %672
  br i1 %673, label %674, label %678

; <label>:674:                                    ; preds = %653
  %675 = load i32, i32* %5, align 4
  %676 = load i32, i32* %6, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %675, i32 %676)
  br label %678

; <label>:678:                                    ; preds = %674, %653, %634, %614, %594
  br label %679

; <label>:679:                                    ; preds = %678, %593
  br label %680

; <label>:680:                                    ; preds = %679, %511
  br label %681

; <label>:681:                                    ; preds = %680, %432
  br label %682

; <label>:682:                                    ; preds = %681, %349
  br label %683

; <label>:683:                                    ; preds = %682, %270
  br label %684

; <label>:684:                                    ; preds = %683, %211
  br label %685

; <label>:685:                                    ; preds = %684, %156
  br label %686

; <label>:686:                                    ; preds = %685, %101
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %6, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %691 = add nsw i32 %688, 1
  store i32 %690, i32* %6, align 4
  br label %47

; <label>:692:                                    ; preds = %47
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %5, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %694, 1
  store i32 %698, i32* %5, align 4
  br label %42

; <label>:700:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
