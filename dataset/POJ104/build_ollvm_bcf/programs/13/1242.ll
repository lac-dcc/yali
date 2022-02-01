; ModuleID = 'source-C-CXX/13/1242.c'
source_filename = "source-C-CXX/13/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.stu], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %291

; <label>:25:                                     ; preds = %16, %291
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %291

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %73

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %295

; <label>:47:                                     ; preds = %38, %295
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %55, i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %295

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %16

; <label>:73:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %238, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %309

; <label>:83:                                     ; preds = %74, %309
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %309

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %241

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %313

; <label>:105:                                    ; preds = %96, %313
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %313

; <label>:127:                                    ; preds = %105
  br i1 %118, label %128, label %143

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  store i32 %142, i32* %12, align 4
  br label %237

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = load i32, i32* %9, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %338

; <label>:166:                                    ; preds = %157, %338
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %13, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %338

; <label>:189:                                    ; preds = %166
  br label %218

; <label>:190:                                    ; preds = %143
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %195, %200
  %202 = load i32, i32* %10, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %209, %214
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %204, %190
  br label %218

; <label>:218:                                    ; preds = %217, %189
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %358

; <label>:227:                                    ; preds = %218, %358
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %358

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %128
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %74

; <label>:241:                                    ; preds = %95
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %251, %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %267, %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %283, %288
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %257, i32 %262, i32 %273, i32 %278, i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %25, %16
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  br label %25

; <label>:295:                                    ; preds = %47, %38
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 0
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 1
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 2
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %299, i32* %303, i32* %307)
  br label %47

; <label>:309:                                    ; preds = %83, %74
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  br label %83

; <label>:313:                                    ; preds = %105, %96
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %318
  %325 = add i32 %324, %323
  %326 = shl i32 %318, %323
  %327 = sub i32 %318, %323
  %328 = mul i32 %327, %323
  %329 = sub i32 0, %318
  %330 = add i32 %329, %323
  %331 = sub i32 %318, %323
  %332 = mul i32 %331, %323
  %333 = shl i32 %318, %323
  %334 = shl i32 %318, %323
  %335 = add nsw i32 %318, %323
  %336 = load i32, i32* %8, align 4
  %337 = icmp sgt i32 %335, %336
  br label %105

; <label>:338:                                    ; preds = %166, %157
  %339 = load i32, i32* %9, align 4
  store i32 %339, i32* %10, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.stu, %struct.stu* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %344, %349
  %351 = shl i32 %344, %349
  %352 = sub i32 0, %344
  %353 = add i32 %352, %349
  %354 = shl i32 %344, %349
  %355 = add nsw i32 %344, %349
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* %13, align 4
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* %11, align 4
  store i32 %357, i32* %13, align 4
  br label %166

; <label>:358:                                    ; preds = %227, %218
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
