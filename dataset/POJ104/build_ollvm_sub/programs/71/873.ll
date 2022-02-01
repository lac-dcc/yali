; ModuleID = 'source-C-CXX/71/873.c'
source_filename = "source-C-CXX/71/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %640, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %646

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %633, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %639

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %177

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:75:                                     ; preds = %65, %57, %54
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp eq i32 %76, %79
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1214338056
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1214338056
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %90, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %82
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -56387027
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -56387027
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %109, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1742130499
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1742130499
  %125 = sub nsw i32 %121, 1
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  br label %175

; <label>:127:                                    ; preds = %101, %82, %75
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %132, %140
  br i1 %141, label %142, label %174

; <label>:142:                                    ; preds = %127
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %147, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %142
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %164, %169
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %171, %159, %142, %127
  br label %175

; <label>:175:                                    ; preds = %174, %120
  br label %176

; <label>:176:                                    ; preds = %175, %73
  br label %632

; <label>:177:                                    ; preds = %51
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = icmp eq i32 %178, %181
  br i1 %183, label %184, label %400

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, 796708832
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 796708832
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %196, %204
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 2095017971
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2095017971
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 1805159339
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 1805159339
  %220 = sub nsw i32 %216, 2
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp sge i32 %215, %224
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, -1478377395
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1478377395
  %231 = sub nsw i32 %227, 1
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %230)
  br label %399

; <label>:233:                                    ; preds = %206, %187, %184
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, 815047190
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 815047190
  %239 = sub nsw i32 %235, 1
  %240 = icmp eq i32 %234, %238
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %2, align 4
  %243 = add i32 %242, 1094531594
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1094531594
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, -2138985882
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2138985882
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = add i32 %257, -1668701846
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, -1668701846
  %261 = sub nsw i32 %257, 2
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, -512142348
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -512142348
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %256, %271
  br i1 %272, label %273, label %316

; <label>:273:                                    ; preds = %241
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, -1198861988
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1198861988
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = add i32 %288, -808535921
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -808535921
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %295, -266080190
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, -266080190
  %299 = sub nsw i32 %295, 2
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %287, %302
  br i1 %303, label %304, label %316

; <label>:304:                                    ; preds = %273
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, -435527403
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -435527403
  %309 = sub nsw i32 %305, 1
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 %310, 1766889516
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1766889516
  %314 = sub nsw i32 %310, 1
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %308, i32 %313)
  br label %398

; <label>:316:                                    ; preds = %273, %241, %233
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 283949470
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 283949470
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %326, %340
  br i1 %341, label %342, label %397

; <label>:342:                                    ; preds = %316
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %352, %365
  br i1 %366, label %367, label %397

; <label>:367:                                    ; preds = %342
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 %378, 1574605425
  %380 = sub i32 %379, 2
  %381 = add i32 %380, 1574605425
  %382 = sub nsw i32 %378, 2
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %377, %388
  br i1 %389, label %390, label %397

; <label>:390:                                    ; preds = %367
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = load i32, i32* %5, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %393, i32 %395)
  br label %397

; <label>:397:                                    ; preds = %390, %367, %342, %316
  br label %398

; <label>:398:                                    ; preds = %397, %304
  br label %399

; <label>:399:                                    ; preds = %398, %226
  br label %631

; <label>:400:                                    ; preds = %177
  %401 = load i32, i32* %5, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %452

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %405
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %410
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %408, %413
  br i1 %414, label %415, label %451

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %417
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = load i32, i32* %4, align 4
  %422 = add i32 %421, -1278928056
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1278928056
  %425 = sub nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %426
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = icmp sge i32 %420, %429
  br i1 %430, label %431, label %451

; <label>:431:                                    ; preds = %415
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %433
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = icmp sge i32 %436, %446
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %431
  %449 = load i32, i32* %4, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %448, %431, %415, %403
  br label %630

; <label>:452:                                    ; preds = %400
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = icmp eq i32 %453, %456
  br i1 %458, label %459, label %544

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %461
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %471
  %473 = load i32, i32* %3, align 4
  %474 = add i32 %473, 129234321
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, 129234321
  %477 = sub nsw i32 %473, 2
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %469, %480
  br i1 %481, label %482, label %543

; <label>:482:                                    ; preds = %459
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %484
  %486 = load i32, i32* %3, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %485, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = add i32 %499, -1838836788
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1838836788
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %492, %506
  br i1 %507, label %508, label %543

; <label>:508:                                    ; preds = %482
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = add i32 %527, 522527928
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 522527928
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %518, %534
  br i1 %535, label %536, label %543

; <label>:536:                                    ; preds = %508
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %537, i32 %540)
  br label %543

; <label>:543:                                    ; preds = %536, %508, %482, %459
  br label %629

; <label>:544:                                    ; preds = %452
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = add i32 %555, 2072747932
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 2072747932
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %551, %562
  br i1 %563, label %564, label %628

; <label>:564:                                    ; preds = %544
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %573
  %575 = load i32, i32* %5, align 4
  %576 = sub i32 %575, 1978127151
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1978127151
  %579 = add nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %571, %582
  br i1 %583, label %584, label %628

; <label>:584:                                    ; preds = %564
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %596
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %591, %601
  br i1 %602, label %603, label %627

; <label>:603:                                    ; preds = %584
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %605
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %4, align 4
  %612 = add i32 %611, 785823174
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 785823174
  %615 = add nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %616
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %610, %621
  br i1 %622, label %623, label %627

; <label>:623:                                    ; preds = %603
  %624 = load i32, i32* %4, align 4
  %625 = load i32, i32* %5, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %624, i32 %625)
  br label %627

; <label>:627:                                    ; preds = %623, %603, %584
  br label %628

; <label>:628:                                    ; preds = %627, %564, %544
  br label %629

; <label>:629:                                    ; preds = %628, %543
  br label %630

; <label>:630:                                    ; preds = %629, %451
  br label %631

; <label>:631:                                    ; preds = %630, %399
  br label %632

; <label>:632:                                    ; preds = %631, %176
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %5, align 4
  %635 = add i32 %634, 365115042
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 365115042
  %638 = add nsw i32 %634, 1
  store i32 %637, i32* %5, align 4
  br label %47

; <label>:639:                                    ; preds = %47
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 %641, 668438264
  %643 = add i32 %642, 1
  %644 = add i32 %643, 668438264
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %4, align 4
  br label %42

; <label>:646:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
