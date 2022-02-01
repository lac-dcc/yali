; ModuleID = 'source-C-CXX/79/1044.c'
source_filename = "source-C-CXX/79/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1366092364
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1366092364
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  switch i32 %43, label %136 [
    i32 1, label %44
    i32 2, label %48
    i32 3, label %56
    i32 4, label %65
    i32 5, label %72
    i32 6, label %80
    i32 7, label %89
    i32 8, label %97
    i32 9, label %105
    i32 10, label %113
    i32 11, label %121
    i32 12, label %128
  ]

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  br label %136

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -1926302477
  %52 = add i32 %51, 31
  %53 = add i32 %52, -1926302477
  %54 = add nsw i32 %50, 31
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %53, i32* %55, align 4
  br label %136

; <label>:56:                                     ; preds = %41
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 59
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 59
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %62, i32* %64, align 4
  br label %136

; <label>:65:                                     ; preds = %41
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 90
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 90
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %69, i32* %71, align 4
  br label %136

; <label>:72:                                     ; preds = %41
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, 2065116173
  %76 = add i32 %75, 120
  %77 = add i32 %76, 2065116173
  %78 = add nsw i32 %74, 120
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %77, i32* %79, align 4
  br label %136

; <label>:80:                                     ; preds = %41
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 151
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 151
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %86, i32* %88, align 4
  br label %136

; <label>:89:                                     ; preds = %41
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -778144123
  %93 = add i32 %92, 181
  %94 = sub i32 %93, -778144123
  %95 = add nsw i32 %91, 181
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %94, i32* %96, align 4
  br label %136

; <label>:97:                                     ; preds = %41
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, -1699540364
  %101 = add i32 %100, 212
  %102 = add i32 %101, -1699540364
  %103 = add nsw i32 %99, 212
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %102, i32* %104, align 4
  br label %136

; <label>:105:                                    ; preds = %41
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 49227218
  %109 = add i32 %108, 243
  %110 = sub i32 %109, 49227218
  %111 = add nsw i32 %107, 243
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %110, i32* %112, align 4
  br label %136

; <label>:113:                                    ; preds = %41
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -1792092403
  %117 = add i32 %116, 273
  %118 = sub i32 %117, -1792092403
  %119 = add nsw i32 %115, 273
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %118, i32* %120, align 4
  br label %136

; <label>:121:                                    ; preds = %41
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 304
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 304
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %125, i32* %127, align 4
  br label %136

; <label>:128:                                    ; preds = %41
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -533289725
  %132 = add i32 %131, 334
  %133 = add i32 %132, -533289725
  %134 = add nsw i32 %130, 334
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %133, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %41, %128, %121, %113, %105, %97, %89, %80, %72, %65, %56, %48, %44
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %141
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %151, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %146, %141, %136
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %158
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %168, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %163, %158
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  switch i32 %177, label %271 [
    i32 1, label %178
    i32 2, label %182
    i32 3, label %190
    i32 4, label %197
    i32 5, label %205
    i32 6, label %212
    i32 7, label %220
    i32 8, label %229
    i32 9, label %236
    i32 10, label %245
    i32 11, label %254
    i32 12, label %263
  ]

; <label>:178:                                    ; preds = %175
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %180, i32* %181, align 4
  br label %271

; <label>:182:                                    ; preds = %175
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 1157545628
  %186 = add i32 %185, 31
  %187 = sub i32 %186, 1157545628
  %188 = add nsw i32 %184, 31
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %187, i32* %189, align 4
  br label %271

; <label>:190:                                    ; preds = %175
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 59
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 59
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %194, i32* %196, align 4
  br label %271

; <label>:197:                                    ; preds = %175
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 801139589
  %201 = add i32 %200, 90
  %202 = sub i32 %201, 801139589
  %203 = add nsw i32 %199, 90
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %202, i32* %204, align 4
  br label %271

; <label>:205:                                    ; preds = %175
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 120
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 120
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %209, i32* %211, align 4
  br label %271

; <label>:212:                                    ; preds = %175
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 744019149
  %216 = add i32 %215, 151
  %217 = sub i32 %216, 744019149
  %218 = add nsw i32 %214, 151
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %217, i32* %219, align 4
  br label %271

; <label>:220:                                    ; preds = %175
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 181
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 181
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %226, i32* %228, align 4
  br label %271

; <label>:229:                                    ; preds = %175
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 212
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 212
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %233, i32* %235, align 4
  br label %271

; <label>:236:                                    ; preds = %175
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 243
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 243
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %242, i32* %244, align 4
  br label %271

; <label>:245:                                    ; preds = %175
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 273
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 273
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %251, i32* %253, align 4
  br label %271

; <label>:254:                                    ; preds = %175
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 304
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 304
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %260, i32* %262, align 4
  br label %271

; <label>:263:                                    ; preds = %175
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 851181860
  %267 = add i32 %266, 334
  %268 = add i32 %267, 851181860
  %269 = add nsw i32 %265, 334
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %268, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %175, %263, %254, %245, %236, %229, %220, %212, %205, %197, %190, %182, %178
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = srem i32 %273, 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %271
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 100
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %281
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, -499493020
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -499493020
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %286, align 4
  br label %292

; <label>:292:                                    ; preds = %285, %281, %276, %271
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = srem i32 %294, 400
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %308

; <label>:297:                                    ; preds = %292
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %297
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 58322982
  %305 = add i32 %304, 1
  %306 = add i32 %305, 58322982
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %302, align 4
  br label %308

; <label>:308:                                    ; preds = %301, %297, %292
  store i32 0, i32* %7, align 4
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %310, %312
  br i1 %313, label %314, label %372

; <label>:314:                                    ; preds = %308
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %4, align 4
  br label %317

; <label>:317:                                    ; preds = %352, %314
  %318 = load i32, i32* %4, align 4
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %358

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %4, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %336

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %4, align 4
  %328 = srem i32 %327, 100
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 %331, -685015058
  %333 = add i32 %332, 366
  %334 = add i32 %333, -685015058
  %335 = add nsw i32 %331, 366
  store i32 %334, i32* %7, align 4
  br label %351

; <label>:336:                                    ; preds = %326, %322
  %337 = load i32, i32* %4, align 4
  %338 = srem i32 %337, 400
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %345

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 0, 366
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 366
  store i32 %343, i32* %7, align 4
  br label %350

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 0, 365
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 365
  store i32 %348, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %345, %340
  br label %351

; <label>:351:                                    ; preds = %350, %330
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %353, -2143013652
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2143013652
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %4, align 4
  br label %317

; <label>:358:                                    ; preds = %317
  %359 = load i32, i32* %7, align 4
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %359
  %363 = sub i32 0, %361
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %359, %361
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %365, %369
  %371 = sub nsw i32 %365, %368
  store i32 %370, i32* %6, align 4
  br label %433

; <label>:372:                                    ; preds = %308
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %413, %372
  %376 = load i32, i32* %4, align 4
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %419

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %4, align 4
  %382 = srem i32 %381, 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %395

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %4, align 4
  %386 = srem i32 %385, 100
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 366
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 366
  store i32 %393, i32* %7, align 4
  br label %412

; <label>:395:                                    ; preds = %384, %380
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = srem i32 %397, 400
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %405

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 0, 366
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 366
  store i32 %403, i32* %7, align 4
  br label %411

; <label>:405:                                    ; preds = %395
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 %406, -1737160286
  %408 = add i32 %407, 365
  %409 = add i32 %408, -1737160286
  %410 = add nsw i32 %406, 365
  store i32 %409, i32* %7, align 4
  br label %411

; <label>:411:                                    ; preds = %405, %400
  br label %412

; <label>:412:                                    ; preds = %411, %388
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = add i32 %414, 345709546
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 345709546
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %4, align 4
  br label %375

; <label>:419:                                    ; preds = %375
  %420 = load i32, i32* %7, align 4
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %420
  %424 = sub i32 0, %422
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %420, %422
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %426, %430
  %432 = sub nsw i32 %426, %429
  store i32 %431, i32* %6, align 4
  br label %433

; <label>:433:                                    ; preds = %419, %358
  %434 = load i32, i32* %6, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
