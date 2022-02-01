; ModuleID = 'source-C-CXX/47/1205.c'
source_filename = "source-C-CXX/47/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = bitcast [50 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1800, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1445004778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %338
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1445004778, label %17
    i32 -1295359631, label %22
    i32 -1742177869, label %23
    i32 1349480812, label %27
    i32 270997105, label %28
    i32 390096736, label %32
    i32 85080472, label %244
    i32 -452440697, label %247
    i32 -646638150, label %248
    i32 579109480, label %251
    i32 1481975121, label %252
    i32 -330351724, label %255
    i32 1056396503, label %256
    i32 -1530512148, label %260
    i32 990981580, label %334
    i32 628628743, label %337
  ]

; <label>:16:                                     ; preds = %14
  br label %338

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1295359631, i32 -330351724
  store i32 %21, i32* %13
  br label %338

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1742177869, i32* %13
  br label %338

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 1349480812, i32 579109480
  store i32 %26, i32* %13
  br label %338

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 270997105, i32* %13
  br label %338

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 390096736, i32 -452440697
  store i32 %31, i32* %13
  br label %338

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %35, 9
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 9
  %48 = add nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %44
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %58, 9
  %60 = add nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 9
  %71 = add nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %66
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = mul nsw i32 %82, 9
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 9
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %90
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %105, 9
  %107 = add nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 9
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %113
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %129, 9
  %131 = add nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 9
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %137
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %152, 9
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %162, 9
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %160
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 %175, 9
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %186, 9
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %183
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %199, 9
  %201 = add nsw i32 %197, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 %210, 9
  %212 = add nsw i32 %209, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %207
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = mul nsw i32 %222, 9
  %224 = add nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %6, align 4
  %234 = mul nsw i32 %233, 9
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, %230
  store i32 %243, i32* %241, align 4
  store i32 85080472, i32* %13
  br label %338

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 270997105, i32* %13
  br label %338

; <label>:247:                                    ; preds = %14
  store i32 -646638150, i32* %13
  br label %338

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 -1742177869, i32* %13
  br label %338

; <label>:251:                                    ; preds = %14
  store i32 1481975121, i32* %13
  br label %338

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 -1445004778, i32* %13
  br label %338

; <label>:255:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1056396503, i32* %13
  br label %338

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %257, 9
  %259 = select i1 %258, i32 -1530512148, i32 628628743
  store i32 %259, i32* %13
  br label %338

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %5, align 4
  %263 = mul nsw i32 9, %262
  %264 = add nsw i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %5, align 4
  %271 = mul nsw i32 9, %270
  %272 = add nsw i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %273
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %5, align 4
  %279 = mul nsw i32 9, %278
  %280 = add nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %281
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %5, align 4
  %287 = mul nsw i32 9, %286
  %288 = add nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %5, align 4
  %295 = mul nsw i32 9, %294
  %296 = add nsw i32 %293, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 4
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %5, align 4
  %303 = mul nsw i32 9, %302
  %304 = add nsw i32 %301, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 5
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %5, align 4
  %311 = mul nsw i32 9, %310
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %313
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 6
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %5, align 4
  %319 = mul nsw i32 9, %318
  %320 = add nsw i32 %317, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 0, i64 7
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %5, align 4
  %327 = mul nsw i32 9, %326
  %328 = add nsw i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 8
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %276, i32 %284, i32 %292, i32 %300, i32 %308, i32 %316, i32 %324, i32 %332)
  store i32 990981580, i32* %13
  br label %338

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  store i32 1056396503, i32* %13
  br label %338

; <label>:337:                                    ; preds = %14
  ret i32 0

; <label>:338:                                    ; preds = %334, %260, %256, %255, %252, %251, %248, %247, %244, %32, %28, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
