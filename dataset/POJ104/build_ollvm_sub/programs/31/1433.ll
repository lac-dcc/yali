; ModuleID = 'source-C-CXX/31/1433.c'
source_filename = "source-C-CXX/31/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [26 x i32]], align 16
  %10 = alloca [100 x [26 x i32]], align 16
  %11 = alloca [100 x [101 x i8]], align 16
  %12 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [26 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10400, i32 16, i1 false)
  %14 = bitcast [100 x [26 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %28)
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %295, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %301

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %128, %42
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 25
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64
  br label %135

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 4
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 4
  store i32 %77, i32* %74, align 4
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %120, %71
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %94, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %90, 562630520
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 562630520
  %109 = add nsw i32 %90, %105
  %110 = add i32 %108, 991151063
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, 991151063
  %113 = sub nsw i32 %108, 48
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %82
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %79

; <label>:127:                                    ; preds = %79
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  br label %61

; <label>:135:                                    ; preds = %70, %61
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %174, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 %151, -593200276
  %161 = add i32 %160, %159
  %162 = add i32 %161, -593200276
  %163 = add nsw i32 %151, %159
  %164 = sub i32 %162, 1126416049
  %165 = sub i32 %164, 48
  %166 = add i32 %165, 1126416049
  %167 = sub nsw i32 %162, 48
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %143
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %136

; <label>:179:                                    ; preds = %136
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %245, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %181, 25
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %183
  br label %250

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -1466895426
  %196 = sub i32 %195, 4
  %197 = add i32 %196, -1466895426
  %198 = sub nsw i32 %194, 4
  store i32 %197, i32* %193, align 4
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %238, %190
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %244

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %209, 10
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %212
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %214, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 0, %225
  %227 = sub i32 %210, %226
  %228 = add nsw i32 %210, %225
  %229 = sub i32 0, 48
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, 48
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %202
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %239, 1546760067
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1546760067
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  br label %199

; <label>:244:                                    ; preds = %199
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %4, align 4
  br label %180

; <label>:250:                                    ; preds = %189, %180
  store i32 0, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %289, %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %294

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %265, 10
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add i32 %266, -1351083758
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -1351083758
  %278 = add nsw i32 %266, %274
  %279 = sub i32 %277, -1712811213
  %280 = sub i32 %279, 48
  %281 = add i32 %280, -1712811213
  %282 = sub nsw i32 %277, 48
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %285, i64 0, i64 %287
  store i32 %281, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %258
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %5, align 4
  br label %251

; <label>:294:                                    ; preds = %251
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, -1973591194
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1973591194
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %3, align 4
  br label %38

; <label>:301:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %400, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %406

; <label>:306:                                    ; preds = %302
  store i32 0, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %394, %306
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %308, 25
  br i1 %309, label %310, label %399

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %317, %324
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %310
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %333, %341
  %343 = sub nsw i32 %333, %340
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %346, i64 0, i64 %348
  store i32 %342, i32* %349, align 4
  br label %393

; <label>:350:                                    ; preds = %310
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 28650481
  %359 = add i32 %358, 10000
  %360 = sub i32 %359, 28650481
  %361 = add nsw i32 %357, 10000
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %360, -434127868
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -434127868
  %372 = sub nsw i32 %360, %368
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %375, i64 0, i64 %377
  store i32 %371, i32* %378, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %382, -246314860
  %384 = add i32 %383, 1
  %385 = add i32 %384, -246314860
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %381, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  store i32 %391, i32* %388, align 4
  br label %393

; <label>:393:                                    ; preds = %350, %326
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %4, align 4
  br label %307

; <label>:399:                                    ; preds = %307
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %3, align 4
  %402 = sub i32 %401, -1095694685
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1095694685
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %3, align 4
  br label %302

; <label>:406:                                    ; preds = %302
  store i32 0, i32* %3, align 4
  br label %407

; <label>:407:                                    ; preds = %467, %406
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %472

; <label>:411:                                    ; preds = %407
  store i32 25, i32* %4, align 4
  br label %412

; <label>:412:                                    ; preds = %427, %411
  %413 = load i32, i32* %4, align 4
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %433

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %415
  %425 = load i32, i32* %4, align 4
  store i32 %425, i32* %6, align 4
  br label %433

; <label>:426:                                    ; preds = %415
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 %428, 1028733231
  %430 = add i32 %429, -1
  %431 = add i32 %430, 1028733231
  %432 = add nsw i32 %428, -1
  store i32 %431, i32* %4, align 4
  br label %412

; <label>:433:                                    ; preds = %424, %412
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 1190286878
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1190286878
  %446 = sub nsw i32 %442, 1
  store i32 %445, i32* %4, align 4
  br label %447

; <label>:447:                                    ; preds = %459, %433
  %448 = load i32, i32* %4, align 4
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %465

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %452
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %450
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, -406361104
  %462 = add i32 %461, -1
  %463 = add i32 %462, -406361104
  %464 = add nsw i32 %460, -1
  store i32 %463, i32* %4, align 4
  br label %447

; <label>:465:                                    ; preds = %447
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %467

; <label>:467:                                    ; preds = %465
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  store i32 %470, i32* %3, align 4
  br label %407

; <label>:472:                                    ; preds = %407
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
