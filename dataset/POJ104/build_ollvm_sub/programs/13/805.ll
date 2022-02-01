; ModuleID = 'source-C-CXX/13/805.c'
source_filename = "source-C-CXX/13/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 12, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %2, align 8
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %26 = load i32, i32* %11, align 4
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  store i32 %38, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, -2076741410
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2076741410
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %56, -476624269
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -476624269
  %66 = add nsw i32 %56, %62
  store i32 %65, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %345, %50
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %352

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %71
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %80, 1682806758
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1682806758
  %90 = add nsw i32 %80, %86
  store i32 %89, i32* %3, align 4
  %91 = load %struct.stu*, %struct.stu** %2, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.stu*, %struct.stu** %2, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %96
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %96, %102
  store i32 %106, i32* %4, align 4
  %108 = load %struct.stu*, %struct.stu** %2, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.stu*, %struct.stu** %2, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %113, -1178364822
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1178364822
  %123 = add nsw i32 %113, %119
  store i32 %122, i32* %5, align 4
  %124 = load %struct.stu*, %struct.stu** %2, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %124, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  %130 = load %struct.stu*, %struct.stu** %2, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load %struct.stu*, %struct.stu** %2, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  br label %344

; <label>:142:                                    ; preds = %71
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %211

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = load %struct.stu*, %struct.stu** %2, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.stu*, %struct.stu** %2, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %153, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %152, %159
  %161 = add nsw i32 %152, %158
  %162 = icmp slt i32 %146, %160
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %4, align 4
  %165 = load %struct.stu*, %struct.stu** %2, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %165, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.stu*, %struct.stu** %2, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %171, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %170, %177
  %179 = add nsw i32 %170, %176
  store i32 %178, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %7, align 4
  %181 = load %struct.stu*, %struct.stu** %2, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %181, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %6, align 4
  br label %210

; <label>:187:                                    ; preds = %145
  %188 = load %struct.stu*, %struct.stu** %2, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %188, i64 %190
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.stu*, %struct.stu** %2, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 %196
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %193, 577866158
  %201 = add i32 %200, %199
  %202 = add i32 %201, 577866158
  %203 = add nsw i32 %193, %199
  store i32 %202, i32* %5, align 4
  %204 = load %struct.stu*, %struct.stu** %2, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %204, i64 %206
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %187, %163
  br label %343

; <label>:211:                                    ; preds = %142
  %212 = load i32, i32* %3, align 4
  %213 = load %struct.stu*, %struct.stu** %2, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %213, i64 %215
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.stu*, %struct.stu** %2, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %219, i64 %221
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %218, 1218586101
  %226 = add i32 %225, %224
  %227 = add i32 %226, 1218586101
  %228 = add nsw i32 %218, %224
  %229 = icmp slt i32 %212, %227
  br i1 %229, label %230, label %256

; <label>:230:                                    ; preds = %211
  %231 = load i32, i32* %4, align 4
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %3, align 4
  store i32 %232, i32* %4, align 4
  %233 = load %struct.stu*, %struct.stu** %2, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = load %struct.stu*, %struct.stu** %2, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %239, i64 %241
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %238, %245
  %247 = add nsw i32 %238, %244
  store i32 %246, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %6, align 4
  store i32 %249, i32* %7, align 4
  %250 = load %struct.stu*, %struct.stu** %2, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %250, i64 %252
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %6, align 4
  br label %342

; <label>:256:                                    ; preds = %211
  %257 = load i32, i32* %4, align 4
  %258 = load %struct.stu*, %struct.stu** %2, align 8
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %258, i64 %260
  %262 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = load %struct.stu*, %struct.stu** %2, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.stu, %struct.stu* %264, i64 %266
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %263, -215399989
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -215399989
  %273 = add nsw i32 %263, %269
  %274 = icmp slt i32 %257, %272
  br i1 %274, label %275, label %299

; <label>:275:                                    ; preds = %256
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %5, align 4
  %277 = load %struct.stu*, %struct.stu** %2, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.stu, %struct.stu* %277, i64 %279
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = load %struct.stu*, %struct.stu** %2, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %283, i64 %285
  %287 = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %282, %289
  %291 = add nsw i32 %282, %288
  store i32 %290, i32* %4, align 4
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %8, align 4
  %293 = load %struct.stu*, %struct.stu** %2, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.stu, %struct.stu* %293, i64 %295
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %7, align 4
  br label %341

; <label>:299:                                    ; preds = %256
  %300 = load i32, i32* %5, align 4
  %301 = load %struct.stu*, %struct.stu** %2, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %301, i64 %303
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = load %struct.stu*, %struct.stu** %2, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.stu, %struct.stu* %307, i64 %309
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %306, %313
  %315 = add nsw i32 %306, %312
  %316 = icmp slt i32 %300, %314
  br i1 %316, label %317, label %340

; <label>:317:                                    ; preds = %299
  %318 = load %struct.stu*, %struct.stu** %2, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.stu, %struct.stu* %318, i64 %320
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = load %struct.stu*, %struct.stu** %2, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.stu, %struct.stu* %324, i64 %326
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %323, 1832816444
  %331 = add i32 %330, %329
  %332 = add i32 %331, 1832816444
  %333 = add nsw i32 %323, %329
  store i32 %332, i32* %5, align 4
  %334 = load %struct.stu*, %struct.stu** %2, align 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.stu, %struct.stu* %334, i64 %336
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %317, %299
  br label %341

; <label>:341:                                    ; preds = %340, %275
  br label %342

; <label>:342:                                    ; preds = %341, %230
  br label %343

; <label>:343:                                    ; preds = %342, %210
  br label %344

; <label>:344:                                    ; preds = %343, %74
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %9, align 4
  br label %67

; <label>:352:                                    ; preds = %67
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %3, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %354)
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %4, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %5, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %360)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
