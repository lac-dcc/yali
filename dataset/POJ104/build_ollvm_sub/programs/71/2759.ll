; ModuleID = 'source-C-CXX/71/2759.c'
source_filename = "source-C-CXX/71/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [30 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %2
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
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 %30, 2029272553
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2029272553
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %10, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %9, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %614, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %619

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %608, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %613

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %174

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %65, %57, %54
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -988664663
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -988664663
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, 1705023710
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1705023710
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %91, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %86
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %107, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %102
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %122, %127
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %117, %102, %86
  br label %133

; <label>:133:                                    ; preds = %132, %83, %75
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -535018422
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -535018422
  %139 = sub nsw i32 %135, 1
  %140 = icmp eq i32 %134, %138
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %133
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, 65385417
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 65385417
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %146, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %141
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %162, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %10, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %169, %157, %141
  br label %173

; <label>:173:                                    ; preds = %172, %133
  br label %174

; <label>:174:                                    ; preds = %173, %51
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 1258399901
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1258399901
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %421

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %9, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %421

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %254

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = add i32 %199, 865525442
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 865525442
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %195, %206
  br i1 %207, label %208, label %253

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, -1854223117
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1854223117
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %215, %226
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %235, %247
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %10, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %250, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %249, %228, %208, %188
  br label %254

; <label>:254:                                    ; preds = %253, %185
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, 1715132502
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1715132502
  %260 = sub nsw i32 %256, 1
  %261 = icmp slt i32 %255, %259
  br i1 %261, label %262, label %349

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %10, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %349

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 %276, 1588827653
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1588827653
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* %275, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %272, %283
  br i1 %284, label %285, label %348

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %292, %302
  br i1 %303, label %304, label %348

; <label>:304:                                    ; preds = %285
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x i32], [30 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %311, %323
  br i1 %324, label %325, label %348

; <label>:325:                                    ; preds = %304
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x i32], [30 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [30 x i32], [30 x i32]* %335, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %332, %342
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %325
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %10, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %345, i32 %346)
  br label %348

; <label>:348:                                    ; preds = %344, %325, %304, %285, %265
  br label %349

; <label>:349:                                    ; preds = %348, %262, %254
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %351, 307902901
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 307902901
  %355 = sub nsw i32 %351, 1
  %356 = icmp eq i32 %350, %354
  br i1 %356, label %357, label %420

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [30 x i32], [30 x i32]* %367, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %364, %374
  br i1 %375, label %376, label %419

; <label>:376:                                    ; preds = %357
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30 x i32], [30 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %383, %393
  br i1 %394, label %395, label %419

; <label>:395:                                    ; preds = %376
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [30 x i32], [30 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %9, align 4
  %404 = add i32 %403, -313539828
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -313539828
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i32], [30 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %402, %413
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %395
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %10, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %416, i32 %417)
  br label %419

; <label>:419:                                    ; preds = %415, %395, %376, %357
  br label %420

; <label>:420:                                    ; preds = %419, %349
  br label %421

; <label>:421:                                    ; preds = %420, %182, %174
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, 1654895482
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1654895482
  %427 = sub nsw i32 %423, 1
  %428 = icmp eq i32 %422, %426
  br i1 %428, label %429, label %607

; <label>:429:                                    ; preds = %421
  %430 = load i32, i32* %10, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %477

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %434
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [30 x i32], [30 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [30 x i32], [30 x i32]* %442, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %439, %451
  br i1 %452, label %453, label %476

; <label>:453:                                    ; preds = %432
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %455
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x i32], [30 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub nsw i32 %461, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [30 x i32], [30 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %460, %470
  br i1 %471, label %472, label %476

; <label>:472:                                    ; preds = %453
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %10, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %473, i32 %474)
  br label %476

; <label>:476:                                    ; preds = %472, %453, %432
  br label %477

; <label>:477:                                    ; preds = %476, %429
  %478 = load i32, i32* %10, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %553

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %10, align 4
  %482 = load i32, i32* %7, align 4
  %483 = add i32 %482, -644665075
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -644665075
  %486 = sub nsw i32 %482, 1
  %487 = icmp slt i32 %481, %485
  br i1 %487, label %488, label %553

; <label>:488:                                    ; preds = %480
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x i32], [30 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [30 x i32], [30 x i32]* %498, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %495, %507
  br i1 %508, label %509, label %552

; <label>:509:                                    ; preds = %488
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %511
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [30 x i32], [30 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %518
  %520 = load i32, i32* %10, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [30 x i32], [30 x i32]* %519, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %516, %526
  br i1 %527, label %528, label %552

; <label>:528:                                    ; preds = %509
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %530
  %532 = load i32, i32* %10, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [30 x i32], [30 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %9, align 4
  %537 = add i32 %536, 2071375196
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2071375196
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %541
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [30 x i32], [30 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %535, %546
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %528
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %10, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %549, i32 %550)
  br label %552

; <label>:552:                                    ; preds = %548, %528, %509, %488
  br label %553

; <label>:553:                                    ; preds = %552, %480, %477
  %554 = load i32, i32* %10, align 4
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 %555, -485434050
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -485434050
  %559 = sub nsw i32 %555, 1
  %560 = icmp eq i32 %554, %558
  br i1 %560, label %561, label %606

; <label>:561:                                    ; preds = %553
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %563
  %565 = load i32, i32* %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [30 x i32], [30 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %570
  %572 = load i32, i32* %10, align 4
  %573 = sub i32 %572, -2087484106
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -2087484106
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [30 x i32], [30 x i32]* %571, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %568, %579
  br i1 %580, label %581, label %605

; <label>:581:                                    ; preds = %561
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %583
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [30 x i32], [30 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %9, align 4
  %590 = add i32 %589, 811058005
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 811058005
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %594
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [30 x i32], [30 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %588, %599
  br i1 %600, label %601, label %605

; <label>:601:                                    ; preds = %581
  %602 = load i32, i32* %9, align 4
  %603 = load i32, i32* %10, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %602, i32 %603)
  br label %605

; <label>:605:                                    ; preds = %601, %581, %561
  br label %606

; <label>:606:                                    ; preds = %605, %553
  br label %607

; <label>:607:                                    ; preds = %606, %421
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %10, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  store i32 %611, i32* %10, align 4
  br label %47

; <label>:613:                                    ; preds = %47
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %9, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  store i32 %617, i32* %9, align 4
  br label %42

; <label>:619:                                    ; preds = %42
  %620 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
