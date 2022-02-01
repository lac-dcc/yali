; ModuleID = 'source-C-CXX/79/1396.c'
source_filename = "source-C-CXX/79/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20, i32* %22)
  %24 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %120, %0
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 2
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %59, %51
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 366
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 366
  store i32 %66, i32* %2, align 4
  br label %74

; <label>:68:                                     ; preds = %59, %55
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -754918165
  %71 = add i32 %70, 365
  %72 = sub i32 %71, -754918165
  %73 = add nsw i32 %69, 365
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %63
  br label %119

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = srem i32 %80, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1882203073
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1882203073
  %89 = add nsw i32 %85, 1
  %90 = srem i32 %88, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %106, label %92

; <label>:92:                                     ; preds = %84, %75
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = srem i32 %95, 100
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = srem i32 %102, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %99, %84
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 366
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 366
  store i32 %109, i32* %2, align 4
  br label %118

; <label>:111:                                    ; preds = %99, %92
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 365
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 365
  store i32 %116, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %106
  br label %119

; <label>:119:                                    ; preds = %118, %74
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %36

; <label>:127:                                    ; preds = %36
  %128 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %152, label %136

; <label>:136:                                    ; preds = %127
  %137 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %254

; <label>:144:                                    ; preds = %136
  %145 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %254

; <label>:152:                                    ; preds = %144, %127
  %153 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %160, label %202

; <label>:160:                                    ; preds = %152
  store i32 1, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %195, %160
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %162, 12
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 507268838
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 507268838
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 960453975
  %185 = add i32 %184, %182
  %186 = add i32 %185, 960453975
  %187 = add nsw i32 %183, %182
  store i32 %186, i32* %2, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %174, %168, %164
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 1566456945
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1566456945
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %161

; <label>:201:                                    ; preds = %161
  br label %202

; <label>:202:                                    ; preds = %201, %152
  %203 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 %205, -925822342
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -925822342
  %212 = sub nsw i32 %205, %208
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %211
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, %211
  store i32 %217, i32* %2, align 4
  %219 = load i32, i32* %7, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %7, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %234, label %226

; <label>:226:                                    ; preds = %222, %202
  %227 = load i32, i32* %7, align 4
  %228 = srem i32 %227, 100
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %251

; <label>:234:                                    ; preds = %230, %222
  %235 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 2
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %234
  %240 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %242, 2
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %244, %239, %234, %230, %226
  %252 = load i32, i32* %2, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %352

; <label>:254:                                    ; preds = %144, %136
  %255 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %257, %260
  br i1 %261, label %262, label %302

; <label>:262:                                    ; preds = %254
  store i32 1, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %295, %262
  %264 = load i32, i32* %3, align 4
  %265 = icmp sle i32 %264, 12
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %3, align 4
  %272 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %294

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, -1111590228
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1111590228
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, %284
  store i32 %287, i32* %2, align 4
  %289 = load i32, i32* %8, align 4
  %290 = add i32 %289, 474041360
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 474041360
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %276, %270, %266
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, 1026905224
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1026905224
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %3, align 4
  br label %263

; <label>:301:                                    ; preds = %263
  br label %302

; <label>:302:                                    ; preds = %301, %254
  %303 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 2
  %305 = load i32, i32* %304, align 8
  %306 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 2
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %305, -1947677726
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1947677726
  %312 = sub nsw i32 %305, %308
  %313 = load i32, i32* %2, align 4
  %314 = add i32 %313, -132340969
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, -132340969
  %317 = sub nsw i32 %313, %311
  store i32 %316, i32* %2, align 4
  %318 = load i32, i32* %7, align 4
  %319 = srem i32 %318, 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %302
  %322 = load i32, i32* %7, align 4
  %323 = srem i32 %322, 100
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %333, label %325

; <label>:325:                                    ; preds = %321, %302
  %326 = load i32, i32* %7, align 4
  %327 = srem i32 %326, 100
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %349

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %7, align 4
  %331 = srem i32 %330, 400
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %329, %321
  %334 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %336, 2
  br i1 %337, label %338, label %349

; <label>:338:                                    ; preds = %333
  %339 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 2
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 %344, -1995262440
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1995262440
  %348 = sub nsw i32 %344, 1
  store i32 %347, i32* %2, align 4
  br label %349

; <label>:349:                                    ; preds = %343, %338, %333, %329, %325
  %350 = load i32, i32* %2, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %349, %251
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
