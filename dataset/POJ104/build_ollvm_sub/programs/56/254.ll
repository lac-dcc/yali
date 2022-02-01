; ModuleID = 'source-C-CXX/56/254.c'
source_filename = "source-C-CXX/56/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.d = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %15 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.d, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %215, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %222

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 %45, 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, %54
  %56 = add i32 %51, %55
  %57 = sub nsw i32 %51, %54
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = add i64 %67, 14678771963590941
  %69 = sub i64 %68, 2
  %70 = sub i64 %69, 14678771963590941
  %71 = sub i64 %67, 2
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82, %59
  br label %87

; <label>:87:                                     ; preds = %86, %37
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 %95, 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %101, -1137367741
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1137367741
  %108 = sub nsw i32 %101, %104
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = add i64 %118, -6197855691823431583
  %120 = sub i64 %119, 2
  %121 = sub i64 %120, -6197855691823431583
  %122 = sub i64 %118, 2
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %125, -1095422838
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1095422838
  %132 = sub nsw i32 %125, %128
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %110
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %110
  br label %139

; <label>:139:                                    ; preds = %138, %87
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = sub i64 %147, -3482295633654021045
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -3482295633654021045
  %151 = sub i64 %147, 1
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i64 0, i64 %150
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, %157
  %159 = add i32 %154, %158
  %160 = sub nsw i32 %154, %157
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %214

; <label>:162:                                    ; preds = %139
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = sub i64 %170, 1052432903135549044
  %172 = sub i64 %171, 2
  %173 = add i64 %172, 1052432903135549044
  %174 = sub i64 %170, 2
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i64 0, i64 %173
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, %180
  %182 = add i32 %177, %181
  %183 = sub nsw i32 %177, %180
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #4
  %194 = sub i64 0, 3
  %195 = add i64 %193, %194
  %196 = sub i64 %193, 3
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i64 0, i64 %195
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 %199, 2019589805
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 2019589805
  %206 = sub nsw i32 %199, %202
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %210
  store i32 2, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %185
  br label %213

; <label>:213:                                    ; preds = %212, %162
  br label %214

; <label>:214:                                    ; preds = %213, %139
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %2, align 4
  br label %33

; <label>:222:                                    ; preds = %33
  store i32 0, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %318, %222
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %324

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %237)
  br label %316

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %277

; <label>:245:                                    ; preds = %239
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %269, %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #4
  %254 = add i64 %253, 3487354747073315129
  %255 = sub i64 %254, 2
  %256 = sub i64 %255, 3487354747073315129
  %257 = sub i64 %253, 2
  %258 = icmp ult i64 %248, %256
  br i1 %258, label %259, label %276

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %4, align 4
  br label %246

; <label>:276:                                    ; preds = %246
  br label %315

; <label>:277:                                    ; preds = %239
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %277
  store i32 0, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %307, %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  %291 = call i64 @strlen(i8* %290) #4
  %292 = sub i64 %291, 5432987400210329677
  %293 = sub i64 %292, 3
  %294 = add i64 %293, 5432987400210329677
  %295 = sub i64 %291, 3
  %296 = icmp ult i64 %286, %294
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %284
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i8], [20 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %4, align 4
  %309 = add i32 %308, -1079032297
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1079032297
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %4, align 4
  br label %284

; <label>:313:                                    ; preds = %284
  br label %314

; <label>:314:                                    ; preds = %313, %277
  br label %315

; <label>:315:                                    ; preds = %314, %276
  br label %316

; <label>:316:                                    ; preds = %315, %233
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %2, align 4
  %320 = add i32 %319, 476820836
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 476820836
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %2, align 4
  br label %223

; <label>:324:                                    ; preds = %223
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
