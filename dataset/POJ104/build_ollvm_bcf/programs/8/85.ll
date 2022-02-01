; ModuleID = 'source-C-CXX/8/85.c'
source_filename = "source-C-CXX/8/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca [100 x %struct.p], align 16
  %11 = alloca [100 x %struct.p], align 16
  %12 = alloca %struct.p, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i8], align 1
  %21 = bitcast [100 x %struct.p]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = bitcast [100 x %struct.p]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  %23 = bitcast [10 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 10, i32 1, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %335

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %34
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, i32* %17)
  %42 = load i32, i32* %17, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.p, %struct.p* %48, i32 0, i32 2
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 1
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.p, %struct.p* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %84

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.p, %struct.p* %68, i32 0, i32 2
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.p, %struct.p* %72, i32 0, i32 1
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.p, %struct.p* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %64, %44
  br label %34

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %14, align 4
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %15, align 4
  store i32 %87, i32* %19, align 4
  store i32 1, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %227, %85
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %228

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %203, %93
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %206

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.p, %struct.p* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %184

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %351

; <label>:122:                                    ; preds = %113, %351
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.p, %struct.p* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 2
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 1
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.p, %struct.p* %135, i32 0, i32 1
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %131, i8* %137) #4
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.p, %struct.p* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.p, %struct.p* %147, i32 0, i32 2
  store i32 %143, i32* %148, align 4
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 1
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.p, %struct.p* %157, i32 0, i32 1
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %154, i8* %159) #4
  %161 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 2
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.p, %struct.p* %169, i32 0, i32 1
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 1
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %171, i8* %173) #4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %351

; <label>:183:                                    ; preds = %122
  br label %184

; <label>:184:                                    ; preds = %183, %100
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %439

; <label>:193:                                    ; preds = %184, %439
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %439

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %94

; <label>:206:                                    ; preds = %94
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %440

; <label>:216:                                    ; preds = %207, %440
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %440

; <label>:227:                                    ; preds = %216
  br label %88

; <label>:228:                                    ; preds = %88
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %228, %454
  %238 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 0
  %239 = getelementptr inbounds %struct.p, %struct.p* %238, i32 0, i32 1
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  store i32 1, i32* %14, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %454

; <label>:250:                                    ; preds = %237
  br label %251

; <label>:251:                                    ; preds = %262, %250
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %18, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.p, %struct.p* %258, i32 0, i32 1
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %260)
  br label %262

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %251

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %459

; <label>:274:                                    ; preds = %265, %459
  store i32 0, i32* %15, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %459

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %313, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %460

; <label>:293:                                    ; preds = %284, %460
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %19, align 4
  %296 = icmp sle i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %460

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %316

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.p, %struct.p* %309, i32 0, i32 1
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %310, i32 0, i32 0
  %312 = call i32 @puts(i8* %311)
  br label %313

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  br label %284

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %464

; <label>:325:                                    ; preds = %316, %464
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %464

; <label>:334:                                    ; preds = %325
  ret void

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca [100 x %struct.p], align 16
  %337 = alloca [100 x %struct.p], align 16
  %338 = alloca %struct.p, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca [10 x i8], align 1
  %347 = bitcast [100 x %struct.p]* %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 2000, i32 16, i1 false)
  %348 = bitcast [100 x %struct.p]* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 2000, i32 16, i1 false)
  %349 = bitcast [10 x i8]* %346 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 10, i32 1, i1 false)
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %339)
  store i32 0, i32* %340, align 4
  store i32 0, i32* %341, align 4
  br label %9

; <label>:351:                                    ; preds = %122, %113
  %352 = load i32, i32* %14, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %352, 1
  %359 = shl i32 %352, 1
  %360 = shl i32 %352, 1
  %361 = sub i32 %352, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %352, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.p, %struct.p* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 2
  store i32 %367, i32* %368, align 4
  %369 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 1
  %370 = getelementptr inbounds [10 x i8], [10 x i8]* %369, i32 0, i32 0
  %371 = load i32, i32* %14, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 %371, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %371, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = shl i32 %371, 1
  %379 = shl i32 %371, 1
  %380 = sub i32 0, %371
  %381 = add i32 %380, 1
  %382 = sub i32 0, %371
  %383 = add i32 %382, 1
  %384 = sub i32 %371, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %371, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.p, %struct.p* %388, i32 0, i32 1
  %390 = getelementptr inbounds [10 x i8], [10 x i8]* %389, i32 0, i32 0
  %391 = call i8* @strcpy(i8* %370, i8* %390) #4
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.p, %struct.p* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %14, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = add nsw i32 %397, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.p, %struct.p* %402, i32 0, i32 2
  store i32 %396, i32* %403, align 4
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %404, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.p, %struct.p* %416, i32 0, i32 1
  %418 = getelementptr inbounds [10 x i8], [10 x i8]* %417, i32 0, i32 0
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.p, %struct.p* %421, i32 0, i32 1
  %423 = getelementptr inbounds [10 x i8], [10 x i8]* %422, i32 0, i32 0
  %424 = call i8* @strcpy(i8* %418, i8* %423) #4
  %425 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 2
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.p, %struct.p* %429, i32 0, i32 2
  store i32 %426, i32* %430, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.p, %struct.p* %433, i32 0, i32 1
  %435 = getelementptr inbounds [10 x i8], [10 x i8]* %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 1
  %437 = getelementptr inbounds [10 x i8], [10 x i8]* %436, i32 0, i32 0
  %438 = call i8* @strcpy(i8* %435, i8* %437) #4
  br label %122

; <label>:439:                                    ; preds = %193, %184
  br label %193

; <label>:440:                                    ; preds = %216, %207
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %441, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %441, 1
  %452 = shl i32 %441, 1
  %453 = add nsw i32 %441, 1
  store i32 %453, i32* %15, align 4
  br label %216

; <label>:454:                                    ; preds = %237, %228
  %455 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %10, i64 0, i64 0
  %456 = getelementptr inbounds %struct.p, %struct.p* %455, i32 0, i32 1
  %457 = getelementptr inbounds [10 x i8], [10 x i8]* %456, i32 0, i32 0
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %457)
  store i32 1, i32* %14, align 4
  br label %237

; <label>:459:                                    ; preds = %274, %265
  store i32 0, i32* %15, align 4
  br label %274

; <label>:460:                                    ; preds = %293, %284
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %19, align 4
  %463 = icmp sle i32 %461, %462
  br label %293

; <label>:464:                                    ; preds = %325, %316
  br label %325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
