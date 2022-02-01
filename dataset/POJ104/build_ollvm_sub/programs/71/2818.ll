; ModuleID = 'source-C-CXX/71/2818.c'
source_filename = "source-C-CXX/71/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %19
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
  %33 = add i32 %32, -112548454
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -112548454
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %703, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %709

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %697, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %702

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  br label %696

; <label>:73:                                     ; preds = %61, %53, %50, %47
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1553868912
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1553868912
  %79 = sub nsw i32 %75, 1
  %80 = icmp eq i32 %74, %78
  br i1 %80, label %81, label %155

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 410960544
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 410960544
  %87 = sub nsw i32 %83, 1
  %88 = icmp eq i32 %82, %86
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 254075321
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 254075321
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -1263131065
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1263131065
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -1144292316
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1144292316
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -906321655
  %114 = sub i32 %113, 2
  %115 = add i32 %114, -906321655
  %116 = sub nsw i32 %112, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %104, %119
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %89
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -1666622169
  %137 = sub i32 %136, 2
  %138 = add i32 %137, -1666622169
  %139 = sub nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, -2144312884
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2144312884
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %134, %149
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %121
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  br label %695

; <label>:155:                                    ; preds = %121, %89, %81, %73
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 1392299051
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1392299051
  %164 = sub nsw i32 %160, 1
  %165 = icmp eq i32 %159, %163
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %158
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -1635431098
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1635431098
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %174, %183
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %166
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -375977138
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -375977138
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -948113924
  %198 = sub i32 %197, 2
  %199 = add i32 %198, -948113924
  %200 = sub nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %194, %203
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  br label %694

; <label>:209:                                    ; preds = %185, %166, %158, %155
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -644643582
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -644643582
  %215 = sub nsw i32 %211, 1
  %216 = icmp eq i32 %210, %214
  br i1 %216, label %217, label %263

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %263

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, -1048830959
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1048830959
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %229, %237
  br i1 %238, label %239, label %263

; <label>:239:                                    ; preds = %220
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, 909070299
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 909070299
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, 1992890123
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, 1992890123
  %253 = sub nsw i32 %249, 2
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = icmp sge i32 %248, %257
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  br label %693

; <label>:263:                                    ; preds = %239, %220, %217, %209
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %323

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %6, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %323

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %271, 873070226
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 873070226
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %323

; <label>:277:                                    ; preds = %269
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %282, %290
  br i1 %291, label %292, label %323

; <label>:292:                                    ; preds = %277
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %297, %305
  br i1 %306, label %307, label %323

; <label>:307:                                    ; preds = %292
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %312, %317
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %307
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %6, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %321)
  br label %692

; <label>:323:                                    ; preds = %307, %292, %277, %269, %266, %263
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %384

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %5, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %384

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %3, align 4
  %332 = add i32 %331, -156065060
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -156065060
  %335 = sub nsw i32 %331, 1
  %336 = icmp slt i32 %330, %334
  br i1 %336, label %337, label %384

; <label>:337:                                    ; preds = %329
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 %343, 2064200463
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2064200463
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = icmp sge i32 %342, %351
  br i1 %352, label %353, label %384

; <label>:353:                                    ; preds = %337
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 16
  %367 = icmp sge i32 %358, %366
  br i1 %367, label %368, label %384

; <label>:368:                                    ; preds = %353
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 16
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %373, %378
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %368
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %6, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %382)
  br label %691

; <label>:384:                                    ; preds = %368, %353, %337, %329, %326, %323
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, -2058335368
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2058335368
  %390 = sub nsw i32 %386, 1
  %391 = icmp eq i32 %385, %389
  br i1 %391, label %392, label %482

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* %6, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %482

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = icmp slt i32 %396, %399
  br i1 %401, label %402, label %482

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %407
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub nsw i32 %419, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %412, %425
  br i1 %426, label %427, label %482

; <label>:427:                                    ; preds = %402
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 %428, 1434053638
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1434053638
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 1160572001
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1160572001
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %438, %452
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %427
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %455, -580798218
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -580798218
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %3, align 4
  %467 = add i32 %466, 1495632459
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, 1495632459
  %470 = sub nsw i32 %466, 2
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %465, %476
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %454
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %6, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %479, i32 %480)
  br label %690

; <label>:482:                                    ; preds = %454, %427, %402, %395, %392, %384
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, 496333107
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 496333107
  %488 = sub nsw i32 %484, 1
  %489 = icmp eq i32 %483, %487
  br i1 %489, label %490, label %582

; <label>:490:                                    ; preds = %482
  %491 = load i32, i32* %5, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %582

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, 1
  %499 = icmp slt i32 %494, %497
  br i1 %499, label %500, label %582

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %502
  %504 = load i32, i32* %4, align 4
  %505 = sub i32 %504, 1270788918
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1270788918
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %5, align 4
  %513 = add i32 %512, 206624609
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 206624609
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %519, -1713689137
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1713689137
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %511, %526
  br i1 %527, label %528, label %582

; <label>:528:                                    ; preds = %500
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %5, align 4
  %540 = sub i32 %539, 729005461
  %541 = add i32 %540, 1
  %542 = add i32 %541, 729005461
  %543 = add nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sub i32 %546, -1164599847
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1164599847
  %550 = sub nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %538, %553
  br i1 %554, label %555, label %582

; <label>:555:                                    ; preds = %528
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %557
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %567
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 %569, 905088457
  %571 = sub i32 %570, 2
  %572 = add i32 %571, 905088457
  %573 = sub nsw i32 %569, 2
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %568, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %565, %576
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %555
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %6, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580)
  br label %689

; <label>:582:                                    ; preds = %555, %528, %500, %493, %490, %482
  %583 = load i32, i32* %5, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %688

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %3, align 4
  %588 = add i32 %587, 55140985
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 55140985
  %591 = sub nsw i32 %587, 1
  %592 = icmp slt i32 %586, %590
  br i1 %592, label %593, label %688

; <label>:593:                                    ; preds = %585
  %594 = load i32, i32* %6, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %688

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* %4, align 4
  %599 = add i32 %598, -347899619
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -347899619
  %602 = sub nsw i32 %598, 1
  %603 = icmp slt i32 %597, %601
  br i1 %603, label %604, label %688

; <label>:604:                                    ; preds = %596
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %5, align 4
  %613 = add i32 %612, 1525165460
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1525165460
  %616 = sub nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %611, %622
  br i1 %623, label %624, label %688

; <label>:624:                                    ; preds = %604
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %633
  %635 = load i32, i32* %6, align 4
  %636 = add i32 %635, 560891516
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 560891516
  %639 = add nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sge i32 %631, %642
  br i1 %643, label %644, label %688

; <label>:644:                                    ; preds = %624
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %646
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %5, align 4
  %653 = add i32 %652, 845165603
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 845165603
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %651, %662
  br i1 %663, label %664, label %688

; <label>:664:                                    ; preds = %644
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x i32], [20 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %673
  %675 = load i32, i32* %6, align 4
  %676 = sub i32 %675, -123401125
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -123401125
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %674, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %671, %682
  br i1 %683, label %684, label %688

; <label>:684:                                    ; preds = %664
  %685 = load i32, i32* %5, align 4
  %686 = load i32, i32* %6, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %685, i32 %686)
  br label %688

; <label>:688:                                    ; preds = %684, %664, %644, %624, %604, %596, %593, %585, %582
  br label %689

; <label>:689:                                    ; preds = %688, %578
  br label %690

; <label>:690:                                    ; preds = %689, %478
  br label %691

; <label>:691:                                    ; preds = %690, %380
  br label %692

; <label>:692:                                    ; preds = %691, %319
  br label %693

; <label>:693:                                    ; preds = %692, %259
  br label %694

; <label>:694:                                    ; preds = %693, %205
  br label %695

; <label>:695:                                    ; preds = %694, %151
  br label %696

; <label>:696:                                    ; preds = %695, %69
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %6, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, 1
  store i32 %700, i32* %6, align 4
  br label %43

; <label>:702:                                    ; preds = %43
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* %5, align 4
  %705 = add i32 %704, -1589877705
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1589877705
  %708 = add nsw i32 %704, 1
  store i32 %707, i32* %5, align 4
  br label %38

; <label>:709:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
