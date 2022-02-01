; ModuleID = 'source-C-CXX/71/2452.c'
source_filename = "source-C-CXX/71/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %737

; <label>:11:                                     ; preds = %2, %737
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [80 x [80 x i32]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %737

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %747

; <label>:39:                                     ; preds = %30, %747
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %747

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %108

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %59
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i32], [80 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %751

; <label>:74:                                     ; preds = %65, %751
  %75 = load i32, i32* %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %751

; <label>:85:                                     ; preds = %74
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %755

; <label>:96:                                     ; preds = %87, %755
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %755

; <label>:107:                                    ; preds = %96
  br label %30

; <label>:108:                                    ; preds = %51
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %109 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %110 = getelementptr inbounds [80 x i32], [80 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %113 = getelementptr inbounds [80 x i32], [80 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %118 = getelementptr inbounds [80 x i32], [80 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 1
  %121 = getelementptr inbounds [80 x i32], [80 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %766

; <label>:133:                                    ; preds = %124, %766
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %18, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %766

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %116, %108
  store i32 1, i32* %18, align 4
  br label %147

; <label>:147:                                    ; preds = %213, %146
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %147
  %153 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i32], [80 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %159 = load i32, i32* %18, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x i32], [80 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %157, %163
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %152
  %166 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [80 x i32], [80 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [80 x i32], [80 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %170, %176
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %165
  %179 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [80 x i32], [80 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 1
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i32], [80 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %183, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %18, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %178, %165, %152
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %770

; <label>:203:                                    ; preds = %194, %770
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %770

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  br label %147

; <label>:216:                                    ; preds = %147
  %217 = load i32, i32* %16, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  %219 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80 x i32], [80 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %225 = load i32, i32* %18, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [80 x i32], [80 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %223, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %216
  %232 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 0
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [80 x i32], [80 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 1
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i32], [80 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %236, %241
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %18, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %243, %231, %216
  store i32 1, i32* %17, align 4
  br label %248

; <label>:248:                                    ; preds = %489, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %771

; <label>:257:                                    ; preds = %248, %771
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 2
  %261 = icmp sle i32 %258, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %771

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %492

; <label>:271:                                    ; preds = %270
  store i32 0, i32* %18, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %273
  %275 = getelementptr inbounds [80 x i32], [80 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %278
  %280 = getelementptr inbounds [80 x i32], [80 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %276, %281
  br i1 %282, label %283, label %313

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %285
  %287 = getelementptr inbounds [80 x i32], [80 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = load i32, i32* %17, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %291
  %293 = getelementptr inbounds [80 x i32], [80 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = icmp sge i32 %288, %294
  br i1 %295, label %296, label %313

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %298
  %300 = getelementptr inbounds [80 x i32], [80 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %17, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %304
  %306 = getelementptr inbounds [80 x i32], [80 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = icmp sge i32 %301, %307
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %18, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  br label %313

; <label>:313:                                    ; preds = %309, %296, %283, %271
  store i32 1, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %410, %313
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %16, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %413

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %321
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [80 x i32], [80 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %328
  %330 = load i32, i32* %18, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [80 x i32], [80 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %326, %334
  br i1 %335, label %336, label %409

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %783

; <label>:345:                                    ; preds = %336, %783
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %347
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [80 x i32], [80 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %354
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [80 x i32], [80 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %352, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %783

; <label>:370:                                    ; preds = %345
  br i1 %361, label %371, label %409

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %373
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [80 x i32], [80 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %17, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [80 x i32], [80 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %378, %386
  br i1 %387, label %388, label %409

; <label>:388:                                    ; preds = %371
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %390
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [80 x i32], [80 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %398
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [80 x i32], [80 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %395, %403
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %388
  %406 = load i32, i32* %17, align 4
  %407 = load i32, i32* %18, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %406, i32 %407)
  br label %409

; <label>:409:                                    ; preds = %405, %388, %371, %370, %319
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %18, align 4
  br label %314

; <label>:413:                                    ; preds = %314
  %414 = load i32, i32* %16, align 4
  %415 = sub nsw i32 %414, 1
  store i32 %415, i32* %18, align 4
  %416 = load i32, i32* %17, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %417
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [80 x i32], [80 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %424
  %426 = load i32, i32* %18, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [80 x i32], [80 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %422, %430
  br i1 %431, label %432, label %470

; <label>:432:                                    ; preds = %413
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %434
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [80 x i32], [80 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %17, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %442
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [80 x i32], [80 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  br i1 %448, label %449, label %470

; <label>:449:                                    ; preds = %432
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %451
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [80 x i32], [80 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %17, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %459
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [80 x i32], [80 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %456, %464
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %449
  %467 = load i32, i32* %17, align 4
  %468 = load i32, i32* %18, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %468)
  br label %470

; <label>:470:                                    ; preds = %466, %449, %432, %413
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %802

; <label>:479:                                    ; preds = %470, %802
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %802

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %17, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %17, align 4
  br label %248

; <label>:492:                                    ; preds = %270
  %493 = load i32, i32* %15, align 4
  %494 = sub nsw i32 %493, 1
  store i32 %494, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %496
  %498 = getelementptr inbounds [80 x i32], [80 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 16
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %501
  %503 = getelementptr inbounds [80 x i32], [80 x i32]* %502, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %499, %504
  br i1 %505, label %506, label %559

; <label>:506:                                    ; preds = %492
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %803

; <label>:515:                                    ; preds = %506, %803
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %517
  %519 = getelementptr inbounds [80 x i32], [80 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 16
  %521 = load i32, i32* %17, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %523
  %525 = getelementptr inbounds [80 x i32], [80 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 16
  %527 = icmp sge i32 %520, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %803

; <label>:536:                                    ; preds = %515
  br i1 %527, label %537, label %559

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %820

; <label>:546:                                    ; preds = %537, %820
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %18, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %547, i32 %548)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %820

; <label>:558:                                    ; preds = %546
  br label %559

; <label>:559:                                    ; preds = %558, %536, %492
  store i32 1, i32* %18, align 4
  br label %560

; <label>:560:                                    ; preds = %675, %559
  %561 = load i32, i32* %18, align 4
  %562 = load i32, i32* %16, align 4
  %563 = sub nsw i32 %562, 2
  %564 = icmp sle i32 %561, %563
  br i1 %564, label %565, label %678

; <label>:565:                                    ; preds = %560
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %824

; <label>:574:                                    ; preds = %565, %824
  %575 = load i32, i32* %17, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %576
  %578 = load i32, i32* %18, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [80 x i32], [80 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %17, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %583
  %585 = load i32, i32* %18, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [80 x i32], [80 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %581, %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %824

; <label>:599:                                    ; preds = %574
  br i1 %590, label %600, label %674

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %841

; <label>:609:                                    ; preds = %600, %841
  %610 = load i32, i32* %17, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %611
  %613 = load i32, i32* %18, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [80 x i32], [80 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %618
  %620 = load i32, i32* %18, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [80 x i32], [80 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %616, %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %841

; <label>:634:                                    ; preds = %609
  br i1 %625, label %635, label %674

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %866

; <label>:644:                                    ; preds = %635, %866
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %646
  %648 = load i32, i32* %18, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [80 x i32], [80 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %17, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %654
  %656 = load i32, i32* %18, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [80 x i32], [80 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sge i32 %651, %659
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %866

; <label>:669:                                    ; preds = %644
  br i1 %660, label %670, label %674

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %17, align 4
  %672 = load i32, i32* %18, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %671, i32 %672)
  br label %674

; <label>:674:                                    ; preds = %670, %669, %634, %599
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %18, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %18, align 4
  br label %560

; <label>:678:                                    ; preds = %560
  %679 = load i32, i32* %16, align 4
  %680 = sub nsw i32 %679, 1
  store i32 %680, i32* %18, align 4
  %681 = load i32, i32* %17, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %682
  %684 = load i32, i32* %18, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [80 x i32], [80 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %689
  %691 = load i32, i32* %18, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [80 x i32], [80 x i32]* %690, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %687, %695
  br i1 %696, label %697, label %736

; <label>:697:                                    ; preds = %678
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %891

; <label>:706:                                    ; preds = %697, %891
  %707 = load i32, i32* %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %708
  %710 = load i32, i32* %18, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [80 x i32], [80 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %17, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %716
  %718 = load i32, i32* %18, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [80 x i32], [80 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sge i32 %713, %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %891

; <label>:731:                                    ; preds = %706
  br i1 %722, label %732, label %736

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* %17, align 4
  %734 = load i32, i32* %18, align 4
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %733, i32 %734)
  br label %736

; <label>:736:                                    ; preds = %732, %731, %678
  ret i32 0

; <label>:737:                                    ; preds = %11, %2
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i8**, align 8
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca [80 x [80 x i32]], align 16
  store i32 0, i32* %738, align 4
  store i32 %0, i32* %739, align 4
  store i8** %1, i8*** %740, align 8
  %746 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %741, i32* %742)
  store i32 0, i32* %743, align 4
  br label %11

; <label>:747:                                    ; preds = %39, %30
  %748 = load i32, i32* %17, align 4
  %749 = load i32, i32* %15, align 4
  %750 = icmp slt i32 %748, %749
  br label %39

; <label>:751:                                    ; preds = %74, %65
  %752 = load i32, i32* %18, align 4
  %753 = shl i32 %752, 1
  %754 = add nsw i32 %752, 1
  store i32 %754, i32* %18, align 4
  br label %74

; <label>:755:                                    ; preds = %96, %87
  %756 = load i32, i32* %17, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %756
  %764 = add i32 %763, 1
  %765 = add nsw i32 %756, 1
  store i32 %765, i32* %17, align 4
  br label %96

; <label>:766:                                    ; preds = %133, %124
  %767 = load i32, i32* %17, align 4
  %768 = load i32, i32* %18, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %767, i32 %768)
  br label %133

; <label>:770:                                    ; preds = %203, %194
  br label %203

; <label>:771:                                    ; preds = %257, %248
  %772 = load i32, i32* %17, align 4
  %773 = load i32, i32* %15, align 4
  %774 = shl i32 %773, 2
  %775 = sub i32 %773, 2
  %776 = mul i32 %775, 2
  %777 = sub i32 0, %773
  %778 = add i32 %777, 2
  %779 = sub i32 %773, 2
  %780 = mul i32 %779, 2
  %781 = sub nsw i32 %773, 2
  %782 = icmp sle i32 %772, %781
  br label %257

; <label>:783:                                    ; preds = %345, %336
  %784 = load i32, i32* %17, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %785
  %787 = load i32, i32* %18, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [80 x i32], [80 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %17, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %792
  %794 = load i32, i32* %18, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = add nsw i32 %794, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [80 x i32], [80 x i32]* %793, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp sge i32 %790, %800
  br label %345

; <label>:802:                                    ; preds = %479, %470
  br label %479

; <label>:803:                                    ; preds = %515, %506
  %804 = load i32, i32* %17, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %805
  %807 = getelementptr inbounds [80 x i32], [80 x i32]* %806, i64 0, i64 0
  %808 = load i32, i32* %807, align 16
  %809 = load i32, i32* %17, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %809
  %813 = add i32 %812, 1
  %814 = sub nsw i32 %809, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %815
  %817 = getelementptr inbounds [80 x i32], [80 x i32]* %816, i64 0, i64 0
  %818 = load i32, i32* %817, align 16
  %819 = icmp sge i32 %808, %818
  br label %515

; <label>:820:                                    ; preds = %546, %537
  %821 = load i32, i32* %17, align 4
  %822 = load i32, i32* %18, align 4
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %821, i32 %822)
  br label %546

; <label>:824:                                    ; preds = %574, %565
  %825 = load i32, i32* %17, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %826
  %828 = load i32, i32* %18, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [80 x i32], [80 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %17, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %833
  %835 = load i32, i32* %18, align 4
  %836 = sub nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [80 x i32], [80 x i32]* %834, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp sge i32 %831, %839
  br label %574

; <label>:841:                                    ; preds = %609, %600
  %842 = load i32, i32* %17, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %843
  %845 = load i32, i32* %18, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [80 x i32], [80 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %17, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %850
  %852 = load i32, i32* %18, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = shl i32 %852, 1
  %857 = sub i32 %852, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %852, 1
  %860 = shl i32 %852, 1
  %861 = add nsw i32 %852, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [80 x i32], [80 x i32]* %851, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp sge i32 %848, %864
  br label %609

; <label>:866:                                    ; preds = %644, %635
  %867 = load i32, i32* %17, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %868
  %870 = load i32, i32* %18, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [80 x i32], [80 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %17, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %874
  %878 = add i32 %877, 1
  %879 = sub i32 0, %874
  %880 = add i32 %879, 1
  %881 = shl i32 %874, 1
  %882 = shl i32 %874, 1
  %883 = sub nsw i32 %874, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %884
  %886 = load i32, i32* %18, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [80 x i32], [80 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = icmp sge i32 %873, %889
  br label %644

; <label>:891:                                    ; preds = %706, %697
  %892 = load i32, i32* %17, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %893
  %895 = load i32, i32* %18, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [80 x i32], [80 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %17, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %900, 1
  %902 = sub nsw i32 %899, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %19, i64 0, i64 %903
  %905 = load i32, i32* %18, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [80 x i32], [80 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp sge i32 %898, %908
  br label %706
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
