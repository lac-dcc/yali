; ModuleID = 'source-C-CXX/47/1750.c'
source_filename = "source-C-CXX/47/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [10 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [10 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %42, i64 0, i64 5
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 5
  store i32 %41, i32* %44, align 4
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %282, %40
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %288

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %275, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 9
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %268, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %274

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 295770423
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 295770423
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %78, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %71
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %71, %91
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 1960974723
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1960974723
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %95, -17863955
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -17863955
  %117 = add nsw i32 %95, %113
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1223103632
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1223103632
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %123, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %116, %135
  %137 = add nsw i32 %116, %134
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 1175908549
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1175908549
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 1158273297
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1158273297
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %136, -1405980316
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1405980316
  %159 = add nsw i32 %136, %155
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, -251177494
  %168 = add i32 %167, 1
  %169 = add i32 %168, -251177494
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %165, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %158, -1179149805
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1179149805
  %180 = add nsw i32 %158, %176
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 1456368291
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1456368291
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %187, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 1877525671
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1877525671
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %179, -2065698903
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -2065698903
  %207 = add nsw i32 %179, %203
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 108574061
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 108574061
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, -1662941268
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1662941268
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %214, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, 494981728
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 494981728
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %206
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %206, %229
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, 556168742
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 556168742
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %241, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -56389216
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -56389216
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %233, %256
  %258 = add nsw i32 %233, %255
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %264, i64 0, i64 %266
  store i32 %257, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %57
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 2082933891
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2082933891
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  br label %54

; <label>:274:                                    ; preds = %54
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, -309337275
  %278 = add i32 %277, 1
  %279 = add i32 %278, -309337275
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  br label %50

; <label>:281:                                    ; preds = %50
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, -1426329298
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1426329298
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %3, align 4
  br label %45

; <label>:288:                                    ; preds = %45
  store i32 1, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %332, %288
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %290, 9
  br i1 %291, label %292, label %338

; <label>:292:                                    ; preds = %289
  store i32 1, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %325, %292
  %294 = load i32, i32* %5, align 4
  %295 = icmp sle i32 %294, 9
  br i1 %295, label %296, label %331

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = add i32 %297, -627077530
  %299 = sub i32 %298, 5
  %300 = sub i32 %299, -627077530
  %301 = sub nsw i32 %297, 5
  %302 = call i32 @abs(i32 %300) #4
  %303 = load i32, i32* %7, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %314, label %305

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 %306, 1820870614
  %308 = sub i32 %307, 5
  %309 = add i32 %308, 1820870614
  %310 = sub nsw i32 %306, 5
  %311 = call i32 @abs(i32 %309) #4
  %312 = load i32, i32* %7, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %305, %296
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 %322
  store i32 0, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %314, %305
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %326, 1517651738
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1517651738
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %5, align 4
  br label %293

; <label>:331:                                    ; preds = %293
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 358913122
  %335 = add i32 %334, 1
  %336 = add i32 %335, 358913122
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %4, align 4
  br label %289

; <label>:338:                                    ; preds = %289
  store i32 1, i32* %4, align 4
  br label %339

; <label>:339:                                    ; preds = %382, %338
  %340 = load i32, i32* %4, align 4
  %341 = icmp sle i32 %340, 9
  br i1 %341, label %342, label %387

; <label>:342:                                    ; preds = %339
  store i32 1, i32* %5, align 4
  br label %343

; <label>:343:                                    ; preds = %374, %342
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %344, 9
  br i1 %345, label %346, label %380

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %5, align 4
  %348 = icmp ne i32 %347, 9
  br i1 %348, label %349, label %361

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %373

; <label>:361:                                    ; preds = %346
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %364, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %361, %349
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, 1221591362
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1221591362
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %343

; <label>:380:                                    ; preds = %343
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %382

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %4, align 4
  br label %339

; <label>:387:                                    ; preds = %339
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
