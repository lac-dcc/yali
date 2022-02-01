; ModuleID = 'source-C-CXX/56/5.c'
source_filename = "source-C-CXX/56/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %14
  br label %48

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 840977012
  %35 = add i32 %34, 1
  %36 = add i32 %35, 840977012
  %37 = add nsw i32 %33, 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %14

; <label>:48:                                     ; preds = %31
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 256932973
  %52 = add i32 %51, 1
  %53 = add i32 %52, 256932973
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %218, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %224

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 101
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 114
  br i1 %95, label %124, label %96

; <label>:96:                                     ; preds = %83, %66
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 1184397827
  %102 = sub i32 %101, 2
  %103 = add i32 %102, 1184397827
  %104 = sub nsw i32 %100, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -1208965390
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1208965390
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 121
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %110, %83
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 715683717
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 715683717
  %131 = sub nsw i32 %127, 2
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 995978106
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 995978106
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %125

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149, %110, %96
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 105
  br i1 %162, label %163, label %216

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -1164595508
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, -1164595508
  %171 = sub nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 110
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 262863056
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 262863056
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 103
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %177
  store i32 0, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %209, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 3
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 3
  %198 = icmp slt i32 %193, %196
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, 1936594336
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1936594336
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %192

; <label>:215:                                    ; preds = %192
  br label %216

; <label>:216:                                    ; preds = %215, %177, %163, %150
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 635122196
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 635122196
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %62

; <label>:224:                                    ; preds = %62
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, 21257272
  %234 = sub i32 %233, 2
  %235 = add i32 %234, 21257272
  %236 = sub nsw i32 %232, 2
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 101
  br i1 %241, label %242, label %256

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, -703812204
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -703812204
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 114
  br i1 %255, label %283, label %256

; <label>:256:                                    ; preds = %242, %224
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 108
  br i1 %268, label %269, label %307

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, 1094132904
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1094132904
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 121
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %269, %242
  store i32 0, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %301, %283
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 2
  %290 = icmp slt i32 %285, %288
  br i1 %290, label %291, label %306

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %284

; <label>:306:                                    ; preds = %284
  br label %307

; <label>:307:                                    ; preds = %306, %269, %256
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, -1365495459
  %313 = sub i32 %312, 3
  %314 = add i32 %313, -1365495459
  %315 = sub nsw i32 %311, 3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 105
  br i1 %320, label %321, label %373

; <label>:321:                                    ; preds = %307
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 2
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 110
  br i1 %333, label %334, label %373

; <label>:334:                                    ; preds = %321
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, -3132295
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -3132295
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 103
  br i1 %347, label %348, label %373

; <label>:348:                                    ; preds = %334
  store i32 0, i32* %4, align 4
  br label %349

; <label>:349:                                    ; preds = %366, %348
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, 3
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 3
  %355 = icmp slt i32 %350, %353
  br i1 %355, label %356, label %372

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 %367, -137489853
  %369 = add i32 %368, 1
  %370 = add i32 %369, -137489853
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %4, align 4
  br label %349

; <label>:372:                                    ; preds = %349
  br label %373

; <label>:373:                                    ; preds = %372, %334, %321, %307
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
