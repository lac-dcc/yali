; ModuleID = 'source-C-CXX/71/2682.c'
source_filename = "source-C-CXX/71/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %730, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %737

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %724, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %729

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 549994502
  %65 = add i32 %64, 1
  %66 = add i32 %65, 549994502
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %62, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -178442292
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -178442292
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %82, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %102, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117, %95, %75, %55
  br label %122

; <label>:122:                                    ; preds = %121, %52, %49
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = icmp eq i32 %126, %129
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1359116130
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1359116130
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %139, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 1413243613
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1413243613
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %159, %170
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %152
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %152, %132
  br label %177

; <label>:177:                                    ; preds = %176, %125, %122
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, 1407690191
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1407690191
  %183 = sub nsw i32 %179, 1
  %184 = icmp eq i32 %178, %182
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %232

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 1951953107
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1951953107
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [25 x i32], [25 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %195, %206
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [25 x i32], [25 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [25 x i32], [25 x i32]* %218, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %215, %225
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %208, %188
  br label %232

; <label>:232:                                    ; preds = %231, %185, %177
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, 39847582
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 39847582
  %238 = sub nsw i32 %234, 1
  %239 = icmp eq i32 %233, %237
  br i1 %239, label %240, label %292

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 640745672
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 640745672
  %246 = sub nsw i32 %242, 1
  %247 = icmp eq i32 %241, %245
  br i1 %247, label %248, label %292

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [25 x i32], [25 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, -514837990
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -514837990
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [25 x i32], [25 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %255, %266
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x i32], [25 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [25 x i32], [25 x i32]* %278, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %275, %285
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %268
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %5, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %289)
  br label %291

; <label>:291:                                    ; preds = %287, %268, %248
  br label %292

; <label>:292:                                    ; preds = %291, %240, %232
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 %294, 1127227196
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1127227196
  %298 = sub nsw i32 %294, 1
  %299 = icmp slt i32 %293, %297
  br i1 %299, label %300, label %371

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %4, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %371

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %371

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [25 x i32], [25 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 %314, -1117639896
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1117639896
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [25 x i32], [25 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %313, %324
  br i1 %325, label %326, label %370

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [25 x i32], [25 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [25 x i32], [25 x i32]* %336, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %333, %343
  br i1 %344, label %345, label %370

; <label>:345:                                    ; preds = %326
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [25 x i32], [25 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [25 x i32], [25 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %352, %364
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %345
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %5, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %368)
  br label %370

; <label>:370:                                    ; preds = %366, %345, %326, %306
  br label %371

; <label>:371:                                    ; preds = %370, %303, %300, %292
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %2, align 4
  %374 = add i32 %373, 1030113543
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1030113543
  %377 = sub nsw i32 %373, 1
  %378 = icmp slt i32 %372, %376
  br i1 %378, label %379, label %453

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* %4, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %453

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = icmp eq i32 %383, %386
  br i1 %388, label %389, label %453

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [25 x i32], [25 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 %397, 1445417960
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1445417960
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [25 x i32], [25 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %396, %407
  br i1 %408, label %409, label %452

; <label>:409:                                    ; preds = %389
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [25 x i32], [25 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = add i32 %420, -1431671974
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1431671974
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [25 x i32], [25 x i32]* %419, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %416, %427
  br i1 %428, label %429, label %452

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [25 x i32], [25 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [25 x i32], [25 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %436, %446
  br i1 %447, label %448, label %452

; <label>:448:                                    ; preds = %429
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %5, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %449, i32 %450)
  br label %452

; <label>:452:                                    ; preds = %448, %429, %409, %389
  br label %453

; <label>:453:                                    ; preds = %452, %382, %379, %371
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %3, align 4
  %456 = add i32 %455, 418599919
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 418599919
  %459 = sub nsw i32 %455, 1
  %460 = icmp slt i32 %454, %458
  br i1 %460, label %461, label %533

; <label>:461:                                    ; preds = %453
  %462 = load i32, i32* %5, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %533

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %4, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %533

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [25 x i32], [25 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = add i32 %478, 88734422
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 88734422
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [25 x i32], [25 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %474, %485
  br i1 %486, label %487, label %532

; <label>:487:                                    ; preds = %467
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [25 x i32], [25 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [25 x i32], [25 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %494, %506
  br i1 %507, label %508, label %532

; <label>:508:                                    ; preds = %487
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [25 x i32], [25 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = add i32 %519, -795423376
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -795423376
  %523 = add nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [25 x i32], [25 x i32]* %518, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %515, %526
  br i1 %527, label %528, label %532

; <label>:528:                                    ; preds = %508
  %529 = load i32, i32* %4, align 4
  %530 = load i32, i32* %5, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %529, i32 %530)
  br label %532

; <label>:532:                                    ; preds = %528, %508, %487, %467
  br label %533

; <label>:533:                                    ; preds = %532, %464, %461, %453
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 %535, 636811657
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 636811657
  %539 = sub nsw i32 %535, 1
  %540 = icmp slt i32 %534, %538
  br i1 %540, label %541, label %617

; <label>:541:                                    ; preds = %533
  %542 = load i32, i32* %5, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %617

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %2, align 4
  %547 = add i32 %546, -1927186483
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1927186483
  %550 = sub nsw i32 %546, 1
  %551 = icmp eq i32 %545, %549
  br i1 %551, label %552, label %617

; <label>:552:                                    ; preds = %544
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %554
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [25 x i32], [25 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = add i32 %563, -602401233
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -602401233
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [25 x i32], [25 x i32]* %562, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %559, %570
  br i1 %571, label %572, label %616

; <label>:572:                                    ; preds = %552
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [25 x i32], [25 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = add i32 %580, -869862155
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -869862155
  %584 = sub nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %585
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [25 x i32], [25 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %579, %590
  br i1 %591, label %592, label %616

; <label>:592:                                    ; preds = %572
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %594
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [25 x i32], [25 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = add i32 %603, -59530457
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -59530457
  %607 = add nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [25 x i32], [25 x i32]* %602, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %599, %610
  br i1 %611, label %612, label %616

; <label>:612:                                    ; preds = %592
  %613 = load i32, i32* %4, align 4
  %614 = load i32, i32* %5, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %613, i32 %614)
  br label %616

; <label>:616:                                    ; preds = %612, %592, %572, %552
  br label %617

; <label>:617:                                    ; preds = %616, %544, %541, %533
  %618 = load i32, i32* %5, align 4
  %619 = load i32, i32* %3, align 4
  %620 = add i32 %619, 311901859
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 311901859
  %623 = sub nsw i32 %619, 1
  %624 = icmp slt i32 %618, %622
  br i1 %624, label %625, label %723

; <label>:625:                                    ; preds = %617
  %626 = load i32, i32* %5, align 4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %723

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %2, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub nsw i32 %630, 1
  %634 = icmp slt i32 %629, %632
  br i1 %634, label %635, label %723

; <label>:635:                                    ; preds = %628
  %636 = load i32, i32* %4, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %723

; <label>:638:                                    ; preds = %635
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [25 x i32], [25 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %647
  %649 = load i32, i32* %5, align 4
  %650 = sub i32 %649, 987980119
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 987980119
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [25 x i32], [25 x i32]* %648, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %645, %656
  br i1 %657, label %658, label %722

; <label>:658:                                    ; preds = %638
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [25 x i32], [25 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %4, align 4
  %667 = add i32 %666, -1540692701
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1540692701
  %670 = sub nsw i32 %666, 1
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [25 x i32], [25 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp sge i32 %665, %676
  br i1 %677, label %678, label %722

; <label>:678:                                    ; preds = %658
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [25 x i32], [25 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %687
  %689 = load i32, i32* %5, align 4
  %690 = sub i32 %689, 1712163857
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1712163857
  %693 = add nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [25 x i32], [25 x i32]* %688, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp sge i32 %685, %696
  br i1 %697, label %698, label %722

; <label>:698:                                    ; preds = %678
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [25 x i32], [25 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %4, align 4
  %707 = add i32 %706, -635991305
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -635991305
  %710 = add nsw i32 %706, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %711
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [25 x i32], [25 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp sge i32 %705, %716
  br i1 %717, label %718, label %722

; <label>:718:                                    ; preds = %698
  %719 = load i32, i32* %4, align 4
  %720 = load i32, i32* %5, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %719, i32 %720)
  br label %722

; <label>:722:                                    ; preds = %718, %698, %678, %658, %638
  br label %723

; <label>:723:                                    ; preds = %722, %635, %628, %625, %617
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %728 = add nsw i32 %725, 1
  store i32 %727, i32* %5, align 4
  br label %45

; <label>:729:                                    ; preds = %45
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* %4, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %731, 1
  store i32 %735, i32* %4, align 4
  br label %40

; <label>:737:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
