; ModuleID = 'source-C-CXX/47/40.c'
source_filename = "source-C-CXX/47/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [10 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [10 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 5
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 29750305, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %412
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 29750305, label %22
    i32 -1163633352, label %27
    i32 -995079680, label %30
    i32 2098544283, label %36
    i32 2125457494, label %39
    i32 977456293, label %45
    i32 1760255139, label %193
    i32 -883123431, label %196
    i32 -146633046, label %197
    i32 299023176, label %200
    i32 1265359817, label %203
    i32 428286278, label %209
    i32 -1061903008, label %212
    i32 118530824, label %218
    i32 -344584564, label %360
    i32 1264206151, label %363
    i32 2066043715, label %364
    i32 419926582, label %367
    i32 -416808099, label %368
    i32 -1303750033, label %371
    i32 -406518334, label %372
    i32 -1541807175, label %376
    i32 -1606419292, label %377
    i32 -1798842070, label %381
    i32 -1852784199, label %385
    i32 1995304356, label %394
    i32 -923500535, label %403
    i32 788163494, label %404
    i32 1624657554, label %407
    i32 1358587794, label %408
    i32 2081245475, label %411
  ]

; <label>:21:                                     ; preds = %19
  br label %412

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1163633352, i32 -1303750033
  store i32 %26, i32* %18
  br label %412

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 5, %28
  store i32 %29, i32* %5, align 4
  store i32 -995079680, i32* %18
  br label %412

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 5, %32
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 2098544283, i32 299023176
  store i32 %35, i32* %18
  br label %412

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 5, %37
  store i32 %38, i32* %6, align 4
  store i32 2125457494, i32* %18
  br label %412

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 5, %41
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 977456293, i32 -883123431
  store i32 %44, i32* %18
  br label %412

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %52
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %69
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %85
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %102
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %118
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %134
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %151
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %167
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %184
  store i32 %192, i32* %190, align 4
  store i32 1760255139, i32* %18
  br label %412

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 2125457494, i32* %18
  br label %412

; <label>:196:                                    ; preds = %19
  store i32 -146633046, i32* %18
  br label %412

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -995079680, i32* %18
  br label %412

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 5, %201
  store i32 %202, i32* %5, align 4
  store i32 1265359817, i32* %18
  br label %412

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 5, %205
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 428286278, i32 419926582
  store i32 %208, i32* %18
  br label %412

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 5, %210
  store i32 %211, i32* %6, align 4
  store i32 -1061903008, i32* %18
  br label %412

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 5, %214
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 118530824, i32 1264206151
  store i32 %217, i32* %18
  br label %412

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 0, i64 %234
  store i32 %227, i32* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %249
  store i32 %243, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %266
  store i32 %259, i32* %267, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %293, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %310, i64 0, i64 %313
  store i32 %306, i32* %314, align 4
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %328
  store i32 %322, i32* %329, align 4
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %342, i64 0, i64 %345
  store i32 %338, i32* %346, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  store i32 -344584564, i32* %18
  br label %412

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  store i32 -1061903008, i32* %18
  br label %412

; <label>:363:                                    ; preds = %19
  store i32 2066043715, i32* %18
  br label %412

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  store i32 1265359817, i32* %18
  br label %412

; <label>:367:                                    ; preds = %19
  store i32 -416808099, i32* %18
  br label %412

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  store i32 29750305, i32* %18
  br label %412

; <label>:371:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -406518334, i32* %18
  br label %412

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %5, align 4
  %374 = icmp slt i32 %373, 10
  %375 = select i1 %374, i32 -1541807175, i32 2081245475
  store i32 %375, i32* %18
  br label %412

; <label>:376:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1606419292, i32* %18
  br label %412

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* %6, align 4
  %379 = icmp slt i32 %378, 10
  %380 = select i1 %379, i32 -1798842070, i32 1624657554
  store i32 %380, i32* %18
  br label %412

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %6, align 4
  %383 = icmp ne i32 %382, 9
  %384 = select i1 %383, i32 -1852784199, i32 1995304356
  store i32 %384, i32* %18
  br label %412

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 -923500535, i32* %18
  br label %412

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 -923500535, i32* %18
  br label %412

; <label>:403:                                    ; preds = %19
  store i32 788163494, i32* %18
  br label %412

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  store i32 -1606419292, i32* %18
  br label %412

; <label>:407:                                    ; preds = %19
  store i32 1358587794, i32* %18
  br label %412

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  store i32 -406518334, i32* %18
  br label %412

; <label>:411:                                    ; preds = %19
  ret i32 0

; <label>:412:                                    ; preds = %408, %407, %404, %403, %394, %385, %381, %377, %376, %372, %371, %368, %367, %364, %363, %360, %218, %212, %209, %203, %200, %197, %196, %193, %45, %39, %36, %30, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
