; ModuleID = 'source-C-CXX/71/812.c'
source_filename = "source-C-CXX/71/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %8, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %52, %44
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %138, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1605305324
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1605305324
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %85, %90
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %80
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 126891561
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 126891561
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %97, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %92
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, -1685827788
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1685827788
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %113, %122
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, 1684769567
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1684769567
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %124, %108, %92, %80
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  br label %72

; <label>:145:                                    ; preds = %72
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -999029916
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -999029916
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %145
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -472984395
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -472984395
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %172, %181
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, 214250250
  %196 = add i32 %195, 1
  %197 = add i32 %196, 214250250
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %183, %164, %145
  store i32 1, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %468, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, -672332529
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -672332529
  %206 = sub nsw i32 %202, 1
  %207 = icmp slt i32 %201, %205
  br i1 %207, label %208, label %474

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %213, %218
  br i1 %219, label %220, label %265

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, -1019607856
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1019607856
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = icmp sge i32 %225, %234
  br i1 %235, label %236, label %265

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, -356473238
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -356473238
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = icmp sge i32 %241, %250
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, 1594906830
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1594906830
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %252, %236, %220, %208
  store i32 1, i32* %8, align 4
  br label %266

; <label>:266:                                    ; preds = %367, %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = icmp slt i32 %267, %270
  br i1 %272, label %273, label %373

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %280, %290
  br i1 %291, label %292, label %366

; <label>:292:                                    ; preds = %273
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, 210248045
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 210248045
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %299, %310
  br i1 %311, label %312, label %366

; <label>:312:                                    ; preds = %292
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -1388208430
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1388208430
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %319, %330
  br i1 %331, label %332, label %366

; <label>:332:                                    ; preds = %312
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %339, %349
  br i1 %350, label %351, label %366

; <label>:351:                                    ; preds = %332
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %9, align 4
  br label %366

; <label>:366:                                    ; preds = %351, %332, %312, %292, %273
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = add i32 %368, -1761947052
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1761947052
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %8, align 4
  br label %266

; <label>:373:                                    ; preds = %266
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 %377, -1686451207
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1686451207
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, 2
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 2
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %384, %394
  br i1 %395, label %396, label %467

; <label>:396:                                    ; preds = %373
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 %400, -891534927
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -891534927
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %7, align 4
  %409 = add i32 %408, -1264565095
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1264565095
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %4, align 4
  %416 = add i32 %415, -410350580
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -410350580
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %407, %422
  br i1 %423, label %424, label %467

; <label>:424:                                    ; preds = %396
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %434, %447
  br i1 %448, label %449, label %467

; <label>:449:                                    ; preds = %424
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 %454, -1602497519
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1602497519
  %458 = sub nsw i32 %454, 1
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %460
  store i32 %457, i32* %461, align 4
  %462 = load i32, i32* %9, align 4
  %463 = add i32 %462, 1800342433
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1800342433
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %9, align 4
  br label %467

; <label>:467:                                    ; preds = %449, %424, %396, %373
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %7, align 4
  %470 = add i32 %469, 2058323131
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2058323131
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %7, align 4
  br label %200

; <label>:474:                                    ; preds = %200
  %475 = load i32, i32* %3, align 4
  %476 = sub i32 %475, -3248722
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -3248722
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %480
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %482, align 16
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 0, 2
  %486 = add i32 %484, %485
  %487 = sub nsw i32 %484, 2
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %488
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 0, i64 0
  %491 = load i32, i32* %490, align 16
  %492 = icmp sge i32 %483, %491
  br i1 %492, label %493, label %529

; <label>:493:                                    ; preds = %474
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 %494, 1705272887
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1705272887
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %499
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 0
  %502 = load i32, i32* %501, align 16
  %503 = load i32, i32* %3, align 4
  %504 = add i32 %503, 766490788
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 766490788
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %508
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %502, %511
  br i1 %512, label %513, label %529

; <label>:513:                                    ; preds = %493
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 1
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %519
  store i32 %516, i32* %520, align 4
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %522
  store i32 0, i32* %523, align 4
  %524 = load i32, i32* %9, align 4
  %525 = add i32 %524, 1718572063
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1718572063
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %9, align 4
  br label %529

; <label>:529:                                    ; preds = %513, %493, %474
  store i32 1, i32* %8, align 4
  br label %530

; <label>:530:                                    ; preds = %629, %529
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub nsw i32 %532, 1
  %536 = icmp slt i32 %531, %534
  br i1 %536, label %537, label %634

; <label>:537:                                    ; preds = %530
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 0, 2
  %550 = add i32 %548, %549
  %551 = sub nsw i32 %548, 2
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %547, %557
  br i1 %558, label %559, label %628

; <label>:559:                                    ; preds = %537
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 %560, -2086387616
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2086387616
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %575
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 %577, -1860686279
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1860686279
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %570, %584
  br i1 %585, label %586, label %628

; <label>:586:                                    ; preds = %559
  %587 = load i32, i32* %3, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %3, align 4
  %598 = add i32 %597, 281263282
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 281263282
  %601 = sub nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %602
  %604 = load i32, i32* %8, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %603, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %596, %610
  br i1 %611, label %612, label %628

; <label>:612:                                    ; preds = %586
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub nsw i32 %613, 1
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %618
  store i32 %615, i32* %619, align 4
  %620 = load i32, i32* %8, align 4
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %622
  store i32 %620, i32* %623, align 4
  %624 = load i32, i32* %9, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %9, align 4
  br label %628

; <label>:628:                                    ; preds = %612, %586, %559, %537
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %8, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  store i32 %632, i32* %8, align 4
  br label %530

; <label>:634:                                    ; preds = %530
  %635 = load i32, i32* %3, align 4
  %636 = add i32 %635, 1405119688
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1405119688
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %640
  %642 = load i32, i32* %4, align 4
  %643 = sub i32 %642, 975948109
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 975948109
  %646 = sub nsw i32 %642, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %3, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub nsw i32 %650, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %654
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, 2
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %655, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %649, %662
  br i1 %663, label %664, label %712

; <label>:664:                                    ; preds = %634
  %665 = load i32, i32* %3, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %669
  %671 = load i32, i32* %4, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 %678, -777134070
  %680 = sub i32 %679, 2
  %681 = add i32 %680, -777134070
  %682 = sub nsw i32 %678, 2
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %683
  %685 = load i32, i32* %4, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %684, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %677, %691
  br i1 %692, label %693, label %712

; <label>:693:                                    ; preds = %664
  %694 = load i32, i32* %3, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub nsw i32 %694, 1
  %698 = load i32, i32* %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %699
  store i32 %696, i32* %700, align 4
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub nsw i32 %701, 1
  %705 = load i32, i32* %9, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %706
  store i32 %703, i32* %707, align 4
  %708 = load i32, i32* %9, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, 1
  store i32 %710, i32* %9, align 4
  br label %712

; <label>:712:                                    ; preds = %693, %664, %634
  %713 = load i32, i32* %9, align 4
  store i32 %713, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %714

; <label>:714:                                    ; preds = %728, %712
  %715 = load i32, i32* %9, align 4
  %716 = load i32, i32* %10, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %734

; <label>:718:                                    ; preds = %714
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %722, i32 %726)
  br label %728

; <label>:728:                                    ; preds = %718
  %729 = load i32, i32* %9, align 4
  %730 = sub i32 %729, -1179796226
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1179796226
  %733 = add nsw i32 %729, 1
  store i32 %732, i32* %9, align 4
  br label %714

; <label>:734:                                    ; preds = %714
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
