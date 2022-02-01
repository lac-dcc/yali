; ModuleID = 'source-C-CXX/75/43.c'
source_filename = "source-C-CXX/75/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@qj = common global [50000 x %struct.qujian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %282

; <label>:23:                                     ; preds = %14, %282
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.qujian, %struct.qujian* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %282

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %149, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %292

; <label>:55:                                     ; preds = %46, %292
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %292

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %152

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %145, %68
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %296

; <label>:84:                                     ; preds = %75, %296
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qujian, %struct.qujian* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.qujian, %struct.qujian* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %89, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %296

; <label>:104:                                    ; preds = %84
  br i1 %95, label %105, label %144

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.qujian, %struct.qujian* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qujian, %struct.qujian* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.qujian, %struct.qujian* %118, i32 0, i32 0
  store i32 %115, i32* %119, align 8
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.qujian, %struct.qujian* %123, i32 0, i32 0
  store i32 %120, i32* %124, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qujian, %struct.qujian* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.qujian, %struct.qujian* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %137, i32 0, i32 1
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.qujian, %struct.qujian* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %105, %104
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %71

; <label>:148:                                    ; preds = %71
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %46

; <label>:152:                                    ; preds = %67
  %153 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 0), align 16
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 1), align 4
  store i32 %154, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %280, %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %281

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %308

; <label>:171:                                    ; preds = %162, %308
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %308

; <label>:183:                                    ; preds = %171
  br label %281

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.qujian, %struct.qujian* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %7, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %184
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %312

; <label>:203:                                    ; preds = %194, %312
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.qujian, %struct.qujian* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %312

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %226

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.qujian, %struct.qujian* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  store i32 %225, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %320

; <label>:235:                                    ; preds = %226, %320
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.qujian, %struct.qujian* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %320

; <label>:251:                                    ; preds = %235
  br i1 %242, label %252, label %258

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.qujian, %struct.qujian* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %251
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %258
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %328

; <label>:271:                                    ; preds = %262, %328
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %328

; <label>:280:                                    ; preds = %271
  br label %155

; <label>:281:                                    ; preds = %192, %183, %155
  ret i32 0

; <label>:282:                                    ; preds = %23, %14
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.qujian, %struct.qujian* %285, i32 0, i32 0
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.qujian, %struct.qujian* %289, i32 0, i32 1
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %286, i32* %290)
  br label %23

; <label>:292:                                    ; preds = %55, %46
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br label %55

; <label>:296:                                    ; preds = %84, %75
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.qujian, %struct.qujian* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.qujian, %struct.qujian* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = icmp sgt i32 %301, %306
  br label %84

; <label>:308:                                    ; preds = %171, %162
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  br label %171

; <label>:312:                                    ; preds = %203, %194
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.qujian, %struct.qujian* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  br label %203

; <label>:320:                                    ; preds = %235, %226
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.qujian, %struct.qujian* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp sgt i32 %325, %326
  br label %235

; <label>:328:                                    ; preds = %271, %262
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
