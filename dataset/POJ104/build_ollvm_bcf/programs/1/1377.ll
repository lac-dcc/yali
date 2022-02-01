; ModuleID = 'source-C-CXX/1/1377.c'
source_filename = "source-C-CXX/1/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"A\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"B\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"C\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"D\0A%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"E\0A%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"F\0A%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"G\0A%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"H\0A%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"I\0A%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"J\0A%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"K\0A%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"L\0A%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"M\0A%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"N\0A%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"O\0A%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"P\0A%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Q\0A%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"R\0A%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"S\0A%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"T\0A%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"U\0A%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"V\0A%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"W\0A%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"X\0A%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Y\0A%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Z\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %380, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %383

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %360, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %3251

; <label>:44:                                     ; preds = %35, %3251
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %3251

; <label>:62:                                     ; preds = %44
  br i1 %53, label %63, label %361

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %3261

; <label>:72:                                     ; preds = %63, %3261
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.a, %struct.a* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %3261

; <label>:90:                                     ; preds = %72
  switch i32 %81, label %339 [
    i32 65, label %91
    i32 66, label %113
    i32 67, label %117
    i32 68, label %121
    i32 69, label %143
    i32 70, label %165
    i32 71, label %169
    i32 72, label %191
    i32 73, label %213
    i32 74, label %217
    i32 75, label %239
    i32 76, label %243
    i32 77, label %247
    i32 78, label %269
    i32 79, label %273
    i32 80, label %295
    i32 81, label %299
    i32 82, label %303
    i32 83, label %307
    i32 84, label %311
    i32 85, label %315
    i32 86, label %319
    i32 87, label %323
    i32 88, label %327
    i32 89, label %331
    i32 90, label %335
  ]

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %3271

; <label>:100:                                    ; preds = %91, %3271
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 16
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %3271

; <label>:112:                                    ; preds = %100
  br label %339

; <label>:113:                                    ; preds = %90
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %339

; <label>:117:                                    ; preds = %90
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 8
  br label %339

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %3289

; <label>:130:                                    ; preds = %121, %3289
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %3289

; <label>:142:                                    ; preds = %130
  br label %339

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %3304

; <label>:152:                                    ; preds = %143, %3304
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 16
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %3304

; <label>:164:                                    ; preds = %152
  br label %339

; <label>:165:                                    ; preds = %90
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %339

; <label>:169:                                    ; preds = %90
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %3309

; <label>:178:                                    ; preds = %169, %3309
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %3309

; <label>:190:                                    ; preds = %178
  br label %339

; <label>:191:                                    ; preds = %90
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %3315

; <label>:200:                                    ; preds = %191, %3315
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %3315

; <label>:212:                                    ; preds = %200
  br label %339

; <label>:213:                                    ; preds = %90
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %215 = load i32, i32* %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 16
  br label %339

; <label>:217:                                    ; preds = %90
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %3323

; <label>:226:                                    ; preds = %217, %3323
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %3323

; <label>:238:                                    ; preds = %226
  br label %339

; <label>:239:                                    ; preds = %90
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 8
  br label %339

; <label>:243:                                    ; preds = %90
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %339

; <label>:247:                                    ; preds = %90
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %3335

; <label>:256:                                    ; preds = %247, %3335
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %3335

; <label>:268:                                    ; preds = %256
  br label %339

; <label>:269:                                    ; preds = %90
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  br label %339

; <label>:273:                                    ; preds = %90
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %3351

; <label>:282:                                    ; preds = %273, %3351
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %284 = load i32, i32* %283, align 8
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %3351

; <label>:294:                                    ; preds = %282
  br label %339

; <label>:295:                                    ; preds = %90
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4
  br label %339

; <label>:299:                                    ; preds = %90
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %301 = load i32, i32* %300, align 16
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 16
  br label %339

; <label>:303:                                    ; preds = %90
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  br label %339

; <label>:307:                                    ; preds = %90
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %309 = load i32, i32* %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 8
  br label %339

; <label>:311:                                    ; preds = %90
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  br label %339

; <label>:315:                                    ; preds = %90
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %317 = load i32, i32* %316, align 16
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 16
  br label %339

; <label>:319:                                    ; preds = %90
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  br label %339

; <label>:323:                                    ; preds = %90
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %325 = load i32, i32* %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 8
  br label %339

; <label>:327:                                    ; preds = %90
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  br label %339

; <label>:331:                                    ; preds = %90
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %333 = load i32, i32* %332, align 16
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 16
  br label %339

; <label>:335:                                    ; preds = %90
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4
  br label %339

; <label>:339:                                    ; preds = %90, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %294, %269, %268, %243, %239, %238, %213, %212, %190, %165, %164, %142, %117, %113, %112
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %3358

; <label>:349:                                    ; preds = %340, %3358
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %3358

; <label>:360:                                    ; preds = %349
  br label %35

; <label>:361:                                    ; preds = %62
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %3361

; <label>:370:                                    ; preds = %361, %3361
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %3361

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  br label %30

; <label>:383:                                    ; preds = %30
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %3362

; <label>:392:                                    ; preds = %383, %3362
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %3362

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %437, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %3363

; <label>:411:                                    ; preds = %402, %3363
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %412, 26
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %3363

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %440

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %436

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %7, align 4
  %435 = load i32, i32* %3, align 4
  store i32 %435, i32* %6, align 4
  br label %436

; <label>:436:                                    ; preds = %430, %423
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  br label %402

; <label>:440:                                    ; preds = %422
  store i32 0, i32* %8, align 4
  %441 = load i32, i32* %6, align 4
  switch i32 %441, label %3250 [
    i32 0, label %442
    i32 1, label %523
    i32 2, label %676
    i32 3, label %739
    i32 4, label %820
    i32 5, label %901
    i32 6, label %1000
    i32 7, label %1135
    i32 8, label %1270
    i32 9, label %1351
    i32 10, label %1414
    i32 11, label %1513
    i32 12, label %1612
    i32 13, label %1729
    i32 14, label %1846
    i32 15, label %1981
    i32 16, label %2134
    i32 17, label %2269
    i32 18, label %2350
    i32 19, label %2431
    i32 20, label %2584
    i32 21, label %2683
    i32 22, label %2764
    i32 23, label %2917
    i32 24, label %3034
    i32 25, label %3187
  ]

; <label>:442:                                    ; preds = %440
  %443 = load i32, i32* %7, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 0, i32* %3, align 4
  br label %445

; <label>:445:                                    ; preds = %501, %442
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %504

; <label>:449:                                    ; preds = %445
  store i32 0, i32* %4, align 4
  br label %450

; <label>:450:                                    ; preds = %499, %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.a, %struct.a* %453, i32 0, i32 1
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [27 x i8], [27 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %500

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.a, %struct.a* %463, i32 0, i32 1
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [27 x i8], [27 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 65
  br i1 %470, label %471, label %478

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.a, %struct.a* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 16
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  br label %478

; <label>:478:                                    ; preds = %471, %460
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %3366

; <label>:488:                                    ; preds = %479, %3366
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %4, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %3366

; <label>:499:                                    ; preds = %488
  br label %450

; <label>:500:                                    ; preds = %450
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  br label %445

; <label>:504:                                    ; preds = %445
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %3378

; <label>:513:                                    ; preds = %504, %3378
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %3378

; <label>:522:                                    ; preds = %513
  br label %3250

; <label>:523:                                    ; preds = %440
  %524 = load i32, i32* %7, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %524)
  store i32 0, i32* %3, align 4
  br label %526

; <label>:526:                                    ; preds = %656, %523
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %2, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %657

; <label>:530:                                    ; preds = %526
  store i32 0, i32* %4, align 4
  br label %531

; <label>:531:                                    ; preds = %616, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %3379

; <label>:540:                                    ; preds = %531, %3379
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.a, %struct.a* %543, i32 0, i32 1
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [27 x i8], [27 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = icmp ne i8 %548, 0
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %3379

; <label>:558:                                    ; preds = %540
  br i1 %549, label %559, label %617

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.a, %struct.a* %562, i32 0, i32 1
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [27 x i8], [27 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 66
  br i1 %569, label %570, label %595

; <label>:570:                                    ; preds = %559
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %3389

; <label>:579:                                    ; preds = %570, %3389
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.a, %struct.a* %582, i32 0, i32 0
  %584 = load i32, i32* %583, align 16
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %584)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %3389

; <label>:594:                                    ; preds = %579
  br label %595

; <label>:595:                                    ; preds = %594, %559
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %3396

; <label>:605:                                    ; preds = %596, %3396
  %606 = load i32, i32* %4, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %4, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %3396

; <label>:616:                                    ; preds = %605
  br label %531

; <label>:617:                                    ; preds = %558
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %3409

; <label>:626:                                    ; preds = %617, %3409
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %3409

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %3410

; <label>:645:                                    ; preds = %636, %3410
  %646 = load i32, i32* %3, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %3, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %3410

; <label>:656:                                    ; preds = %645
  br label %526

; <label>:657:                                    ; preds = %526
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %3423

; <label>:666:                                    ; preds = %657, %3423
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %3423

; <label>:675:                                    ; preds = %666
  br label %3250

; <label>:676:                                    ; preds = %440
  %677 = load i32, i32* %7, align 4
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %677)
  store i32 0, i32* %3, align 4
  br label %679

; <label>:679:                                    ; preds = %735, %676
  %680 = load i32, i32* %3, align 4
  %681 = load i32, i32* %2, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %738

; <label>:683:                                    ; preds = %679
  store i32 0, i32* %4, align 4
  br label %684

; <label>:684:                                    ; preds = %731, %683
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %3424

; <label>:693:                                    ; preds = %684, %3424
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.a, %struct.a* %696, i32 0, i32 1
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [27 x i8], [27 x i8]* %697, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = icmp ne i8 %701, 0
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %3424

; <label>:711:                                    ; preds = %693
  br i1 %702, label %712, label %734

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %714
  %716 = getelementptr inbounds %struct.a, %struct.a* %715, i32 0, i32 1
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [27 x i8], [27 x i8]* %716, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 67
  br i1 %722, label %723, label %730

; <label>:723:                                    ; preds = %712
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %725
  %727 = getelementptr inbounds %struct.a, %struct.a* %726, i32 0, i32 0
  %728 = load i32, i32* %727, align 16
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %728)
  br label %730

; <label>:730:                                    ; preds = %723, %712
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %4, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %4, align 4
  br label %684

; <label>:734:                                    ; preds = %711
  br label %735

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* %3, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %3, align 4
  br label %679

; <label>:738:                                    ; preds = %679
  br label %3250

; <label>:739:                                    ; preds = %440
  %740 = load i32, i32* %7, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %740)
  store i32 0, i32* %3, align 4
  br label %742

; <label>:742:                                    ; preds = %798, %739
  %743 = load i32, i32* %3, align 4
  %744 = load i32, i32* %2, align 4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %801

; <label>:746:                                    ; preds = %742
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %3434

; <label>:755:                                    ; preds = %746, %3434
  store i32 0, i32* %4, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %3434

; <label>:764:                                    ; preds = %755
  br label %765

; <label>:765:                                    ; preds = %794, %764
  %766 = load i32, i32* %3, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.a, %struct.a* %768, i32 0, i32 1
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [27 x i8], [27 x i8]* %769, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = icmp ne i8 %773, 0
  br i1 %774, label %775, label %797

; <label>:775:                                    ; preds = %765
  %776 = load i32, i32* %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %777
  %779 = getelementptr inbounds %struct.a, %struct.a* %778, i32 0, i32 1
  %780 = load i32, i32* %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [27 x i8], [27 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 68
  br i1 %785, label %786, label %793

; <label>:786:                                    ; preds = %775
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.a, %struct.a* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 16
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %791)
  br label %793

; <label>:793:                                    ; preds = %786, %775
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %4, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %4, align 4
  br label %765

; <label>:797:                                    ; preds = %765
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %3, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %3, align 4
  br label %742

; <label>:801:                                    ; preds = %742
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %3435

; <label>:810:                                    ; preds = %801, %3435
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %3435

; <label>:819:                                    ; preds = %810
  br label %3250

; <label>:820:                                    ; preds = %440
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %3436

; <label>:829:                                    ; preds = %820, %3436
  %830 = load i32, i32* %7, align 4
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %830)
  store i32 0, i32* %3, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %3436

; <label>:840:                                    ; preds = %829
  br label %841

; <label>:841:                                    ; preds = %897, %840
  %842 = load i32, i32* %3, align 4
  %843 = load i32, i32* %2, align 4
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %900

; <label>:845:                                    ; preds = %841
  store i32 0, i32* %4, align 4
  br label %846

; <label>:846:                                    ; preds = %893, %845
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %3439

; <label>:855:                                    ; preds = %846, %3439
  %856 = load i32, i32* %3, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %857
  %859 = getelementptr inbounds %struct.a, %struct.a* %858, i32 0, i32 1
  %860 = load i32, i32* %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [27 x i8], [27 x i8]* %859, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = icmp ne i8 %863, 0
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %3439

; <label>:873:                                    ; preds = %855
  br i1 %864, label %874, label %896

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* %3, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.a, %struct.a* %877, i32 0, i32 1
  %879 = load i32, i32* %4, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [27 x i8], [27 x i8]* %878, i64 0, i64 %880
  %882 = load i8, i8* %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 69
  br i1 %884, label %885, label %892

; <label>:885:                                    ; preds = %874
  %886 = load i32, i32* %3, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %887
  %889 = getelementptr inbounds %struct.a, %struct.a* %888, i32 0, i32 0
  %890 = load i32, i32* %889, align 16
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %890)
  br label %892

; <label>:892:                                    ; preds = %885, %874
  br label %893

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* %4, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %4, align 4
  br label %846

; <label>:896:                                    ; preds = %873
  br label %897

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* %3, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, i32* %3, align 4
  br label %841

; <label>:900:                                    ; preds = %841
  br label %3250

; <label>:901:                                    ; preds = %440
  %902 = load i32, i32* %7, align 4
  %903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %902)
  store i32 0, i32* %3, align 4
  br label %904

; <label>:904:                                    ; preds = %978, %901
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %3449

; <label>:913:                                    ; preds = %904, %3449
  %914 = load i32, i32* %3, align 4
  %915 = load i32, i32* %2, align 4
  %916 = icmp slt i32 %914, %915
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %3449

; <label>:925:                                    ; preds = %913
  br i1 %916, label %926, label %981

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %3453

; <label>:935:                                    ; preds = %926, %3453
  store i32 0, i32* %4, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %3453

; <label>:944:                                    ; preds = %935
  br label %945

; <label>:945:                                    ; preds = %974, %944
  %946 = load i32, i32* %3, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %947
  %949 = getelementptr inbounds %struct.a, %struct.a* %948, i32 0, i32 1
  %950 = load i32, i32* %4, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [27 x i8], [27 x i8]* %949, i64 0, i64 %951
  %953 = load i8, i8* %952, align 1
  %954 = icmp ne i8 %953, 0
  br i1 %954, label %955, label %977

; <label>:955:                                    ; preds = %945
  %956 = load i32, i32* %3, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %957
  %959 = getelementptr inbounds %struct.a, %struct.a* %958, i32 0, i32 1
  %960 = load i32, i32* %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [27 x i8], [27 x i8]* %959, i64 0, i64 %961
  %963 = load i8, i8* %962, align 1
  %964 = sext i8 %963 to i32
  %965 = icmp eq i32 %964, 70
  br i1 %965, label %966, label %973

; <label>:966:                                    ; preds = %955
  %967 = load i32, i32* %3, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %968
  %970 = getelementptr inbounds %struct.a, %struct.a* %969, i32 0, i32 0
  %971 = load i32, i32* %970, align 16
  %972 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %971)
  br label %973

; <label>:973:                                    ; preds = %966, %955
  br label %974

; <label>:974:                                    ; preds = %973
  %975 = load i32, i32* %4, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %4, align 4
  br label %945

; <label>:977:                                    ; preds = %945
  br label %978

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* %3, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, i32* %3, align 4
  br label %904

; <label>:981:                                    ; preds = %925
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %3454

; <label>:990:                                    ; preds = %981, %3454
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %3454

; <label>:999:                                    ; preds = %990
  br label %3250

; <label>:1000:                                   ; preds = %440
  %1001 = load i32, i32* %7, align 4
  %1002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1001)
  store i32 0, i32* %3, align 4
  br label %1003

; <label>:1003:                                   ; preds = %1115, %1000
  %1004 = load i32, i32* %3, align 4
  %1005 = load i32, i32* %2, align 4
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1007, label %1116

; <label>:1007:                                   ; preds = %1003
  store i32 0, i32* %4, align 4
  br label %1008

; <label>:1008:                                   ; preds = %1091, %1007
  %1009 = load i32, i32* %3, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1010
  %1012 = getelementptr inbounds %struct.a, %struct.a* %1011, i32 0, i32 1
  %1013 = load i32, i32* %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [27 x i8], [27 x i8]* %1012, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = icmp ne i8 %1016, 0
  br i1 %1017, label %1018, label %1094

; <label>:1018:                                   ; preds = %1008
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %1027, label %3455

; <label>:1027:                                   ; preds = %1018, %3455
  %1028 = load i32, i32* %3, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1029
  %1031 = getelementptr inbounds %struct.a, %struct.a* %1030, i32 0, i32 1
  %1032 = load i32, i32* %4, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [27 x i8], [27 x i8]* %1031, i64 0, i64 %1033
  %1035 = load i8, i8* %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 71
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %3455

; <label>:1046:                                   ; preds = %1027
  br i1 %1037, label %1047, label %1072

; <label>:1047:                                   ; preds = %1046
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %1056, label %3466

; <label>:1056:                                   ; preds = %1047, %3466
  %1057 = load i32, i32* %3, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1058
  %1060 = getelementptr inbounds %struct.a, %struct.a* %1059, i32 0, i32 0
  %1061 = load i32, i32* %1060, align 16
  %1062 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1061)
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %3466

; <label>:1071:                                   ; preds = %1056
  br label %1072

; <label>:1072:                                   ; preds = %1071, %1046
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %3473

; <label>:1081:                                   ; preds = %1072, %3473
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %3473

; <label>:1090:                                   ; preds = %1081
  br label %1091

; <label>:1091:                                   ; preds = %1090
  %1092 = load i32, i32* %4, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, i32* %4, align 4
  br label %1008

; <label>:1094:                                   ; preds = %1008
  br label %1095

; <label>:1095:                                   ; preds = %1094
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %3474

; <label>:1104:                                   ; preds = %1095, %3474
  %1105 = load i32, i32* %3, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, i32* %3, align 4
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %3474

; <label>:1115:                                   ; preds = %1104
  br label %1003

; <label>:1116:                                   ; preds = %1003
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %3484

; <label>:1125:                                   ; preds = %1116, %3484
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %1134, label %3484

; <label>:1134:                                   ; preds = %1125
  br label %3250

; <label>:1135:                                   ; preds = %440
  %1136 = load i32, i32* %7, align 4
  %1137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1136)
  store i32 0, i32* %3, align 4
  br label %1138

; <label>:1138:                                   ; preds = %1248, %1135
  %1139 = load i32, i32* %3, align 4
  %1140 = load i32, i32* %2, align 4
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %1142, label %1251

; <label>:1142:                                   ; preds = %1138
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %3485

; <label>:1151:                                   ; preds = %1142, %3485
  store i32 0, i32* %4, align 4
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %1160, label %3485

; <label>:1160:                                   ; preds = %1151
  br label %1161

; <label>:1161:                                   ; preds = %1226, %1160
  %1162 = load i32, i32* %3, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1163
  %1165 = getelementptr inbounds %struct.a, %struct.a* %1164, i32 0, i32 1
  %1166 = load i32, i32* %4, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [27 x i8], [27 x i8]* %1165, i64 0, i64 %1167
  %1169 = load i8, i8* %1168, align 1
  %1170 = icmp ne i8 %1169, 0
  br i1 %1170, label %1171, label %1229

; <label>:1171:                                   ; preds = %1161
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1180, label %3486

; <label>:1180:                                   ; preds = %1171, %3486
  %1181 = load i32, i32* %3, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1182
  %1184 = getelementptr inbounds %struct.a, %struct.a* %1183, i32 0, i32 1
  %1185 = load i32, i32* %4, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [27 x i8], [27 x i8]* %1184, i64 0, i64 %1186
  %1188 = load i8, i8* %1187, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 72
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %3486

; <label>:1199:                                   ; preds = %1180
  br i1 %1190, label %1200, label %1225

; <label>:1200:                                   ; preds = %1199
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %3497

; <label>:1209:                                   ; preds = %1200, %3497
  %1210 = load i32, i32* %3, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1211
  %1213 = getelementptr inbounds %struct.a, %struct.a* %1212, i32 0, i32 0
  %1214 = load i32, i32* %1213, align 16
  %1215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1214)
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %3497

; <label>:1224:                                   ; preds = %1209
  br label %1225

; <label>:1225:                                   ; preds = %1224, %1199
  br label %1226

; <label>:1226:                                   ; preds = %1225
  %1227 = load i32, i32* %4, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, i32* %4, align 4
  br label %1161

; <label>:1229:                                   ; preds = %1161
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %3504

; <label>:1238:                                   ; preds = %1229, %3504
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 %1239, 1
  %1242 = mul i32 %1239, %1241
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1240, 10
  %1246 = or i1 %1244, %1245
  br i1 %1246, label %1247, label %3504

; <label>:1247:                                   ; preds = %1238
  br label %1248

; <label>:1248:                                   ; preds = %1247
  %1249 = load i32, i32* %3, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, i32* %3, align 4
  br label %1138

; <label>:1251:                                   ; preds = %1138
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %1260, label %3505

; <label>:1260:                                   ; preds = %1251, %3505
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %1269, label %3505

; <label>:1269:                                   ; preds = %1260
  br label %3250

; <label>:1270:                                   ; preds = %440
  %1271 = load i32, i32* %7, align 4
  %1272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1271)
  store i32 0, i32* %3, align 4
  br label %1273

; <label>:1273:                                   ; preds = %1347, %1270
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %1282, label %3506

; <label>:1282:                                   ; preds = %1273, %3506
  %1283 = load i32, i32* %3, align 4
  %1284 = load i32, i32* %2, align 4
  %1285 = icmp slt i32 %1283, %1284
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %1294, label %3506

; <label>:1294:                                   ; preds = %1282
  br i1 %1285, label %1295, label %1350

; <label>:1295:                                   ; preds = %1294
  store i32 0, i32* %4, align 4
  br label %1296

; <label>:1296:                                   ; preds = %1343, %1295
  %1297 = load i32, i32* %3, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1298
  %1300 = getelementptr inbounds %struct.a, %struct.a* %1299, i32 0, i32 1
  %1301 = load i32, i32* %4, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [27 x i8], [27 x i8]* %1300, i64 0, i64 %1302
  %1304 = load i8, i8* %1303, align 1
  %1305 = icmp ne i8 %1304, 0
  br i1 %1305, label %1306, label %1346

; <label>:1306:                                   ; preds = %1296
  %1307 = load i32, i32* @x
  %1308 = load i32, i32* @y
  %1309 = sub i32 %1307, 1
  %1310 = mul i32 %1307, %1309
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1308, 10
  %1314 = or i1 %1312, %1313
  br i1 %1314, label %1315, label %3510

; <label>:1315:                                   ; preds = %1306, %3510
  %1316 = load i32, i32* %3, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1317
  %1319 = getelementptr inbounds %struct.a, %struct.a* %1318, i32 0, i32 1
  %1320 = load i32, i32* %4, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [27 x i8], [27 x i8]* %1319, i64 0, i64 %1321
  %1323 = load i8, i8* %1322, align 1
  %1324 = sext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 73
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = sub i32 %1326, 1
  %1329 = mul i32 %1326, %1328
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1327, 10
  %1333 = or i1 %1331, %1332
  br i1 %1333, label %1334, label %3510

; <label>:1334:                                   ; preds = %1315
  br i1 %1325, label %1335, label %1342

; <label>:1335:                                   ; preds = %1334
  %1336 = load i32, i32* %3, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1337
  %1339 = getelementptr inbounds %struct.a, %struct.a* %1338, i32 0, i32 0
  %1340 = load i32, i32* %1339, align 16
  %1341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1340)
  br label %1342

; <label>:1342:                                   ; preds = %1335, %1334
  br label %1343

; <label>:1343:                                   ; preds = %1342
  %1344 = load i32, i32* %4, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, i32* %4, align 4
  br label %1296

; <label>:1346:                                   ; preds = %1296
  br label %1347

; <label>:1347:                                   ; preds = %1346
  %1348 = load i32, i32* %3, align 4
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, i32* %3, align 4
  br label %1273

; <label>:1350:                                   ; preds = %1294
  br label %3250

; <label>:1351:                                   ; preds = %440
  %1352 = load i32, i32* %7, align 4
  %1353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1352)
  store i32 0, i32* %3, align 4
  br label %1354

; <label>:1354:                                   ; preds = %1410, %1351
  %1355 = load i32, i32* %3, align 4
  %1356 = load i32, i32* %2, align 4
  %1357 = icmp slt i32 %1355, %1356
  br i1 %1357, label %1358, label %1413

; <label>:1358:                                   ; preds = %1354
  store i32 0, i32* %4, align 4
  br label %1359

; <label>:1359:                                   ; preds = %1406, %1358
  %1360 = load i32, i32* %3, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1361
  %1363 = getelementptr inbounds %struct.a, %struct.a* %1362, i32 0, i32 1
  %1364 = load i32, i32* %4, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [27 x i8], [27 x i8]* %1363, i64 0, i64 %1365
  %1367 = load i8, i8* %1366, align 1
  %1368 = icmp ne i8 %1367, 0
  br i1 %1368, label %1369, label %1409

; <label>:1369:                                   ; preds = %1359
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 %1370, 1
  %1373 = mul i32 %1370, %1372
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1371, 10
  %1377 = or i1 %1375, %1376
  br i1 %1377, label %1378, label %3521

; <label>:1378:                                   ; preds = %1369, %3521
  %1379 = load i32, i32* %3, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1380
  %1382 = getelementptr inbounds %struct.a, %struct.a* %1381, i32 0, i32 1
  %1383 = load i32, i32* %4, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [27 x i8], [27 x i8]* %1382, i64 0, i64 %1384
  %1386 = load i8, i8* %1385, align 1
  %1387 = sext i8 %1386 to i32
  %1388 = icmp eq i32 %1387, 74
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %1397, label %3521

; <label>:1397:                                   ; preds = %1378
  br i1 %1388, label %1398, label %1405

; <label>:1398:                                   ; preds = %1397
  %1399 = load i32, i32* %3, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1400
  %1402 = getelementptr inbounds %struct.a, %struct.a* %1401, i32 0, i32 0
  %1403 = load i32, i32* %1402, align 16
  %1404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1403)
  br label %1405

; <label>:1405:                                   ; preds = %1398, %1397
  br label %1406

; <label>:1406:                                   ; preds = %1405
  %1407 = load i32, i32* %4, align 4
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, i32* %4, align 4
  br label %1359

; <label>:1409:                                   ; preds = %1359
  br label %1410

; <label>:1410:                                   ; preds = %1409
  %1411 = load i32, i32* %3, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, i32* %3, align 4
  br label %1354

; <label>:1413:                                   ; preds = %1354
  br label %3250

; <label>:1414:                                   ; preds = %440
  %1415 = load i32, i32* %7, align 4
  %1416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1415)
  store i32 0, i32* %3, align 4
  br label %1417

; <label>:1417:                                   ; preds = %1509, %1414
  %1418 = load i32, i32* %3, align 4
  %1419 = load i32, i32* %2, align 4
  %1420 = icmp slt i32 %1418, %1419
  br i1 %1420, label %1421, label %1512

; <label>:1421:                                   ; preds = %1417
  %1422 = load i32, i32* @x
  %1423 = load i32, i32* @y
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %1430, label %3532

; <label>:1430:                                   ; preds = %1421, %3532
  store i32 0, i32* %4, align 4
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %1439, label %3532

; <label>:1439:                                   ; preds = %1430
  br label %1440

; <label>:1440:                                   ; preds = %1505, %1439
  %1441 = load i32, i32* %3, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1442
  %1444 = getelementptr inbounds %struct.a, %struct.a* %1443, i32 0, i32 1
  %1445 = load i32, i32* %4, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [27 x i8], [27 x i8]* %1444, i64 0, i64 %1446
  %1448 = load i8, i8* %1447, align 1
  %1449 = icmp ne i8 %1448, 0
  br i1 %1449, label %1450, label %1508

; <label>:1450:                                   ; preds = %1440
  %1451 = load i32, i32* @x
  %1452 = load i32, i32* @y
  %1453 = sub i32 %1451, 1
  %1454 = mul i32 %1451, %1453
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1452, 10
  %1458 = or i1 %1456, %1457
  br i1 %1458, label %1459, label %3533

; <label>:1459:                                   ; preds = %1450, %3533
  %1460 = load i32, i32* %3, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1461
  %1463 = getelementptr inbounds %struct.a, %struct.a* %1462, i32 0, i32 1
  %1464 = load i32, i32* %4, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [27 x i8], [27 x i8]* %1463, i64 0, i64 %1465
  %1467 = load i8, i8* %1466, align 1
  %1468 = sext i8 %1467 to i32
  %1469 = icmp eq i32 %1468, 75
  %1470 = load i32, i32* @x
  %1471 = load i32, i32* @y
  %1472 = sub i32 %1470, 1
  %1473 = mul i32 %1470, %1472
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1471, 10
  %1477 = or i1 %1475, %1476
  br i1 %1477, label %1478, label %3533

; <label>:1478:                                   ; preds = %1459
  br i1 %1469, label %1479, label %1504

; <label>:1479:                                   ; preds = %1478
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = sub i32 %1480, 1
  %1483 = mul i32 %1480, %1482
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1481, 10
  %1487 = or i1 %1485, %1486
  br i1 %1487, label %1488, label %3544

; <label>:1488:                                   ; preds = %1479, %3544
  %1489 = load i32, i32* %3, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1490
  %1492 = getelementptr inbounds %struct.a, %struct.a* %1491, i32 0, i32 0
  %1493 = load i32, i32* %1492, align 16
  %1494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1493)
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = sub i32 %1495, 1
  %1498 = mul i32 %1495, %1497
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1496, 10
  %1502 = or i1 %1500, %1501
  br i1 %1502, label %1503, label %3544

; <label>:1503:                                   ; preds = %1488
  br label %1504

; <label>:1504:                                   ; preds = %1503, %1478
  br label %1505

; <label>:1505:                                   ; preds = %1504
  %1506 = load i32, i32* %4, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, i32* %4, align 4
  br label %1440

; <label>:1508:                                   ; preds = %1440
  br label %1509

; <label>:1509:                                   ; preds = %1508
  %1510 = load i32, i32* %3, align 4
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, i32* %3, align 4
  br label %1417

; <label>:1512:                                   ; preds = %1417
  br label %3250

; <label>:1513:                                   ; preds = %440
  %1514 = load i32, i32* %7, align 4
  %1515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1514)
  store i32 0, i32* %3, align 4
  br label %1516

; <label>:1516:                                   ; preds = %1592, %1513
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1517, %1519
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1518, 10
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %1525, label %3551

; <label>:1525:                                   ; preds = %1516, %3551
  %1526 = load i32, i32* %3, align 4
  %1527 = load i32, i32* %2, align 4
  %1528 = icmp slt i32 %1526, %1527
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 %1529, 1
  %1532 = mul i32 %1529, %1531
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1530, 10
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %1537, label %3551

; <label>:1537:                                   ; preds = %1525
  br i1 %1528, label %1538, label %1593

; <label>:1538:                                   ; preds = %1537
  store i32 0, i32* %4, align 4
  br label %1539

; <label>:1539:                                   ; preds = %1568, %1538
  %1540 = load i32, i32* %3, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1541
  %1543 = getelementptr inbounds %struct.a, %struct.a* %1542, i32 0, i32 1
  %1544 = load i32, i32* %4, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [27 x i8], [27 x i8]* %1543, i64 0, i64 %1545
  %1547 = load i8, i8* %1546, align 1
  %1548 = icmp ne i8 %1547, 0
  br i1 %1548, label %1549, label %1571

; <label>:1549:                                   ; preds = %1539
  %1550 = load i32, i32* %3, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1551
  %1553 = getelementptr inbounds %struct.a, %struct.a* %1552, i32 0, i32 1
  %1554 = load i32, i32* %4, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [27 x i8], [27 x i8]* %1553, i64 0, i64 %1555
  %1557 = load i8, i8* %1556, align 1
  %1558 = sext i8 %1557 to i32
  %1559 = icmp eq i32 %1558, 76
  br i1 %1559, label %1560, label %1567

; <label>:1560:                                   ; preds = %1549
  %1561 = load i32, i32* %3, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1562
  %1564 = getelementptr inbounds %struct.a, %struct.a* %1563, i32 0, i32 0
  %1565 = load i32, i32* %1564, align 16
  %1566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1565)
  br label %1567

; <label>:1567:                                   ; preds = %1560, %1549
  br label %1568

; <label>:1568:                                   ; preds = %1567
  %1569 = load i32, i32* %4, align 4
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, i32* %4, align 4
  br label %1539

; <label>:1571:                                   ; preds = %1539
  br label %1572

; <label>:1572:                                   ; preds = %1571
  %1573 = load i32, i32* @x
  %1574 = load i32, i32* @y
  %1575 = sub i32 %1573, 1
  %1576 = mul i32 %1573, %1575
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1574, 10
  %1580 = or i1 %1578, %1579
  br i1 %1580, label %1581, label %3555

; <label>:1581:                                   ; preds = %1572, %3555
  %1582 = load i32, i32* %3, align 4
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, i32* %3, align 4
  %1584 = load i32, i32* @x
  %1585 = load i32, i32* @y
  %1586 = sub i32 %1584, 1
  %1587 = mul i32 %1584, %1586
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1585, 10
  %1591 = or i1 %1589, %1590
  br i1 %1591, label %1592, label %3555

; <label>:1592:                                   ; preds = %1581
  br label %1516

; <label>:1593:                                   ; preds = %1537
  %1594 = load i32, i32* @x
  %1595 = load i32, i32* @y
  %1596 = sub i32 %1594, 1
  %1597 = mul i32 %1594, %1596
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1595, 10
  %1601 = or i1 %1599, %1600
  br i1 %1601, label %1602, label %3572

; <label>:1602:                                   ; preds = %1593, %3572
  %1603 = load i32, i32* @x
  %1604 = load i32, i32* @y
  %1605 = sub i32 %1603, 1
  %1606 = mul i32 %1603, %1605
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1604, 10
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %1611, label %3572

; <label>:1611:                                   ; preds = %1602
  br label %3250

; <label>:1612:                                   ; preds = %440
  %1613 = load i32, i32* %7, align 4
  %1614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1613)
  store i32 0, i32* %3, align 4
  br label %1615

; <label>:1615:                                   ; preds = %1727, %1612
  %1616 = load i32, i32* %3, align 4
  %1617 = load i32, i32* %2, align 4
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %1619, label %1728

; <label>:1619:                                   ; preds = %1615
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = sub i32 %1620, 1
  %1623 = mul i32 %1620, %1622
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1621, 10
  %1627 = or i1 %1625, %1626
  br i1 %1627, label %1628, label %3573

; <label>:1628:                                   ; preds = %1619, %3573
  store i32 0, i32* %4, align 4
  %1629 = load i32, i32* @x
  %1630 = load i32, i32* @y
  %1631 = sub i32 %1629, 1
  %1632 = mul i32 %1629, %1631
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1630, 10
  %1636 = or i1 %1634, %1635
  br i1 %1636, label %1637, label %3573

; <label>:1637:                                   ; preds = %1628
  br label %1638

; <label>:1638:                                   ; preds = %1703, %1637
  %1639 = load i32, i32* %3, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1640
  %1642 = getelementptr inbounds %struct.a, %struct.a* %1641, i32 0, i32 1
  %1643 = load i32, i32* %4, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [27 x i8], [27 x i8]* %1642, i64 0, i64 %1644
  %1646 = load i8, i8* %1645, align 1
  %1647 = icmp ne i8 %1646, 0
  br i1 %1647, label %1648, label %1706

; <label>:1648:                                   ; preds = %1638
  %1649 = load i32, i32* @x
  %1650 = load i32, i32* @y
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %1657, label %3574

; <label>:1657:                                   ; preds = %1648, %3574
  %1658 = load i32, i32* %3, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1659
  %1661 = getelementptr inbounds %struct.a, %struct.a* %1660, i32 0, i32 1
  %1662 = load i32, i32* %4, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [27 x i8], [27 x i8]* %1661, i64 0, i64 %1663
  %1665 = load i8, i8* %1664, align 1
  %1666 = sext i8 %1665 to i32
  %1667 = icmp eq i32 %1666, 77
  %1668 = load i32, i32* @x
  %1669 = load i32, i32* @y
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %1676, label %3574

; <label>:1676:                                   ; preds = %1657
  br i1 %1667, label %1677, label %1702

; <label>:1677:                                   ; preds = %1676
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 %1678, 1
  %1681 = mul i32 %1678, %1680
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1679, 10
  %1685 = or i1 %1683, %1684
  br i1 %1685, label %1686, label %3585

; <label>:1686:                                   ; preds = %1677, %3585
  %1687 = load i32, i32* %3, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1688
  %1690 = getelementptr inbounds %struct.a, %struct.a* %1689, i32 0, i32 0
  %1691 = load i32, i32* %1690, align 16
  %1692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1691)
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 %1693, 1
  %1696 = mul i32 %1693, %1695
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1694, 10
  %1700 = or i1 %1698, %1699
  br i1 %1700, label %1701, label %3585

; <label>:1701:                                   ; preds = %1686
  br label %1702

; <label>:1702:                                   ; preds = %1701, %1676
  br label %1703

; <label>:1703:                                   ; preds = %1702
  %1704 = load i32, i32* %4, align 4
  %1705 = add nsw i32 %1704, 1
  store i32 %1705, i32* %4, align 4
  br label %1638

; <label>:1706:                                   ; preds = %1638
  br label %1707

; <label>:1707:                                   ; preds = %1706
  %1708 = load i32, i32* @x
  %1709 = load i32, i32* @y
  %1710 = sub i32 %1708, 1
  %1711 = mul i32 %1708, %1710
  %1712 = urem i32 %1711, 2
  %1713 = icmp eq i32 %1712, 0
  %1714 = icmp slt i32 %1709, 10
  %1715 = or i1 %1713, %1714
  br i1 %1715, label %1716, label %3592

; <label>:1716:                                   ; preds = %1707, %3592
  %1717 = load i32, i32* %3, align 4
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, i32* %3, align 4
  %1719 = load i32, i32* @x
  %1720 = load i32, i32* @y
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %1727, label %3592

; <label>:1727:                                   ; preds = %1716
  br label %1615

; <label>:1728:                                   ; preds = %1615
  br label %3250

; <label>:1729:                                   ; preds = %440
  %1730 = load i32, i32* %7, align 4
  %1731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1730)
  store i32 0, i32* %3, align 4
  br label %1732

; <label>:1732:                                   ; preds = %1844, %1729
  %1733 = load i32, i32* @x
  %1734 = load i32, i32* @y
  %1735 = sub i32 %1733, 1
  %1736 = mul i32 %1733, %1735
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1734, 10
  %1740 = or i1 %1738, %1739
  br i1 %1740, label %1741, label %3600

; <label>:1741:                                   ; preds = %1732, %3600
  %1742 = load i32, i32* %3, align 4
  %1743 = load i32, i32* %2, align 4
  %1744 = icmp slt i32 %1742, %1743
  %1745 = load i32, i32* @x
  %1746 = load i32, i32* @y
  %1747 = sub i32 %1745, 1
  %1748 = mul i32 %1745, %1747
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1746, 10
  %1752 = or i1 %1750, %1751
  br i1 %1752, label %1753, label %3600

; <label>:1753:                                   ; preds = %1741
  br i1 %1744, label %1754, label %1845

; <label>:1754:                                   ; preds = %1753
  store i32 0, i32* %4, align 4
  br label %1755

; <label>:1755:                                   ; preds = %1820, %1754
  %1756 = load i32, i32* @x
  %1757 = load i32, i32* @y
  %1758 = sub i32 %1756, 1
  %1759 = mul i32 %1756, %1758
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1757, 10
  %1763 = or i1 %1761, %1762
  br i1 %1763, label %1764, label %3604

; <label>:1764:                                   ; preds = %1755, %3604
  %1765 = load i32, i32* %3, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1766
  %1768 = getelementptr inbounds %struct.a, %struct.a* %1767, i32 0, i32 1
  %1769 = load i32, i32* %4, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds [27 x i8], [27 x i8]* %1768, i64 0, i64 %1770
  %1772 = load i8, i8* %1771, align 1
  %1773 = icmp ne i8 %1772, 0
  %1774 = load i32, i32* @x
  %1775 = load i32, i32* @y
  %1776 = sub i32 %1774, 1
  %1777 = mul i32 %1774, %1776
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1775, 10
  %1781 = or i1 %1779, %1780
  br i1 %1781, label %1782, label %3604

; <label>:1782:                                   ; preds = %1764
  br i1 %1773, label %1783, label %1823

; <label>:1783:                                   ; preds = %1782
  %1784 = load i32, i32* %3, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1785
  %1787 = getelementptr inbounds %struct.a, %struct.a* %1786, i32 0, i32 1
  %1788 = load i32, i32* %4, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [27 x i8], [27 x i8]* %1787, i64 0, i64 %1789
  %1791 = load i8, i8* %1790, align 1
  %1792 = sext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 77
  br i1 %1793, label %1794, label %1801

; <label>:1794:                                   ; preds = %1783
  %1795 = load i32, i32* %3, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1796
  %1798 = getelementptr inbounds %struct.a, %struct.a* %1797, i32 0, i32 0
  %1799 = load i32, i32* %1798, align 16
  %1800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1799)
  br label %1801

; <label>:1801:                                   ; preds = %1794, %1783
  %1802 = load i32, i32* @x
  %1803 = load i32, i32* @y
  %1804 = sub i32 %1802, 1
  %1805 = mul i32 %1802, %1804
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1803, 10
  %1809 = or i1 %1807, %1808
  br i1 %1809, label %1810, label %3614

; <label>:1810:                                   ; preds = %1801, %3614
  %1811 = load i32, i32* @x
  %1812 = load i32, i32* @y
  %1813 = sub i32 %1811, 1
  %1814 = mul i32 %1811, %1813
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1812, 10
  %1818 = or i1 %1816, %1817
  br i1 %1818, label %1819, label %3614

; <label>:1819:                                   ; preds = %1810
  br label %1820

; <label>:1820:                                   ; preds = %1819
  %1821 = load i32, i32* %4, align 4
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, i32* %4, align 4
  br label %1755

; <label>:1823:                                   ; preds = %1782
  br label %1824

; <label>:1824:                                   ; preds = %1823
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = sub i32 %1825, 1
  %1828 = mul i32 %1825, %1827
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1826, 10
  %1832 = or i1 %1830, %1831
  br i1 %1832, label %1833, label %3615

; <label>:1833:                                   ; preds = %1824, %3615
  %1834 = load i32, i32* %3, align 4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, i32* %3, align 4
  %1836 = load i32, i32* @x
  %1837 = load i32, i32* @y
  %1838 = sub i32 %1836, 1
  %1839 = mul i32 %1836, %1838
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1837, 10
  %1843 = or i1 %1841, %1842
  br i1 %1843, label %1844, label %3615

; <label>:1844:                                   ; preds = %1833
  br label %1732

; <label>:1845:                                   ; preds = %1753
  br label %3250

; <label>:1846:                                   ; preds = %440
  %1847 = load i32, i32* %7, align 4
  %1848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1847)
  store i32 0, i32* %3, align 4
  br label %1849

; <label>:1849:                                   ; preds = %1961, %1846
  %1850 = load i32, i32* %3, align 4
  %1851 = load i32, i32* %2, align 4
  %1852 = icmp slt i32 %1850, %1851
  br i1 %1852, label %1853, label %1962

; <label>:1853:                                   ; preds = %1849
  %1854 = load i32, i32* @x
  %1855 = load i32, i32* @y
  %1856 = sub i32 %1854, 1
  %1857 = mul i32 %1854, %1856
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1855, 10
  %1861 = or i1 %1859, %1860
  br i1 %1861, label %1862, label %3629

; <label>:1862:                                   ; preds = %1853, %3629
  store i32 0, i32* %4, align 4
  %1863 = load i32, i32* @x
  %1864 = load i32, i32* @y
  %1865 = sub i32 %1863, 1
  %1866 = mul i32 %1863, %1865
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1864, 10
  %1870 = or i1 %1868, %1869
  br i1 %1870, label %1871, label %3629

; <label>:1871:                                   ; preds = %1862
  br label %1872

; <label>:1872:                                   ; preds = %1937, %1871
  %1873 = load i32, i32* %3, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1874
  %1876 = getelementptr inbounds %struct.a, %struct.a* %1875, i32 0, i32 1
  %1877 = load i32, i32* %4, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds [27 x i8], [27 x i8]* %1876, i64 0, i64 %1878
  %1880 = load i8, i8* %1879, align 1
  %1881 = icmp ne i8 %1880, 0
  br i1 %1881, label %1882, label %1940

; <label>:1882:                                   ; preds = %1872
  %1883 = load i32, i32* %3, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1884
  %1886 = getelementptr inbounds %struct.a, %struct.a* %1885, i32 0, i32 1
  %1887 = load i32, i32* %4, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds [27 x i8], [27 x i8]* %1886, i64 0, i64 %1888
  %1890 = load i8, i8* %1889, align 1
  %1891 = sext i8 %1890 to i32
  %1892 = icmp eq i32 %1891, 79
  br i1 %1892, label %1893, label %1918

; <label>:1893:                                   ; preds = %1882
  %1894 = load i32, i32* @x
  %1895 = load i32, i32* @y
  %1896 = sub i32 %1894, 1
  %1897 = mul i32 %1894, %1896
  %1898 = urem i32 %1897, 2
  %1899 = icmp eq i32 %1898, 0
  %1900 = icmp slt i32 %1895, 10
  %1901 = or i1 %1899, %1900
  br i1 %1901, label %1902, label %3630

; <label>:1902:                                   ; preds = %1893, %3630
  %1903 = load i32, i32* %3, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1904
  %1906 = getelementptr inbounds %struct.a, %struct.a* %1905, i32 0, i32 0
  %1907 = load i32, i32* %1906, align 16
  %1908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1907)
  %1909 = load i32, i32* @x
  %1910 = load i32, i32* @y
  %1911 = sub i32 %1909, 1
  %1912 = mul i32 %1909, %1911
  %1913 = urem i32 %1912, 2
  %1914 = icmp eq i32 %1913, 0
  %1915 = icmp slt i32 %1910, 10
  %1916 = or i1 %1914, %1915
  br i1 %1916, label %1917, label %3630

; <label>:1917:                                   ; preds = %1902
  br label %1918

; <label>:1918:                                   ; preds = %1917, %1882
  %1919 = load i32, i32* @x
  %1920 = load i32, i32* @y
  %1921 = sub i32 %1919, 1
  %1922 = mul i32 %1919, %1921
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1920, 10
  %1926 = or i1 %1924, %1925
  br i1 %1926, label %1927, label %3637

; <label>:1927:                                   ; preds = %1918, %3637
  %1928 = load i32, i32* @x
  %1929 = load i32, i32* @y
  %1930 = sub i32 %1928, 1
  %1931 = mul i32 %1928, %1930
  %1932 = urem i32 %1931, 2
  %1933 = icmp eq i32 %1932, 0
  %1934 = icmp slt i32 %1929, 10
  %1935 = or i1 %1933, %1934
  br i1 %1935, label %1936, label %3637

; <label>:1936:                                   ; preds = %1927
  br label %1937

; <label>:1937:                                   ; preds = %1936
  %1938 = load i32, i32* %4, align 4
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, i32* %4, align 4
  br label %1872

; <label>:1940:                                   ; preds = %1872
  br label %1941

; <label>:1941:                                   ; preds = %1940
  %1942 = load i32, i32* @x
  %1943 = load i32, i32* @y
  %1944 = sub i32 %1942, 1
  %1945 = mul i32 %1942, %1944
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1943, 10
  %1949 = or i1 %1947, %1948
  br i1 %1949, label %1950, label %3638

; <label>:1950:                                   ; preds = %1941, %3638
  %1951 = load i32, i32* %3, align 4
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, i32* %3, align 4
  %1953 = load i32, i32* @x
  %1954 = load i32, i32* @y
  %1955 = sub i32 %1953, 1
  %1956 = mul i32 %1953, %1955
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1954, 10
  %1960 = or i1 %1958, %1959
  br i1 %1960, label %1961, label %3638

; <label>:1961:                                   ; preds = %1950
  br label %1849

; <label>:1962:                                   ; preds = %1849
  %1963 = load i32, i32* @x
  %1964 = load i32, i32* @y
  %1965 = sub i32 %1963, 1
  %1966 = mul i32 %1963, %1965
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1964, 10
  %1970 = or i1 %1968, %1969
  br i1 %1970, label %1971, label %3647

; <label>:1971:                                   ; preds = %1962, %3647
  %1972 = load i32, i32* @x
  %1973 = load i32, i32* @y
  %1974 = sub i32 %1972, 1
  %1975 = mul i32 %1972, %1974
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1973, 10
  %1979 = or i1 %1977, %1978
  br i1 %1979, label %1980, label %3647

; <label>:1980:                                   ; preds = %1971
  br label %3250

; <label>:1981:                                   ; preds = %440
  %1982 = load i32, i32* @x
  %1983 = load i32, i32* @y
  %1984 = sub i32 %1982, 1
  %1985 = mul i32 %1982, %1984
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1983, 10
  %1989 = or i1 %1987, %1988
  br i1 %1989, label %1990, label %3648

; <label>:1990:                                   ; preds = %1981, %3648
  %1991 = load i32, i32* %7, align 4
  %1992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1991)
  store i32 0, i32* %3, align 4
  %1993 = load i32, i32* @x
  %1994 = load i32, i32* @y
  %1995 = sub i32 %1993, 1
  %1996 = mul i32 %1993, %1995
  %1997 = urem i32 %1996, 2
  %1998 = icmp eq i32 %1997, 0
  %1999 = icmp slt i32 %1994, 10
  %2000 = or i1 %1998, %1999
  br i1 %2000, label %2001, label %3648

; <label>:2001:                                   ; preds = %1990
  br label %2002

; <label>:2002:                                   ; preds = %2112, %2001
  %2003 = load i32, i32* %3, align 4
  %2004 = load i32, i32* %2, align 4
  %2005 = icmp slt i32 %2003, %2004
  br i1 %2005, label %2006, label %2115

; <label>:2006:                                   ; preds = %2002
  store i32 0, i32* %4, align 4
  br label %2007

; <label>:2007:                                   ; preds = %2092, %2006
  %2008 = load i32, i32* @x
  %2009 = load i32, i32* @y
  %2010 = sub i32 %2008, 1
  %2011 = mul i32 %2008, %2010
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2009, 10
  %2015 = or i1 %2013, %2014
  br i1 %2015, label %2016, label %3651

; <label>:2016:                                   ; preds = %2007, %3651
  %2017 = load i32, i32* %3, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2018
  %2020 = getelementptr inbounds %struct.a, %struct.a* %2019, i32 0, i32 1
  %2021 = load i32, i32* %4, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [27 x i8], [27 x i8]* %2020, i64 0, i64 %2022
  %2024 = load i8, i8* %2023, align 1
  %2025 = icmp ne i8 %2024, 0
  %2026 = load i32, i32* @x
  %2027 = load i32, i32* @y
  %2028 = sub i32 %2026, 1
  %2029 = mul i32 %2026, %2028
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2027, 10
  %2033 = or i1 %2031, %2032
  br i1 %2033, label %2034, label %3651

; <label>:2034:                                   ; preds = %2016
  br i1 %2025, label %2035, label %2093

; <label>:2035:                                   ; preds = %2034
  %2036 = load i32, i32* @x
  %2037 = load i32, i32* @y
  %2038 = sub i32 %2036, 1
  %2039 = mul i32 %2036, %2038
  %2040 = urem i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  %2042 = icmp slt i32 %2037, 10
  %2043 = or i1 %2041, %2042
  br i1 %2043, label %2044, label %3661

; <label>:2044:                                   ; preds = %2035, %3661
  %2045 = load i32, i32* %3, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2046
  %2048 = getelementptr inbounds %struct.a, %struct.a* %2047, i32 0, i32 1
  %2049 = load i32, i32* %4, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds [27 x i8], [27 x i8]* %2048, i64 0, i64 %2050
  %2052 = load i8, i8* %2051, align 1
  %2053 = sext i8 %2052 to i32
  %2054 = icmp eq i32 %2053, 80
  %2055 = load i32, i32* @x
  %2056 = load i32, i32* @y
  %2057 = sub i32 %2055, 1
  %2058 = mul i32 %2055, %2057
  %2059 = urem i32 %2058, 2
  %2060 = icmp eq i32 %2059, 0
  %2061 = icmp slt i32 %2056, 10
  %2062 = or i1 %2060, %2061
  br i1 %2062, label %2063, label %3661

; <label>:2063:                                   ; preds = %2044
  br i1 %2054, label %2064, label %2071

; <label>:2064:                                   ; preds = %2063
  %2065 = load i32, i32* %3, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2066
  %2068 = getelementptr inbounds %struct.a, %struct.a* %2067, i32 0, i32 0
  %2069 = load i32, i32* %2068, align 16
  %2070 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2069)
  br label %2071

; <label>:2071:                                   ; preds = %2064, %2063
  br label %2072

; <label>:2072:                                   ; preds = %2071
  %2073 = load i32, i32* @x
  %2074 = load i32, i32* @y
  %2075 = sub i32 %2073, 1
  %2076 = mul i32 %2073, %2075
  %2077 = urem i32 %2076, 2
  %2078 = icmp eq i32 %2077, 0
  %2079 = icmp slt i32 %2074, 10
  %2080 = or i1 %2078, %2079
  br i1 %2080, label %2081, label %3672

; <label>:2081:                                   ; preds = %2072, %3672
  %2082 = load i32, i32* %4, align 4
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, i32* %4, align 4
  %2084 = load i32, i32* @x
  %2085 = load i32, i32* @y
  %2086 = sub i32 %2084, 1
  %2087 = mul i32 %2084, %2086
  %2088 = urem i32 %2087, 2
  %2089 = icmp eq i32 %2088, 0
  %2090 = icmp slt i32 %2085, 10
  %2091 = or i1 %2089, %2090
  br i1 %2091, label %2092, label %3672

; <label>:2092:                                   ; preds = %2081
  br label %2007

; <label>:2093:                                   ; preds = %2034
  %2094 = load i32, i32* @x
  %2095 = load i32, i32* @y
  %2096 = sub i32 %2094, 1
  %2097 = mul i32 %2094, %2096
  %2098 = urem i32 %2097, 2
  %2099 = icmp eq i32 %2098, 0
  %2100 = icmp slt i32 %2095, 10
  %2101 = or i1 %2099, %2100
  br i1 %2101, label %2102, label %3691

; <label>:2102:                                   ; preds = %2093, %3691
  %2103 = load i32, i32* @x
  %2104 = load i32, i32* @y
  %2105 = sub i32 %2103, 1
  %2106 = mul i32 %2103, %2105
  %2107 = urem i32 %2106, 2
  %2108 = icmp eq i32 %2107, 0
  %2109 = icmp slt i32 %2104, 10
  %2110 = or i1 %2108, %2109
  br i1 %2110, label %2111, label %3691

; <label>:2111:                                   ; preds = %2102
  br label %2112

; <label>:2112:                                   ; preds = %2111
  %2113 = load i32, i32* %3, align 4
  %2114 = add nsw i32 %2113, 1
  store i32 %2114, i32* %3, align 4
  br label %2002

; <label>:2115:                                   ; preds = %2002
  %2116 = load i32, i32* @x
  %2117 = load i32, i32* @y
  %2118 = sub i32 %2116, 1
  %2119 = mul i32 %2116, %2118
  %2120 = urem i32 %2119, 2
  %2121 = icmp eq i32 %2120, 0
  %2122 = icmp slt i32 %2117, 10
  %2123 = or i1 %2121, %2122
  br i1 %2123, label %2124, label %3692

; <label>:2124:                                   ; preds = %2115, %3692
  %2125 = load i32, i32* @x
  %2126 = load i32, i32* @y
  %2127 = sub i32 %2125, 1
  %2128 = mul i32 %2125, %2127
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2126, 10
  %2132 = or i1 %2130, %2131
  br i1 %2132, label %2133, label %3692

; <label>:2133:                                   ; preds = %2124
  br label %3250

; <label>:2134:                                   ; preds = %440
  %2135 = load i32, i32* %7, align 4
  %2136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2135)
  store i32 0, i32* %3, align 4
  br label %2137

; <label>:2137:                                   ; preds = %2267, %2134
  %2138 = load i32, i32* %3, align 4
  %2139 = load i32, i32* %2, align 4
  %2140 = icmp slt i32 %2138, %2139
  br i1 %2140, label %2141, label %2268

; <label>:2141:                                   ; preds = %2137
  %2142 = load i32, i32* @x
  %2143 = load i32, i32* @y
  %2144 = sub i32 %2142, 1
  %2145 = mul i32 %2142, %2144
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2143, 10
  %2149 = or i1 %2147, %2148
  br i1 %2149, label %2150, label %3693

; <label>:2150:                                   ; preds = %2141, %3693
  store i32 0, i32* %4, align 4
  %2151 = load i32, i32* @x
  %2152 = load i32, i32* @y
  %2153 = sub i32 %2151, 1
  %2154 = mul i32 %2151, %2153
  %2155 = urem i32 %2154, 2
  %2156 = icmp eq i32 %2155, 0
  %2157 = icmp slt i32 %2152, 10
  %2158 = or i1 %2156, %2157
  br i1 %2158, label %2159, label %3693

; <label>:2159:                                   ; preds = %2150
  br label %2160

; <label>:2160:                                   ; preds = %2225, %2159
  %2161 = load i32, i32* %3, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2162
  %2164 = getelementptr inbounds %struct.a, %struct.a* %2163, i32 0, i32 1
  %2165 = load i32, i32* %4, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [27 x i8], [27 x i8]* %2164, i64 0, i64 %2166
  %2168 = load i8, i8* %2167, align 1
  %2169 = icmp ne i8 %2168, 0
  br i1 %2169, label %2170, label %2228

; <label>:2170:                                   ; preds = %2160
  %2171 = load i32, i32* @x
  %2172 = load i32, i32* @y
  %2173 = sub i32 %2171, 1
  %2174 = mul i32 %2171, %2173
  %2175 = urem i32 %2174, 2
  %2176 = icmp eq i32 %2175, 0
  %2177 = icmp slt i32 %2172, 10
  %2178 = or i1 %2176, %2177
  br i1 %2178, label %2179, label %3694

; <label>:2179:                                   ; preds = %2170, %3694
  %2180 = load i32, i32* %3, align 4
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2181
  %2183 = getelementptr inbounds %struct.a, %struct.a* %2182, i32 0, i32 1
  %2184 = load i32, i32* %4, align 4
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds [27 x i8], [27 x i8]* %2183, i64 0, i64 %2185
  %2187 = load i8, i8* %2186, align 1
  %2188 = sext i8 %2187 to i32
  %2189 = icmp eq i32 %2188, 81
  %2190 = load i32, i32* @x
  %2191 = load i32, i32* @y
  %2192 = sub i32 %2190, 1
  %2193 = mul i32 %2190, %2192
  %2194 = urem i32 %2193, 2
  %2195 = icmp eq i32 %2194, 0
  %2196 = icmp slt i32 %2191, 10
  %2197 = or i1 %2195, %2196
  br i1 %2197, label %2198, label %3694

; <label>:2198:                                   ; preds = %2179
  br i1 %2189, label %2199, label %2224

; <label>:2199:                                   ; preds = %2198
  %2200 = load i32, i32* @x
  %2201 = load i32, i32* @y
  %2202 = sub i32 %2200, 1
  %2203 = mul i32 %2200, %2202
  %2204 = urem i32 %2203, 2
  %2205 = icmp eq i32 %2204, 0
  %2206 = icmp slt i32 %2201, 10
  %2207 = or i1 %2205, %2206
  br i1 %2207, label %2208, label %3705

; <label>:2208:                                   ; preds = %2199, %3705
  %2209 = load i32, i32* %3, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2210
  %2212 = getelementptr inbounds %struct.a, %struct.a* %2211, i32 0, i32 0
  %2213 = load i32, i32* %2212, align 16
  %2214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2213)
  %2215 = load i32, i32* @x
  %2216 = load i32, i32* @y
  %2217 = sub i32 %2215, 1
  %2218 = mul i32 %2215, %2217
  %2219 = urem i32 %2218, 2
  %2220 = icmp eq i32 %2219, 0
  %2221 = icmp slt i32 %2216, 10
  %2222 = or i1 %2220, %2221
  br i1 %2222, label %2223, label %3705

; <label>:2223:                                   ; preds = %2208
  br label %2224

; <label>:2224:                                   ; preds = %2223, %2198
  br label %2225

; <label>:2225:                                   ; preds = %2224
  %2226 = load i32, i32* %4, align 4
  %2227 = add nsw i32 %2226, 1
  store i32 %2227, i32* %4, align 4
  br label %2160

; <label>:2228:                                   ; preds = %2160
  %2229 = load i32, i32* @x
  %2230 = load i32, i32* @y
  %2231 = sub i32 %2229, 1
  %2232 = mul i32 %2229, %2231
  %2233 = urem i32 %2232, 2
  %2234 = icmp eq i32 %2233, 0
  %2235 = icmp slt i32 %2230, 10
  %2236 = or i1 %2234, %2235
  br i1 %2236, label %2237, label %3712

; <label>:2237:                                   ; preds = %2228, %3712
  %2238 = load i32, i32* @x
  %2239 = load i32, i32* @y
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %2246, label %3712

; <label>:2246:                                   ; preds = %2237
  br label %2247

; <label>:2247:                                   ; preds = %2246
  %2248 = load i32, i32* @x
  %2249 = load i32, i32* @y
  %2250 = sub i32 %2248, 1
  %2251 = mul i32 %2248, %2250
  %2252 = urem i32 %2251, 2
  %2253 = icmp eq i32 %2252, 0
  %2254 = icmp slt i32 %2249, 10
  %2255 = or i1 %2253, %2254
  br i1 %2255, label %2256, label %3713

; <label>:2256:                                   ; preds = %2247, %3713
  %2257 = load i32, i32* %3, align 4
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, i32* %3, align 4
  %2259 = load i32, i32* @x
  %2260 = load i32, i32* @y
  %2261 = sub i32 %2259, 1
  %2262 = mul i32 %2259, %2261
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2260, 10
  %2266 = or i1 %2264, %2265
  br i1 %2266, label %2267, label %3713

; <label>:2267:                                   ; preds = %2256
  br label %2137

; <label>:2268:                                   ; preds = %2137
  br label %3250

; <label>:2269:                                   ; preds = %440
  %2270 = load i32, i32* %7, align 4
  %2271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2270)
  store i32 0, i32* %3, align 4
  br label %2272

; <label>:2272:                                   ; preds = %2346, %2269
  %2273 = load i32, i32* %3, align 4
  %2274 = load i32, i32* %2, align 4
  %2275 = icmp slt i32 %2273, %2274
  br i1 %2275, label %2276, label %2349

; <label>:2276:                                   ; preds = %2272
  store i32 0, i32* %4, align 4
  br label %2277

; <label>:2277:                                   ; preds = %2344, %2276
  %2278 = load i32, i32* %3, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2279
  %2281 = getelementptr inbounds %struct.a, %struct.a* %2280, i32 0, i32 1
  %2282 = load i32, i32* %4, align 4
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds [27 x i8], [27 x i8]* %2281, i64 0, i64 %2283
  %2285 = load i8, i8* %2284, align 1
  %2286 = icmp ne i8 %2285, 0
  br i1 %2286, label %2287, label %2345

; <label>:2287:                                   ; preds = %2277
  %2288 = load i32, i32* @x
  %2289 = load i32, i32* @y
  %2290 = sub i32 %2288, 1
  %2291 = mul i32 %2288, %2290
  %2292 = urem i32 %2291, 2
  %2293 = icmp eq i32 %2292, 0
  %2294 = icmp slt i32 %2289, 10
  %2295 = or i1 %2293, %2294
  br i1 %2295, label %2296, label %3728

; <label>:2296:                                   ; preds = %2287, %3728
  %2297 = load i32, i32* %3, align 4
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2298
  %2300 = getelementptr inbounds %struct.a, %struct.a* %2299, i32 0, i32 1
  %2301 = load i32, i32* %4, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds [27 x i8], [27 x i8]* %2300, i64 0, i64 %2302
  %2304 = load i8, i8* %2303, align 1
  %2305 = sext i8 %2304 to i32
  %2306 = icmp eq i32 %2305, 82
  %2307 = load i32, i32* @x
  %2308 = load i32, i32* @y
  %2309 = sub i32 %2307, 1
  %2310 = mul i32 %2307, %2309
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2308, 10
  %2314 = or i1 %2312, %2313
  br i1 %2314, label %2315, label %3728

; <label>:2315:                                   ; preds = %2296
  br i1 %2306, label %2316, label %2323

; <label>:2316:                                   ; preds = %2315
  %2317 = load i32, i32* %3, align 4
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2318
  %2320 = getelementptr inbounds %struct.a, %struct.a* %2319, i32 0, i32 0
  %2321 = load i32, i32* %2320, align 16
  %2322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2321)
  br label %2323

; <label>:2323:                                   ; preds = %2316, %2315
  br label %2324

; <label>:2324:                                   ; preds = %2323
  %2325 = load i32, i32* @x
  %2326 = load i32, i32* @y
  %2327 = sub i32 %2325, 1
  %2328 = mul i32 %2325, %2327
  %2329 = urem i32 %2328, 2
  %2330 = icmp eq i32 %2329, 0
  %2331 = icmp slt i32 %2326, 10
  %2332 = or i1 %2330, %2331
  br i1 %2332, label %2333, label %3739

; <label>:2333:                                   ; preds = %2324, %3739
  %2334 = load i32, i32* %4, align 4
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, i32* %4, align 4
  %2336 = load i32, i32* @x
  %2337 = load i32, i32* @y
  %2338 = sub i32 %2336, 1
  %2339 = mul i32 %2336, %2338
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2337, 10
  %2343 = or i1 %2341, %2342
  br i1 %2343, label %2344, label %3739

; <label>:2344:                                   ; preds = %2333
  br label %2277

; <label>:2345:                                   ; preds = %2277
  br label %2346

; <label>:2346:                                   ; preds = %2345
  %2347 = load i32, i32* %3, align 4
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, i32* %3, align 4
  br label %2272

; <label>:2349:                                   ; preds = %2272
  br label %3250

; <label>:2350:                                   ; preds = %440
  %2351 = load i32, i32* %7, align 4
  %2352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2351)
  store i32 0, i32* %3, align 4
  br label %2353

; <label>:2353:                                   ; preds = %2427, %2350
  %2354 = load i32, i32* %3, align 4
  %2355 = load i32, i32* %2, align 4
  %2356 = icmp slt i32 %2354, %2355
  br i1 %2356, label %2357, label %2430

; <label>:2357:                                   ; preds = %2353
  %2358 = load i32, i32* @x
  %2359 = load i32, i32* @y
  %2360 = sub i32 %2358, 1
  %2361 = mul i32 %2358, %2360
  %2362 = urem i32 %2361, 2
  %2363 = icmp eq i32 %2362, 0
  %2364 = icmp slt i32 %2359, 10
  %2365 = or i1 %2363, %2364
  br i1 %2365, label %2366, label %3746

; <label>:2366:                                   ; preds = %2357, %3746
  store i32 0, i32* %4, align 4
  %2367 = load i32, i32* @x
  %2368 = load i32, i32* @y
  %2369 = sub i32 %2367, 1
  %2370 = mul i32 %2367, %2369
  %2371 = urem i32 %2370, 2
  %2372 = icmp eq i32 %2371, 0
  %2373 = icmp slt i32 %2368, 10
  %2374 = or i1 %2372, %2373
  br i1 %2374, label %2375, label %3746

; <label>:2375:                                   ; preds = %2366
  br label %2376

; <label>:2376:                                   ; preds = %2425, %2375
  %2377 = load i32, i32* %3, align 4
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2378
  %2380 = getelementptr inbounds %struct.a, %struct.a* %2379, i32 0, i32 1
  %2381 = load i32, i32* %4, align 4
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds [27 x i8], [27 x i8]* %2380, i64 0, i64 %2382
  %2384 = load i8, i8* %2383, align 1
  %2385 = icmp ne i8 %2384, 0
  br i1 %2385, label %2386, label %2426

; <label>:2386:                                   ; preds = %2376
  %2387 = load i32, i32* %3, align 4
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2388
  %2390 = getelementptr inbounds %struct.a, %struct.a* %2389, i32 0, i32 1
  %2391 = load i32, i32* %4, align 4
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds [27 x i8], [27 x i8]* %2390, i64 0, i64 %2392
  %2394 = load i8, i8* %2393, align 1
  %2395 = sext i8 %2394 to i32
  %2396 = icmp eq i32 %2395, 83
  br i1 %2396, label %2397, label %2404

; <label>:2397:                                   ; preds = %2386
  %2398 = load i32, i32* %3, align 4
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2399
  %2401 = getelementptr inbounds %struct.a, %struct.a* %2400, i32 0, i32 0
  %2402 = load i32, i32* %2401, align 16
  %2403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2402)
  br label %2404

; <label>:2404:                                   ; preds = %2397, %2386
  br label %2405

; <label>:2405:                                   ; preds = %2404
  %2406 = load i32, i32* @x
  %2407 = load i32, i32* @y
  %2408 = sub i32 %2406, 1
  %2409 = mul i32 %2406, %2408
  %2410 = urem i32 %2409, 2
  %2411 = icmp eq i32 %2410, 0
  %2412 = icmp slt i32 %2407, 10
  %2413 = or i1 %2411, %2412
  br i1 %2413, label %2414, label %3747

; <label>:2414:                                   ; preds = %2405, %3747
  %2415 = load i32, i32* %4, align 4
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, i32* %4, align 4
  %2417 = load i32, i32* @x
  %2418 = load i32, i32* @y
  %2419 = sub i32 %2417, 1
  %2420 = mul i32 %2417, %2419
  %2421 = urem i32 %2420, 2
  %2422 = icmp eq i32 %2421, 0
  %2423 = icmp slt i32 %2418, 10
  %2424 = or i1 %2422, %2423
  br i1 %2424, label %2425, label %3747

; <label>:2425:                                   ; preds = %2414
  br label %2376

; <label>:2426:                                   ; preds = %2376
  br label %2427

; <label>:2427:                                   ; preds = %2426
  %2428 = load i32, i32* %3, align 4
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, i32* %3, align 4
  br label %2353

; <label>:2430:                                   ; preds = %2353
  br label %3250

; <label>:2431:                                   ; preds = %440
  %2432 = load i32, i32* %7, align 4
  %2433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2432)
  store i32 0, i32* %3, align 4
  br label %2434

; <label>:2434:                                   ; preds = %2564, %2431
  %2435 = load i32, i32* %3, align 4
  %2436 = load i32, i32* %2, align 4
  %2437 = icmp slt i32 %2435, %2436
  br i1 %2437, label %2438, label %2565

; <label>:2438:                                   ; preds = %2434
  %2439 = load i32, i32* @x
  %2440 = load i32, i32* @y
  %2441 = sub i32 %2439, 1
  %2442 = mul i32 %2439, %2441
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2440, 10
  %2446 = or i1 %2444, %2445
  br i1 %2446, label %2447, label %3762

; <label>:2447:                                   ; preds = %2438, %3762
  store i32 0, i32* %4, align 4
  %2448 = load i32, i32* @x
  %2449 = load i32, i32* @y
  %2450 = sub i32 %2448, 1
  %2451 = mul i32 %2448, %2450
  %2452 = urem i32 %2451, 2
  %2453 = icmp eq i32 %2452, 0
  %2454 = icmp slt i32 %2449, 10
  %2455 = or i1 %2453, %2454
  br i1 %2455, label %2456, label %3762

; <label>:2456:                                   ; preds = %2447
  br label %2457

; <label>:2457:                                   ; preds = %2524, %2456
  %2458 = load i32, i32* @x
  %2459 = load i32, i32* @y
  %2460 = sub i32 %2458, 1
  %2461 = mul i32 %2458, %2460
  %2462 = urem i32 %2461, 2
  %2463 = icmp eq i32 %2462, 0
  %2464 = icmp slt i32 %2459, 10
  %2465 = or i1 %2463, %2464
  br i1 %2465, label %2466, label %3763

; <label>:2466:                                   ; preds = %2457, %3763
  %2467 = load i32, i32* %3, align 4
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2468
  %2470 = getelementptr inbounds %struct.a, %struct.a* %2469, i32 0, i32 1
  %2471 = load i32, i32* %4, align 4
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [27 x i8], [27 x i8]* %2470, i64 0, i64 %2472
  %2474 = load i8, i8* %2473, align 1
  %2475 = icmp ne i8 %2474, 0
  %2476 = load i32, i32* @x
  %2477 = load i32, i32* @y
  %2478 = sub i32 %2476, 1
  %2479 = mul i32 %2476, %2478
  %2480 = urem i32 %2479, 2
  %2481 = icmp eq i32 %2480, 0
  %2482 = icmp slt i32 %2477, 10
  %2483 = or i1 %2481, %2482
  br i1 %2483, label %2484, label %3763

; <label>:2484:                                   ; preds = %2466
  br i1 %2475, label %2485, label %2525

; <label>:2485:                                   ; preds = %2484
  %2486 = load i32, i32* %3, align 4
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2487
  %2489 = getelementptr inbounds %struct.a, %struct.a* %2488, i32 0, i32 1
  %2490 = load i32, i32* %4, align 4
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds [27 x i8], [27 x i8]* %2489, i64 0, i64 %2491
  %2493 = load i8, i8* %2492, align 1
  %2494 = sext i8 %2493 to i32
  %2495 = icmp eq i32 %2494, 84
  br i1 %2495, label %2496, label %2503

; <label>:2496:                                   ; preds = %2485
  %2497 = load i32, i32* %3, align 4
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2498
  %2500 = getelementptr inbounds %struct.a, %struct.a* %2499, i32 0, i32 0
  %2501 = load i32, i32* %2500, align 16
  %2502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2501)
  br label %2503

; <label>:2503:                                   ; preds = %2496, %2485
  br label %2504

; <label>:2504:                                   ; preds = %2503
  %2505 = load i32, i32* @x
  %2506 = load i32, i32* @y
  %2507 = sub i32 %2505, 1
  %2508 = mul i32 %2505, %2507
  %2509 = urem i32 %2508, 2
  %2510 = icmp eq i32 %2509, 0
  %2511 = icmp slt i32 %2506, 10
  %2512 = or i1 %2510, %2511
  br i1 %2512, label %2513, label %3773

; <label>:2513:                                   ; preds = %2504, %3773
  %2514 = load i32, i32* %4, align 4
  %2515 = add nsw i32 %2514, 1
  store i32 %2515, i32* %4, align 4
  %2516 = load i32, i32* @x
  %2517 = load i32, i32* @y
  %2518 = sub i32 %2516, 1
  %2519 = mul i32 %2516, %2518
  %2520 = urem i32 %2519, 2
  %2521 = icmp eq i32 %2520, 0
  %2522 = icmp slt i32 %2517, 10
  %2523 = or i1 %2521, %2522
  br i1 %2523, label %2524, label %3773

; <label>:2524:                                   ; preds = %2513
  br label %2457

; <label>:2525:                                   ; preds = %2484
  %2526 = load i32, i32* @x
  %2527 = load i32, i32* @y
  %2528 = sub i32 %2526, 1
  %2529 = mul i32 %2526, %2528
  %2530 = urem i32 %2529, 2
  %2531 = icmp eq i32 %2530, 0
  %2532 = icmp slt i32 %2527, 10
  %2533 = or i1 %2531, %2532
  br i1 %2533, label %2534, label %3788

; <label>:2534:                                   ; preds = %2525, %3788
  %2535 = load i32, i32* @x
  %2536 = load i32, i32* @y
  %2537 = sub i32 %2535, 1
  %2538 = mul i32 %2535, %2537
  %2539 = urem i32 %2538, 2
  %2540 = icmp eq i32 %2539, 0
  %2541 = icmp slt i32 %2536, 10
  %2542 = or i1 %2540, %2541
  br i1 %2542, label %2543, label %3788

; <label>:2543:                                   ; preds = %2534
  br label %2544

; <label>:2544:                                   ; preds = %2543
  %2545 = load i32, i32* @x
  %2546 = load i32, i32* @y
  %2547 = sub i32 %2545, 1
  %2548 = mul i32 %2545, %2547
  %2549 = urem i32 %2548, 2
  %2550 = icmp eq i32 %2549, 0
  %2551 = icmp slt i32 %2546, 10
  %2552 = or i1 %2550, %2551
  br i1 %2552, label %2553, label %3789

; <label>:2553:                                   ; preds = %2544, %3789
  %2554 = load i32, i32* %3, align 4
  %2555 = add nsw i32 %2554, 1
  store i32 %2555, i32* %3, align 4
  %2556 = load i32, i32* @x
  %2557 = load i32, i32* @y
  %2558 = sub i32 %2556, 1
  %2559 = mul i32 %2556, %2558
  %2560 = urem i32 %2559, 2
  %2561 = icmp eq i32 %2560, 0
  %2562 = icmp slt i32 %2557, 10
  %2563 = or i1 %2561, %2562
  br i1 %2563, label %2564, label %3789

; <label>:2564:                                   ; preds = %2553
  br label %2434

; <label>:2565:                                   ; preds = %2434
  %2566 = load i32, i32* @x
  %2567 = load i32, i32* @y
  %2568 = sub i32 %2566, 1
  %2569 = mul i32 %2566, %2568
  %2570 = urem i32 %2569, 2
  %2571 = icmp eq i32 %2570, 0
  %2572 = icmp slt i32 %2567, 10
  %2573 = or i1 %2571, %2572
  br i1 %2573, label %2574, label %3802

; <label>:2574:                                   ; preds = %2565, %3802
  %2575 = load i32, i32* @x
  %2576 = load i32, i32* @y
  %2577 = sub i32 %2575, 1
  %2578 = mul i32 %2575, %2577
  %2579 = urem i32 %2578, 2
  %2580 = icmp eq i32 %2579, 0
  %2581 = icmp slt i32 %2576, 10
  %2582 = or i1 %2580, %2581
  br i1 %2582, label %2583, label %3802

; <label>:2583:                                   ; preds = %2574
  br label %3250

; <label>:2584:                                   ; preds = %440
  %2585 = load i32, i32* %7, align 4
  %2586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %2585)
  store i32 0, i32* %3, align 4
  br label %2587

; <label>:2587:                                   ; preds = %2661, %2584
  %2588 = load i32, i32* @x
  %2589 = load i32, i32* @y
  %2590 = sub i32 %2588, 1
  %2591 = mul i32 %2588, %2590
  %2592 = urem i32 %2591, 2
  %2593 = icmp eq i32 %2592, 0
  %2594 = icmp slt i32 %2589, 10
  %2595 = or i1 %2593, %2594
  br i1 %2595, label %2596, label %3803

; <label>:2596:                                   ; preds = %2587, %3803
  %2597 = load i32, i32* %3, align 4
  %2598 = load i32, i32* %2, align 4
  %2599 = icmp slt i32 %2597, %2598
  %2600 = load i32, i32* @x
  %2601 = load i32, i32* @y
  %2602 = sub i32 %2600, 1
  %2603 = mul i32 %2600, %2602
  %2604 = urem i32 %2603, 2
  %2605 = icmp eq i32 %2604, 0
  %2606 = icmp slt i32 %2601, 10
  %2607 = or i1 %2605, %2606
  br i1 %2607, label %2608, label %3803

; <label>:2608:                                   ; preds = %2596
  br i1 %2599, label %2609, label %2664

; <label>:2609:                                   ; preds = %2608
  %2610 = load i32, i32* @x
  %2611 = load i32, i32* @y
  %2612 = sub i32 %2610, 1
  %2613 = mul i32 %2610, %2612
  %2614 = urem i32 %2613, 2
  %2615 = icmp eq i32 %2614, 0
  %2616 = icmp slt i32 %2611, 10
  %2617 = or i1 %2615, %2616
  br i1 %2617, label %2618, label %3807

; <label>:2618:                                   ; preds = %2609, %3807
  store i32 0, i32* %4, align 4
  %2619 = load i32, i32* @x
  %2620 = load i32, i32* @y
  %2621 = sub i32 %2619, 1
  %2622 = mul i32 %2619, %2621
  %2623 = urem i32 %2622, 2
  %2624 = icmp eq i32 %2623, 0
  %2625 = icmp slt i32 %2620, 10
  %2626 = or i1 %2624, %2625
  br i1 %2626, label %2627, label %3807

; <label>:2627:                                   ; preds = %2618
  br label %2628

; <label>:2628:                                   ; preds = %2657, %2627
  %2629 = load i32, i32* %3, align 4
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2630
  %2632 = getelementptr inbounds %struct.a, %struct.a* %2631, i32 0, i32 1
  %2633 = load i32, i32* %4, align 4
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds [27 x i8], [27 x i8]* %2632, i64 0, i64 %2634
  %2636 = load i8, i8* %2635, align 1
  %2637 = icmp ne i8 %2636, 0
  br i1 %2637, label %2638, label %2660

; <label>:2638:                                   ; preds = %2628
  %2639 = load i32, i32* %3, align 4
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2640
  %2642 = getelementptr inbounds %struct.a, %struct.a* %2641, i32 0, i32 1
  %2643 = load i32, i32* %4, align 4
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [27 x i8], [27 x i8]* %2642, i64 0, i64 %2644
  %2646 = load i8, i8* %2645, align 1
  %2647 = sext i8 %2646 to i32
  %2648 = icmp eq i32 %2647, 85
  br i1 %2648, label %2649, label %2656

; <label>:2649:                                   ; preds = %2638
  %2650 = load i32, i32* %3, align 4
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2651
  %2653 = getelementptr inbounds %struct.a, %struct.a* %2652, i32 0, i32 0
  %2654 = load i32, i32* %2653, align 16
  %2655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2654)
  br label %2656

; <label>:2656:                                   ; preds = %2649, %2638
  br label %2657

; <label>:2657:                                   ; preds = %2656
  %2658 = load i32, i32* %4, align 4
  %2659 = add nsw i32 %2658, 1
  store i32 %2659, i32* %4, align 4
  br label %2628

; <label>:2660:                                   ; preds = %2628
  br label %2661

; <label>:2661:                                   ; preds = %2660
  %2662 = load i32, i32* %3, align 4
  %2663 = add nsw i32 %2662, 1
  store i32 %2663, i32* %3, align 4
  br label %2587

; <label>:2664:                                   ; preds = %2608
  %2665 = load i32, i32* @x
  %2666 = load i32, i32* @y
  %2667 = sub i32 %2665, 1
  %2668 = mul i32 %2665, %2667
  %2669 = urem i32 %2668, 2
  %2670 = icmp eq i32 %2669, 0
  %2671 = icmp slt i32 %2666, 10
  %2672 = or i1 %2670, %2671
  br i1 %2672, label %2673, label %3808

; <label>:2673:                                   ; preds = %2664, %3808
  %2674 = load i32, i32* @x
  %2675 = load i32, i32* @y
  %2676 = sub i32 %2674, 1
  %2677 = mul i32 %2674, %2676
  %2678 = urem i32 %2677, 2
  %2679 = icmp eq i32 %2678, 0
  %2680 = icmp slt i32 %2675, 10
  %2681 = or i1 %2679, %2680
  br i1 %2681, label %2682, label %3808

; <label>:2682:                                   ; preds = %2673
  br label %3250

; <label>:2683:                                   ; preds = %440
  %2684 = load i32, i32* %7, align 4
  %2685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %2684)
  store i32 0, i32* %3, align 4
  br label %2686

; <label>:2686:                                   ; preds = %2762, %2683
  %2687 = load i32, i32* @x
  %2688 = load i32, i32* @y
  %2689 = sub i32 %2687, 1
  %2690 = mul i32 %2687, %2689
  %2691 = urem i32 %2690, 2
  %2692 = icmp eq i32 %2691, 0
  %2693 = icmp slt i32 %2688, 10
  %2694 = or i1 %2692, %2693
  br i1 %2694, label %2695, label %3809

; <label>:2695:                                   ; preds = %2686, %3809
  %2696 = load i32, i32* %3, align 4
  %2697 = load i32, i32* %2, align 4
  %2698 = icmp slt i32 %2696, %2697
  %2699 = load i32, i32* @x
  %2700 = load i32, i32* @y
  %2701 = sub i32 %2699, 1
  %2702 = mul i32 %2699, %2701
  %2703 = urem i32 %2702, 2
  %2704 = icmp eq i32 %2703, 0
  %2705 = icmp slt i32 %2700, 10
  %2706 = or i1 %2704, %2705
  br i1 %2706, label %2707, label %3809

; <label>:2707:                                   ; preds = %2695
  br i1 %2698, label %2708, label %2763

; <label>:2708:                                   ; preds = %2707
  store i32 0, i32* %4, align 4
  br label %2709

; <label>:2709:                                   ; preds = %2738, %2708
  %2710 = load i32, i32* %3, align 4
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2711
  %2713 = getelementptr inbounds %struct.a, %struct.a* %2712, i32 0, i32 1
  %2714 = load i32, i32* %4, align 4
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr inbounds [27 x i8], [27 x i8]* %2713, i64 0, i64 %2715
  %2717 = load i8, i8* %2716, align 1
  %2718 = icmp ne i8 %2717, 0
  br i1 %2718, label %2719, label %2741

; <label>:2719:                                   ; preds = %2709
  %2720 = load i32, i32* %3, align 4
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2721
  %2723 = getelementptr inbounds %struct.a, %struct.a* %2722, i32 0, i32 1
  %2724 = load i32, i32* %4, align 4
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds [27 x i8], [27 x i8]* %2723, i64 0, i64 %2725
  %2727 = load i8, i8* %2726, align 1
  %2728 = sext i8 %2727 to i32
  %2729 = icmp eq i32 %2728, 86
  br i1 %2729, label %2730, label %2737

; <label>:2730:                                   ; preds = %2719
  %2731 = load i32, i32* %3, align 4
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2732
  %2734 = getelementptr inbounds %struct.a, %struct.a* %2733, i32 0, i32 0
  %2735 = load i32, i32* %2734, align 16
  %2736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2735)
  br label %2737

; <label>:2737:                                   ; preds = %2730, %2719
  br label %2738

; <label>:2738:                                   ; preds = %2737
  %2739 = load i32, i32* %4, align 4
  %2740 = add nsw i32 %2739, 1
  store i32 %2740, i32* %4, align 4
  br label %2709

; <label>:2741:                                   ; preds = %2709
  br label %2742

; <label>:2742:                                   ; preds = %2741
  %2743 = load i32, i32* @x
  %2744 = load i32, i32* @y
  %2745 = sub i32 %2743, 1
  %2746 = mul i32 %2743, %2745
  %2747 = urem i32 %2746, 2
  %2748 = icmp eq i32 %2747, 0
  %2749 = icmp slt i32 %2744, 10
  %2750 = or i1 %2748, %2749
  br i1 %2750, label %2751, label %3813

; <label>:2751:                                   ; preds = %2742, %3813
  %2752 = load i32, i32* %3, align 4
  %2753 = add nsw i32 %2752, 1
  store i32 %2753, i32* %3, align 4
  %2754 = load i32, i32* @x
  %2755 = load i32, i32* @y
  %2756 = sub i32 %2754, 1
  %2757 = mul i32 %2754, %2756
  %2758 = urem i32 %2757, 2
  %2759 = icmp eq i32 %2758, 0
  %2760 = icmp slt i32 %2755, 10
  %2761 = or i1 %2759, %2760
  br i1 %2761, label %2762, label %3813

; <label>:2762:                                   ; preds = %2751
  br label %2686

; <label>:2763:                                   ; preds = %2707
  br label %3250

; <label>:2764:                                   ; preds = %440
  %2765 = load i32, i32* @x
  %2766 = load i32, i32* @y
  %2767 = sub i32 %2765, 1
  %2768 = mul i32 %2765, %2767
  %2769 = urem i32 %2768, 2
  %2770 = icmp eq i32 %2769, 0
  %2771 = icmp slt i32 %2766, 10
  %2772 = or i1 %2770, %2771
  br i1 %2772, label %2773, label %3829

; <label>:2773:                                   ; preds = %2764, %3829
  %2774 = load i32, i32* %7, align 4
  %2775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %2774)
  store i32 0, i32* %3, align 4
  %2776 = load i32, i32* @x
  %2777 = load i32, i32* @y
  %2778 = sub i32 %2776, 1
  %2779 = mul i32 %2776, %2778
  %2780 = urem i32 %2779, 2
  %2781 = icmp eq i32 %2780, 0
  %2782 = icmp slt i32 %2777, 10
  %2783 = or i1 %2781, %2782
  br i1 %2783, label %2784, label %3829

; <label>:2784:                                   ; preds = %2773
  br label %2785

; <label>:2785:                                   ; preds = %2915, %2784
  %2786 = load i32, i32* @x
  %2787 = load i32, i32* @y
  %2788 = sub i32 %2786, 1
  %2789 = mul i32 %2786, %2788
  %2790 = urem i32 %2789, 2
  %2791 = icmp eq i32 %2790, 0
  %2792 = icmp slt i32 %2787, 10
  %2793 = or i1 %2791, %2792
  br i1 %2793, label %2794, label %3832

; <label>:2794:                                   ; preds = %2785, %3832
  %2795 = load i32, i32* %3, align 4
  %2796 = load i32, i32* %2, align 4
  %2797 = icmp slt i32 %2795, %2796
  %2798 = load i32, i32* @x
  %2799 = load i32, i32* @y
  %2800 = sub i32 %2798, 1
  %2801 = mul i32 %2798, %2800
  %2802 = urem i32 %2801, 2
  %2803 = icmp eq i32 %2802, 0
  %2804 = icmp slt i32 %2799, 10
  %2805 = or i1 %2803, %2804
  br i1 %2805, label %2806, label %3832

; <label>:2806:                                   ; preds = %2794
  br i1 %2797, label %2807, label %2916

; <label>:2807:                                   ; preds = %2806
  %2808 = load i32, i32* @x
  %2809 = load i32, i32* @y
  %2810 = sub i32 %2808, 1
  %2811 = mul i32 %2808, %2810
  %2812 = urem i32 %2811, 2
  %2813 = icmp eq i32 %2812, 0
  %2814 = icmp slt i32 %2809, 10
  %2815 = or i1 %2813, %2814
  br i1 %2815, label %2816, label %3836

; <label>:2816:                                   ; preds = %2807, %3836
  store i32 0, i32* %4, align 4
  %2817 = load i32, i32* @x
  %2818 = load i32, i32* @y
  %2819 = sub i32 %2817, 1
  %2820 = mul i32 %2817, %2819
  %2821 = urem i32 %2820, 2
  %2822 = icmp eq i32 %2821, 0
  %2823 = icmp slt i32 %2818, 10
  %2824 = or i1 %2822, %2823
  br i1 %2824, label %2825, label %3836

; <label>:2825:                                   ; preds = %2816
  br label %2826

; <label>:2826:                                   ; preds = %2891, %2825
  %2827 = load i32, i32* %3, align 4
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2828
  %2830 = getelementptr inbounds %struct.a, %struct.a* %2829, i32 0, i32 1
  %2831 = load i32, i32* %4, align 4
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds [27 x i8], [27 x i8]* %2830, i64 0, i64 %2832
  %2834 = load i8, i8* %2833, align 1
  %2835 = icmp ne i8 %2834, 0
  br i1 %2835, label %2836, label %2894

; <label>:2836:                                   ; preds = %2826
  %2837 = load i32, i32* @x
  %2838 = load i32, i32* @y
  %2839 = sub i32 %2837, 1
  %2840 = mul i32 %2837, %2839
  %2841 = urem i32 %2840, 2
  %2842 = icmp eq i32 %2841, 0
  %2843 = icmp slt i32 %2838, 10
  %2844 = or i1 %2842, %2843
  br i1 %2844, label %2845, label %3837

; <label>:2845:                                   ; preds = %2836, %3837
  %2846 = load i32, i32* %3, align 4
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2847
  %2849 = getelementptr inbounds %struct.a, %struct.a* %2848, i32 0, i32 1
  %2850 = load i32, i32* %4, align 4
  %2851 = sext i32 %2850 to i64
  %2852 = getelementptr inbounds [27 x i8], [27 x i8]* %2849, i64 0, i64 %2851
  %2853 = load i8, i8* %2852, align 1
  %2854 = sext i8 %2853 to i32
  %2855 = icmp eq i32 %2854, 87
  %2856 = load i32, i32* @x
  %2857 = load i32, i32* @y
  %2858 = sub i32 %2856, 1
  %2859 = mul i32 %2856, %2858
  %2860 = urem i32 %2859, 2
  %2861 = icmp eq i32 %2860, 0
  %2862 = icmp slt i32 %2857, 10
  %2863 = or i1 %2861, %2862
  br i1 %2863, label %2864, label %3837

; <label>:2864:                                   ; preds = %2845
  br i1 %2855, label %2865, label %2872

; <label>:2865:                                   ; preds = %2864
  %2866 = load i32, i32* %3, align 4
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2867
  %2869 = getelementptr inbounds %struct.a, %struct.a* %2868, i32 0, i32 0
  %2870 = load i32, i32* %2869, align 16
  %2871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2870)
  br label %2872

; <label>:2872:                                   ; preds = %2865, %2864
  %2873 = load i32, i32* @x
  %2874 = load i32, i32* @y
  %2875 = sub i32 %2873, 1
  %2876 = mul i32 %2873, %2875
  %2877 = urem i32 %2876, 2
  %2878 = icmp eq i32 %2877, 0
  %2879 = icmp slt i32 %2874, 10
  %2880 = or i1 %2878, %2879
  br i1 %2880, label %2881, label %3848

; <label>:2881:                                   ; preds = %2872, %3848
  %2882 = load i32, i32* @x
  %2883 = load i32, i32* @y
  %2884 = sub i32 %2882, 1
  %2885 = mul i32 %2882, %2884
  %2886 = urem i32 %2885, 2
  %2887 = icmp eq i32 %2886, 0
  %2888 = icmp slt i32 %2883, 10
  %2889 = or i1 %2887, %2888
  br i1 %2889, label %2890, label %3848

; <label>:2890:                                   ; preds = %2881
  br label %2891

; <label>:2891:                                   ; preds = %2890
  %2892 = load i32, i32* %4, align 4
  %2893 = add nsw i32 %2892, 1
  store i32 %2893, i32* %4, align 4
  br label %2826

; <label>:2894:                                   ; preds = %2826
  br label %2895

; <label>:2895:                                   ; preds = %2894
  %2896 = load i32, i32* @x
  %2897 = load i32, i32* @y
  %2898 = sub i32 %2896, 1
  %2899 = mul i32 %2896, %2898
  %2900 = urem i32 %2899, 2
  %2901 = icmp eq i32 %2900, 0
  %2902 = icmp slt i32 %2897, 10
  %2903 = or i1 %2901, %2902
  br i1 %2903, label %2904, label %3849

; <label>:2904:                                   ; preds = %2895, %3849
  %2905 = load i32, i32* %3, align 4
  %2906 = add nsw i32 %2905, 1
  store i32 %2906, i32* %3, align 4
  %2907 = load i32, i32* @x
  %2908 = load i32, i32* @y
  %2909 = sub i32 %2907, 1
  %2910 = mul i32 %2907, %2909
  %2911 = urem i32 %2910, 2
  %2912 = icmp eq i32 %2911, 0
  %2913 = icmp slt i32 %2908, 10
  %2914 = or i1 %2912, %2913
  br i1 %2914, label %2915, label %3849

; <label>:2915:                                   ; preds = %2904
  br label %2785

; <label>:2916:                                   ; preds = %2806
  br label %3250

; <label>:2917:                                   ; preds = %440
  %2918 = load i32, i32* %7, align 4
  %2919 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %2918)
  store i32 0, i32* %3, align 4
  br label %2920

; <label>:2920:                                   ; preds = %3014, %2917
  %2921 = load i32, i32* %3, align 4
  %2922 = load i32, i32* %2, align 4
  %2923 = icmp slt i32 %2921, %2922
  br i1 %2923, label %2924, label %3015

; <label>:2924:                                   ; preds = %2920
  store i32 0, i32* %4, align 4
  br label %2925

; <label>:2925:                                   ; preds = %2990, %2924
  %2926 = load i32, i32* %3, align 4
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2927
  %2929 = getelementptr inbounds %struct.a, %struct.a* %2928, i32 0, i32 1
  %2930 = load i32, i32* %4, align 4
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds [27 x i8], [27 x i8]* %2929, i64 0, i64 %2931
  %2933 = load i8, i8* %2932, align 1
  %2934 = icmp ne i8 %2933, 0
  br i1 %2934, label %2935, label %2993

; <label>:2935:                                   ; preds = %2925
  %2936 = load i32, i32* @x
  %2937 = load i32, i32* @y
  %2938 = sub i32 %2936, 1
  %2939 = mul i32 %2936, %2938
  %2940 = urem i32 %2939, 2
  %2941 = icmp eq i32 %2940, 0
  %2942 = icmp slt i32 %2937, 10
  %2943 = or i1 %2941, %2942
  br i1 %2943, label %2944, label %3855

; <label>:2944:                                   ; preds = %2935, %3855
  %2945 = load i32, i32* %3, align 4
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2946
  %2948 = getelementptr inbounds %struct.a, %struct.a* %2947, i32 0, i32 1
  %2949 = load i32, i32* %4, align 4
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds [27 x i8], [27 x i8]* %2948, i64 0, i64 %2950
  %2952 = load i8, i8* %2951, align 1
  %2953 = sext i8 %2952 to i32
  %2954 = icmp eq i32 %2953, 88
  %2955 = load i32, i32* @x
  %2956 = load i32, i32* @y
  %2957 = sub i32 %2955, 1
  %2958 = mul i32 %2955, %2957
  %2959 = urem i32 %2958, 2
  %2960 = icmp eq i32 %2959, 0
  %2961 = icmp slt i32 %2956, 10
  %2962 = or i1 %2960, %2961
  br i1 %2962, label %2963, label %3855

; <label>:2963:                                   ; preds = %2944
  br i1 %2954, label %2964, label %2971

; <label>:2964:                                   ; preds = %2963
  %2965 = load i32, i32* %3, align 4
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %2966
  %2968 = getelementptr inbounds %struct.a, %struct.a* %2967, i32 0, i32 0
  %2969 = load i32, i32* %2968, align 16
  %2970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2969)
  br label %2971

; <label>:2971:                                   ; preds = %2964, %2963
  %2972 = load i32, i32* @x
  %2973 = load i32, i32* @y
  %2974 = sub i32 %2972, 1
  %2975 = mul i32 %2972, %2974
  %2976 = urem i32 %2975, 2
  %2977 = icmp eq i32 %2976, 0
  %2978 = icmp slt i32 %2973, 10
  %2979 = or i1 %2977, %2978
  br i1 %2979, label %2980, label %3866

; <label>:2980:                                   ; preds = %2971, %3866
  %2981 = load i32, i32* @x
  %2982 = load i32, i32* @y
  %2983 = sub i32 %2981, 1
  %2984 = mul i32 %2981, %2983
  %2985 = urem i32 %2984, 2
  %2986 = icmp eq i32 %2985, 0
  %2987 = icmp slt i32 %2982, 10
  %2988 = or i1 %2986, %2987
  br i1 %2988, label %2989, label %3866

; <label>:2989:                                   ; preds = %2980
  br label %2990

; <label>:2990:                                   ; preds = %2989
  %2991 = load i32, i32* %4, align 4
  %2992 = add nsw i32 %2991, 1
  store i32 %2992, i32* %4, align 4
  br label %2925

; <label>:2993:                                   ; preds = %2925
  br label %2994

; <label>:2994:                                   ; preds = %2993
  %2995 = load i32, i32* @x
  %2996 = load i32, i32* @y
  %2997 = sub i32 %2995, 1
  %2998 = mul i32 %2995, %2997
  %2999 = urem i32 %2998, 2
  %3000 = icmp eq i32 %2999, 0
  %3001 = icmp slt i32 %2996, 10
  %3002 = or i1 %3000, %3001
  br i1 %3002, label %3003, label %3867

; <label>:3003:                                   ; preds = %2994, %3867
  %3004 = load i32, i32* %3, align 4
  %3005 = add nsw i32 %3004, 1
  store i32 %3005, i32* %3, align 4
  %3006 = load i32, i32* @x
  %3007 = load i32, i32* @y
  %3008 = sub i32 %3006, 1
  %3009 = mul i32 %3006, %3008
  %3010 = urem i32 %3009, 2
  %3011 = icmp eq i32 %3010, 0
  %3012 = icmp slt i32 %3007, 10
  %3013 = or i1 %3011, %3012
  br i1 %3013, label %3014, label %3867

; <label>:3014:                                   ; preds = %3003
  br label %2920

; <label>:3015:                                   ; preds = %2920
  %3016 = load i32, i32* @x
  %3017 = load i32, i32* @y
  %3018 = sub i32 %3016, 1
  %3019 = mul i32 %3016, %3018
  %3020 = urem i32 %3019, 2
  %3021 = icmp eq i32 %3020, 0
  %3022 = icmp slt i32 %3017, 10
  %3023 = or i1 %3021, %3022
  br i1 %3023, label %3024, label %3874

; <label>:3024:                                   ; preds = %3015, %3874
  %3025 = load i32, i32* @x
  %3026 = load i32, i32* @y
  %3027 = sub i32 %3025, 1
  %3028 = mul i32 %3025, %3027
  %3029 = urem i32 %3028, 2
  %3030 = icmp eq i32 %3029, 0
  %3031 = icmp slt i32 %3026, 10
  %3032 = or i1 %3030, %3031
  br i1 %3032, label %3033, label %3874

; <label>:3033:                                   ; preds = %3024
  br label %3250

; <label>:3034:                                   ; preds = %440
  %3035 = load i32, i32* @x
  %3036 = load i32, i32* @y
  %3037 = sub i32 %3035, 1
  %3038 = mul i32 %3035, %3037
  %3039 = urem i32 %3038, 2
  %3040 = icmp eq i32 %3039, 0
  %3041 = icmp slt i32 %3036, 10
  %3042 = or i1 %3040, %3041
  br i1 %3042, label %3043, label %3875

; <label>:3043:                                   ; preds = %3034, %3875
  %3044 = load i32, i32* %7, align 4
  %3045 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %3044)
  store i32 0, i32* %3, align 4
  %3046 = load i32, i32* @x
  %3047 = load i32, i32* @y
  %3048 = sub i32 %3046, 1
  %3049 = mul i32 %3046, %3048
  %3050 = urem i32 %3049, 2
  %3051 = icmp eq i32 %3050, 0
  %3052 = icmp slt i32 %3047, 10
  %3053 = or i1 %3051, %3052
  br i1 %3053, label %3054, label %3875

; <label>:3054:                                   ; preds = %3043
  br label %3055

; <label>:3055:                                   ; preds = %3167, %3054
  %3056 = load i32, i32* @x
  %3057 = load i32, i32* @y
  %3058 = sub i32 %3056, 1
  %3059 = mul i32 %3056, %3058
  %3060 = urem i32 %3059, 2
  %3061 = icmp eq i32 %3060, 0
  %3062 = icmp slt i32 %3057, 10
  %3063 = or i1 %3061, %3062
  br i1 %3063, label %3064, label %3878

; <label>:3064:                                   ; preds = %3055, %3878
  %3065 = load i32, i32* %3, align 4
  %3066 = load i32, i32* %2, align 4
  %3067 = icmp slt i32 %3065, %3066
  %3068 = load i32, i32* @x
  %3069 = load i32, i32* @y
  %3070 = sub i32 %3068, 1
  %3071 = mul i32 %3068, %3070
  %3072 = urem i32 %3071, 2
  %3073 = icmp eq i32 %3072, 0
  %3074 = icmp slt i32 %3069, 10
  %3075 = or i1 %3073, %3074
  br i1 %3075, label %3076, label %3878

; <label>:3076:                                   ; preds = %3064
  br i1 %3067, label %3077, label %3168

; <label>:3077:                                   ; preds = %3076
  %3078 = load i32, i32* @x
  %3079 = load i32, i32* @y
  %3080 = sub i32 %3078, 1
  %3081 = mul i32 %3078, %3080
  %3082 = urem i32 %3081, 2
  %3083 = icmp eq i32 %3082, 0
  %3084 = icmp slt i32 %3079, 10
  %3085 = or i1 %3083, %3084
  br i1 %3085, label %3086, label %3882

; <label>:3086:                                   ; preds = %3077, %3882
  store i32 0, i32* %4, align 4
  %3087 = load i32, i32* @x
  %3088 = load i32, i32* @y
  %3089 = sub i32 %3087, 1
  %3090 = mul i32 %3087, %3089
  %3091 = urem i32 %3090, 2
  %3092 = icmp eq i32 %3091, 0
  %3093 = icmp slt i32 %3088, 10
  %3094 = or i1 %3092, %3093
  br i1 %3094, label %3095, label %3882

; <label>:3095:                                   ; preds = %3086
  br label %3096

; <label>:3096:                                   ; preds = %3125, %3095
  %3097 = load i32, i32* %3, align 4
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3098
  %3100 = getelementptr inbounds %struct.a, %struct.a* %3099, i32 0, i32 1
  %3101 = load i32, i32* %4, align 4
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr inbounds [27 x i8], [27 x i8]* %3100, i64 0, i64 %3102
  %3104 = load i8, i8* %3103, align 1
  %3105 = icmp ne i8 %3104, 0
  br i1 %3105, label %3106, label %3128

; <label>:3106:                                   ; preds = %3096
  %3107 = load i32, i32* %3, align 4
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3108
  %3110 = getelementptr inbounds %struct.a, %struct.a* %3109, i32 0, i32 1
  %3111 = load i32, i32* %4, align 4
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds [27 x i8], [27 x i8]* %3110, i64 0, i64 %3112
  %3114 = load i8, i8* %3113, align 1
  %3115 = sext i8 %3114 to i32
  %3116 = icmp eq i32 %3115, 89
  br i1 %3116, label %3117, label %3124

; <label>:3117:                                   ; preds = %3106
  %3118 = load i32, i32* %3, align 4
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3119
  %3121 = getelementptr inbounds %struct.a, %struct.a* %3120, i32 0, i32 0
  %3122 = load i32, i32* %3121, align 16
  %3123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3122)
  br label %3124

; <label>:3124:                                   ; preds = %3117, %3106
  br label %3125

; <label>:3125:                                   ; preds = %3124
  %3126 = load i32, i32* %4, align 4
  %3127 = add nsw i32 %3126, 1
  store i32 %3127, i32* %4, align 4
  br label %3096

; <label>:3128:                                   ; preds = %3096
  %3129 = load i32, i32* @x
  %3130 = load i32, i32* @y
  %3131 = sub i32 %3129, 1
  %3132 = mul i32 %3129, %3131
  %3133 = urem i32 %3132, 2
  %3134 = icmp eq i32 %3133, 0
  %3135 = icmp slt i32 %3130, 10
  %3136 = or i1 %3134, %3135
  br i1 %3136, label %3137, label %3883

; <label>:3137:                                   ; preds = %3128, %3883
  %3138 = load i32, i32* @x
  %3139 = load i32, i32* @y
  %3140 = sub i32 %3138, 1
  %3141 = mul i32 %3138, %3140
  %3142 = urem i32 %3141, 2
  %3143 = icmp eq i32 %3142, 0
  %3144 = icmp slt i32 %3139, 10
  %3145 = or i1 %3143, %3144
  br i1 %3145, label %3146, label %3883

; <label>:3146:                                   ; preds = %3137
  br label %3147

; <label>:3147:                                   ; preds = %3146
  %3148 = load i32, i32* @x
  %3149 = load i32, i32* @y
  %3150 = sub i32 %3148, 1
  %3151 = mul i32 %3148, %3150
  %3152 = urem i32 %3151, 2
  %3153 = icmp eq i32 %3152, 0
  %3154 = icmp slt i32 %3149, 10
  %3155 = or i1 %3153, %3154
  br i1 %3155, label %3156, label %3884

; <label>:3156:                                   ; preds = %3147, %3884
  %3157 = load i32, i32* %3, align 4
  %3158 = add nsw i32 %3157, 1
  store i32 %3158, i32* %3, align 4
  %3159 = load i32, i32* @x
  %3160 = load i32, i32* @y
  %3161 = sub i32 %3159, 1
  %3162 = mul i32 %3159, %3161
  %3163 = urem i32 %3162, 2
  %3164 = icmp eq i32 %3163, 0
  %3165 = icmp slt i32 %3160, 10
  %3166 = or i1 %3164, %3165
  br i1 %3166, label %3167, label %3884

; <label>:3167:                                   ; preds = %3156
  br label %3055

; <label>:3168:                                   ; preds = %3076
  %3169 = load i32, i32* @x
  %3170 = load i32, i32* @y
  %3171 = sub i32 %3169, 1
  %3172 = mul i32 %3169, %3171
  %3173 = urem i32 %3172, 2
  %3174 = icmp eq i32 %3173, 0
  %3175 = icmp slt i32 %3170, 10
  %3176 = or i1 %3174, %3175
  br i1 %3176, label %3177, label %3898

; <label>:3177:                                   ; preds = %3168, %3898
  %3178 = load i32, i32* @x
  %3179 = load i32, i32* @y
  %3180 = sub i32 %3178, 1
  %3181 = mul i32 %3178, %3180
  %3182 = urem i32 %3181, 2
  %3183 = icmp eq i32 %3182, 0
  %3184 = icmp slt i32 %3179, 10
  %3185 = or i1 %3183, %3184
  br i1 %3185, label %3186, label %3898

; <label>:3186:                                   ; preds = %3177
  br label %3250

; <label>:3187:                                   ; preds = %440
  %3188 = load i32, i32* %7, align 4
  %3189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 %3188)
  store i32 0, i32* %3, align 4
  br label %3190

; <label>:3190:                                   ; preds = %3248, %3187
  %3191 = load i32, i32* %3, align 4
  %3192 = load i32, i32* %2, align 4
  %3193 = icmp slt i32 %3191, %3192
  br i1 %3193, label %3194, label %3249

; <label>:3194:                                   ; preds = %3190
  store i32 0, i32* %4, align 4
  br label %3195

; <label>:3195:                                   ; preds = %3224, %3194
  %3196 = load i32, i32* %3, align 4
  %3197 = sext i32 %3196 to i64
  %3198 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3197
  %3199 = getelementptr inbounds %struct.a, %struct.a* %3198, i32 0, i32 1
  %3200 = load i32, i32* %4, align 4
  %3201 = sext i32 %3200 to i64
  %3202 = getelementptr inbounds [27 x i8], [27 x i8]* %3199, i64 0, i64 %3201
  %3203 = load i8, i8* %3202, align 1
  %3204 = icmp ne i8 %3203, 0
  br i1 %3204, label %3205, label %3227

; <label>:3205:                                   ; preds = %3195
  %3206 = load i32, i32* %3, align 4
  %3207 = sext i32 %3206 to i64
  %3208 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3207
  %3209 = getelementptr inbounds %struct.a, %struct.a* %3208, i32 0, i32 1
  %3210 = load i32, i32* %4, align 4
  %3211 = sext i32 %3210 to i64
  %3212 = getelementptr inbounds [27 x i8], [27 x i8]* %3209, i64 0, i64 %3211
  %3213 = load i8, i8* %3212, align 1
  %3214 = sext i8 %3213 to i32
  %3215 = icmp eq i32 %3214, 90
  br i1 %3215, label %3216, label %3223

; <label>:3216:                                   ; preds = %3205
  %3217 = load i32, i32* %3, align 4
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3218
  %3220 = getelementptr inbounds %struct.a, %struct.a* %3219, i32 0, i32 0
  %3221 = load i32, i32* %3220, align 16
  %3222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3221)
  br label %3223

; <label>:3223:                                   ; preds = %3216, %3205
  br label %3224

; <label>:3224:                                   ; preds = %3223
  %3225 = load i32, i32* %4, align 4
  %3226 = add nsw i32 %3225, 1
  store i32 %3226, i32* %4, align 4
  br label %3195

; <label>:3227:                                   ; preds = %3195
  br label %3228

; <label>:3228:                                   ; preds = %3227
  %3229 = load i32, i32* @x
  %3230 = load i32, i32* @y
  %3231 = sub i32 %3229, 1
  %3232 = mul i32 %3229, %3231
  %3233 = urem i32 %3232, 2
  %3234 = icmp eq i32 %3233, 0
  %3235 = icmp slt i32 %3230, 10
  %3236 = or i1 %3234, %3235
  br i1 %3236, label %3237, label %3899

; <label>:3237:                                   ; preds = %3228, %3899
  %3238 = load i32, i32* %3, align 4
  %3239 = add nsw i32 %3238, 1
  store i32 %3239, i32* %3, align 4
  %3240 = load i32, i32* @x
  %3241 = load i32, i32* @y
  %3242 = sub i32 %3240, 1
  %3243 = mul i32 %3240, %3242
  %3244 = urem i32 %3243, 2
  %3245 = icmp eq i32 %3244, 0
  %3246 = icmp slt i32 %3241, 10
  %3247 = or i1 %3245, %3246
  br i1 %3247, label %3248, label %3899

; <label>:3248:                                   ; preds = %3237
  br label %3190

; <label>:3249:                                   ; preds = %3190
  br label %3250

; <label>:3250:                                   ; preds = %440, %3249, %3186, %3033, %2916, %2763, %2682, %2583, %2430, %2349, %2268, %2133, %1980, %1845, %1728, %1611, %1512, %1413, %1350, %1269, %1134, %999, %900, %819, %738, %675, %522
  ret i32 0

; <label>:3251:                                   ; preds = %44, %35
  %3252 = load i32, i32* %3, align 4
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3253
  %3255 = getelementptr inbounds %struct.a, %struct.a* %3254, i32 0, i32 1
  %3256 = load i32, i32* %4, align 4
  %3257 = sext i32 %3256 to i64
  %3258 = getelementptr inbounds [27 x i8], [27 x i8]* %3255, i64 0, i64 %3257
  %3259 = load i8, i8* %3258, align 1
  %3260 = icmp ne i8 %3259, 0
  br label %44

; <label>:3261:                                   ; preds = %72, %63
  %3262 = load i32, i32* %3, align 4
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3263
  %3265 = getelementptr inbounds %struct.a, %struct.a* %3264, i32 0, i32 1
  %3266 = load i32, i32* %4, align 4
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds [27 x i8], [27 x i8]* %3265, i64 0, i64 %3267
  %3269 = load i8, i8* %3268, align 1
  %3270 = sext i8 %3269 to i32
  br label %72

; <label>:3271:                                   ; preds = %100, %91
  %3272 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %3273 = load i32, i32* %3272, align 16
  %3274 = sub i32 %3273, 1
  %3275 = mul i32 %3274, 1
  %3276 = shl i32 %3273, 1
  %3277 = sub i32 %3273, 1
  %3278 = mul i32 %3277, 1
  %3279 = sub i32 %3273, 1
  %3280 = mul i32 %3279, 1
  %3281 = shl i32 %3273, 1
  %3282 = sub i32 %3273, 1
  %3283 = mul i32 %3282, 1
  %3284 = sub i32 0, %3273
  %3285 = add i32 %3284, 1
  %3286 = sub i32 0, %3273
  %3287 = add i32 %3286, 1
  %3288 = add nsw i32 %3273, 1
  store i32 %3288, i32* %3272, align 16
  br label %100

; <label>:3289:                                   ; preds = %130, %121
  %3290 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %3291 = load i32, i32* %3290, align 4
  %3292 = sub i32 0, %3291
  %3293 = add i32 %3292, 1
  %3294 = sub i32 %3291, 1
  %3295 = mul i32 %3294, 1
  %3296 = sub i32 %3291, 1
  %3297 = mul i32 %3296, 1
  %3298 = shl i32 %3291, 1
  %3299 = sub i32 %3291, 1
  %3300 = mul i32 %3299, 1
  %3301 = sub i32 0, %3291
  %3302 = add i32 %3301, 1
  %3303 = add nsw i32 %3291, 1
  store i32 %3303, i32* %3290, align 4
  br label %130

; <label>:3304:                                   ; preds = %152, %143
  %3305 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %3306 = load i32, i32* %3305, align 16
  %3307 = shl i32 %3306, 1
  %3308 = add nsw i32 %3306, 1
  store i32 %3308, i32* %3305, align 16
  br label %152

; <label>:3309:                                   ; preds = %178, %169
  %3310 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %3311 = load i32, i32* %3310, align 8
  %3312 = shl i32 %3311, 1
  %3313 = shl i32 %3311, 1
  %3314 = add nsw i32 %3311, 1
  store i32 %3314, i32* %3310, align 8
  br label %178

; <label>:3315:                                   ; preds = %200, %191
  %3316 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %3317 = load i32, i32* %3316, align 4
  %3318 = sub i32 %3317, 1
  %3319 = mul i32 %3318, 1
  %3320 = sub i32 0, %3317
  %3321 = add i32 %3320, 1
  %3322 = add nsw i32 %3317, 1
  store i32 %3322, i32* %3316, align 4
  br label %200

; <label>:3323:                                   ; preds = %226, %217
  %3324 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %3325 = load i32, i32* %3324, align 4
  %3326 = sub i32 %3325, 1
  %3327 = mul i32 %3326, 1
  %3328 = sub i32 %3325, 1
  %3329 = mul i32 %3328, 1
  %3330 = sub i32 0, %3325
  %3331 = add i32 %3330, 1
  %3332 = shl i32 %3325, 1
  %3333 = shl i32 %3325, 1
  %3334 = add nsw i32 %3325, 1
  store i32 %3334, i32* %3324, align 4
  br label %226

; <label>:3335:                                   ; preds = %256, %247
  %3336 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %3337 = load i32, i32* %3336, align 16
  %3338 = sub i32 0, %3337
  %3339 = add i32 %3338, 1
  %3340 = sub i32 0, %3337
  %3341 = add i32 %3340, 1
  %3342 = sub i32 %3337, 1
  %3343 = mul i32 %3342, 1
  %3344 = sub i32 0, %3337
  %3345 = add i32 %3344, 1
  %3346 = sub i32 0, %3337
  %3347 = add i32 %3346, 1
  %3348 = sub i32 0, %3337
  %3349 = add i32 %3348, 1
  %3350 = add nsw i32 %3337, 1
  store i32 %3350, i32* %3336, align 16
  br label %256

; <label>:3351:                                   ; preds = %282, %273
  %3352 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %3353 = load i32, i32* %3352, align 8
  %3354 = sub i32 0, %3353
  %3355 = add i32 %3354, 1
  %3356 = shl i32 %3353, 1
  %3357 = add nsw i32 %3353, 1
  store i32 %3357, i32* %3352, align 8
  br label %282

; <label>:3358:                                   ; preds = %349, %340
  %3359 = load i32, i32* %4, align 4
  %3360 = add nsw i32 %3359, 1
  store i32 %3360, i32* %4, align 4
  br label %349

; <label>:3361:                                   ; preds = %370, %361
  br label %370

; <label>:3362:                                   ; preds = %392, %383
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %392

; <label>:3363:                                   ; preds = %411, %402
  %3364 = load i32, i32* %3, align 4
  %3365 = icmp slt i32 %3364, 26
  br label %411

; <label>:3366:                                   ; preds = %488, %479
  %3367 = load i32, i32* %4, align 4
  %3368 = sub i32 0, %3367
  %3369 = add i32 %3368, 1
  %3370 = sub i32 0, %3367
  %3371 = add i32 %3370, 1
  %3372 = sub i32 0, %3367
  %3373 = add i32 %3372, 1
  %3374 = shl i32 %3367, 1
  %3375 = sub i32 %3367, 1
  %3376 = mul i32 %3375, 1
  %3377 = add nsw i32 %3367, 1
  store i32 %3377, i32* %4, align 4
  br label %488

; <label>:3378:                                   ; preds = %513, %504
  br label %513

; <label>:3379:                                   ; preds = %540, %531
  %3380 = load i32, i32* %3, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3381
  %3383 = getelementptr inbounds %struct.a, %struct.a* %3382, i32 0, i32 1
  %3384 = load i32, i32* %4, align 4
  %3385 = sext i32 %3384 to i64
  %3386 = getelementptr inbounds [27 x i8], [27 x i8]* %3383, i64 0, i64 %3385
  %3387 = load i8, i8* %3386, align 1
  %3388 = icmp ne i8 %3387, 0
  br label %540

; <label>:3389:                                   ; preds = %579, %570
  %3390 = load i32, i32* %3, align 4
  %3391 = sext i32 %3390 to i64
  %3392 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3391
  %3393 = getelementptr inbounds %struct.a, %struct.a* %3392, i32 0, i32 0
  %3394 = load i32, i32* %3393, align 16
  %3395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3394)
  br label %579

; <label>:3396:                                   ; preds = %605, %596
  %3397 = load i32, i32* %4, align 4
  %3398 = sub i32 %3397, 1
  %3399 = mul i32 %3398, 1
  %3400 = shl i32 %3397, 1
  %3401 = sub i32 %3397, 1
  %3402 = mul i32 %3401, 1
  %3403 = sub i32 %3397, 1
  %3404 = mul i32 %3403, 1
  %3405 = sub i32 0, %3397
  %3406 = add i32 %3405, 1
  %3407 = shl i32 %3397, 1
  %3408 = add nsw i32 %3397, 1
  store i32 %3408, i32* %4, align 4
  br label %605

; <label>:3409:                                   ; preds = %626, %617
  br label %626

; <label>:3410:                                   ; preds = %645, %636
  %3411 = load i32, i32* %3, align 4
  %3412 = shl i32 %3411, 1
  %3413 = sub i32 %3411, 1
  %3414 = mul i32 %3413, 1
  %3415 = shl i32 %3411, 1
  %3416 = shl i32 %3411, 1
  %3417 = sub i32 %3411, 1
  %3418 = mul i32 %3417, 1
  %3419 = sub i32 0, %3411
  %3420 = add i32 %3419, 1
  %3421 = shl i32 %3411, 1
  %3422 = add nsw i32 %3411, 1
  store i32 %3422, i32* %3, align 4
  br label %645

; <label>:3423:                                   ; preds = %666, %657
  br label %666

; <label>:3424:                                   ; preds = %693, %684
  %3425 = load i32, i32* %3, align 4
  %3426 = sext i32 %3425 to i64
  %3427 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3426
  %3428 = getelementptr inbounds %struct.a, %struct.a* %3427, i32 0, i32 1
  %3429 = load i32, i32* %4, align 4
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds [27 x i8], [27 x i8]* %3428, i64 0, i64 %3430
  %3432 = load i8, i8* %3431, align 1
  %3433 = icmp ne i8 %3432, 0
  br label %693

; <label>:3434:                                   ; preds = %755, %746
  store i32 0, i32* %4, align 4
  br label %755

; <label>:3435:                                   ; preds = %810, %801
  br label %810

; <label>:3436:                                   ; preds = %829, %820
  %3437 = load i32, i32* %7, align 4
  %3438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %3437)
  store i32 0, i32* %3, align 4
  br label %829

; <label>:3439:                                   ; preds = %855, %846
  %3440 = load i32, i32* %3, align 4
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3441
  %3443 = getelementptr inbounds %struct.a, %struct.a* %3442, i32 0, i32 1
  %3444 = load i32, i32* %4, align 4
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds [27 x i8], [27 x i8]* %3443, i64 0, i64 %3445
  %3447 = load i8, i8* %3446, align 1
  %3448 = icmp ne i8 %3447, 0
  br label %855

; <label>:3449:                                   ; preds = %913, %904
  %3450 = load i32, i32* %3, align 4
  %3451 = load i32, i32* %2, align 4
  %3452 = icmp slt i32 %3450, %3451
  br label %913

; <label>:3453:                                   ; preds = %935, %926
  store i32 0, i32* %4, align 4
  br label %935

; <label>:3454:                                   ; preds = %990, %981
  br label %990

; <label>:3455:                                   ; preds = %1027, %1018
  %3456 = load i32, i32* %3, align 4
  %3457 = sext i32 %3456 to i64
  %3458 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3457
  %3459 = getelementptr inbounds %struct.a, %struct.a* %3458, i32 0, i32 1
  %3460 = load i32, i32* %4, align 4
  %3461 = sext i32 %3460 to i64
  %3462 = getelementptr inbounds [27 x i8], [27 x i8]* %3459, i64 0, i64 %3461
  %3463 = load i8, i8* %3462, align 1
  %3464 = sext i8 %3463 to i32
  %3465 = icmp eq i32 %3464, 71
  br label %1027

; <label>:3466:                                   ; preds = %1056, %1047
  %3467 = load i32, i32* %3, align 4
  %3468 = sext i32 %3467 to i64
  %3469 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3468
  %3470 = getelementptr inbounds %struct.a, %struct.a* %3469, i32 0, i32 0
  %3471 = load i32, i32* %3470, align 16
  %3472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3471)
  br label %1056

; <label>:3473:                                   ; preds = %1081, %1072
  br label %1081

; <label>:3474:                                   ; preds = %1104, %1095
  %3475 = load i32, i32* %3, align 4
  %3476 = sub i32 0, %3475
  %3477 = add i32 %3476, 1
  %3478 = shl i32 %3475, 1
  %3479 = sub i32 %3475, 1
  %3480 = mul i32 %3479, 1
  %3481 = sub i32 0, %3475
  %3482 = add i32 %3481, 1
  %3483 = add nsw i32 %3475, 1
  store i32 %3483, i32* %3, align 4
  br label %1104

; <label>:3484:                                   ; preds = %1125, %1116
  br label %1125

; <label>:3485:                                   ; preds = %1151, %1142
  store i32 0, i32* %4, align 4
  br label %1151

; <label>:3486:                                   ; preds = %1180, %1171
  %3487 = load i32, i32* %3, align 4
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3488
  %3490 = getelementptr inbounds %struct.a, %struct.a* %3489, i32 0, i32 1
  %3491 = load i32, i32* %4, align 4
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds [27 x i8], [27 x i8]* %3490, i64 0, i64 %3492
  %3494 = load i8, i8* %3493, align 1
  %3495 = sext i8 %3494 to i32
  %3496 = icmp eq i32 %3495, 72
  br label %1180

; <label>:3497:                                   ; preds = %1209, %1200
  %3498 = load i32, i32* %3, align 4
  %3499 = sext i32 %3498 to i64
  %3500 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3499
  %3501 = getelementptr inbounds %struct.a, %struct.a* %3500, i32 0, i32 0
  %3502 = load i32, i32* %3501, align 16
  %3503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3502)
  br label %1209

; <label>:3504:                                   ; preds = %1238, %1229
  br label %1238

; <label>:3505:                                   ; preds = %1260, %1251
  br label %1260

; <label>:3506:                                   ; preds = %1282, %1273
  %3507 = load i32, i32* %3, align 4
  %3508 = load i32, i32* %2, align 4
  %3509 = icmp slt i32 %3507, %3508
  br label %1282

; <label>:3510:                                   ; preds = %1315, %1306
  %3511 = load i32, i32* %3, align 4
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3512
  %3514 = getelementptr inbounds %struct.a, %struct.a* %3513, i32 0, i32 1
  %3515 = load i32, i32* %4, align 4
  %3516 = sext i32 %3515 to i64
  %3517 = getelementptr inbounds [27 x i8], [27 x i8]* %3514, i64 0, i64 %3516
  %3518 = load i8, i8* %3517, align 1
  %3519 = sext i8 %3518 to i32
  %3520 = icmp eq i32 %3519, 73
  br label %1315

; <label>:3521:                                   ; preds = %1378, %1369
  %3522 = load i32, i32* %3, align 4
  %3523 = sext i32 %3522 to i64
  %3524 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3523
  %3525 = getelementptr inbounds %struct.a, %struct.a* %3524, i32 0, i32 1
  %3526 = load i32, i32* %4, align 4
  %3527 = sext i32 %3526 to i64
  %3528 = getelementptr inbounds [27 x i8], [27 x i8]* %3525, i64 0, i64 %3527
  %3529 = load i8, i8* %3528, align 1
  %3530 = sext i8 %3529 to i32
  %3531 = icmp eq i32 %3530, 74
  br label %1378

; <label>:3532:                                   ; preds = %1430, %1421
  store i32 0, i32* %4, align 4
  br label %1430

; <label>:3533:                                   ; preds = %1459, %1450
  %3534 = load i32, i32* %3, align 4
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3535
  %3537 = getelementptr inbounds %struct.a, %struct.a* %3536, i32 0, i32 1
  %3538 = load i32, i32* %4, align 4
  %3539 = sext i32 %3538 to i64
  %3540 = getelementptr inbounds [27 x i8], [27 x i8]* %3537, i64 0, i64 %3539
  %3541 = load i8, i8* %3540, align 1
  %3542 = sext i8 %3541 to i32
  %3543 = icmp eq i32 %3542, 75
  br label %1459

; <label>:3544:                                   ; preds = %1488, %1479
  %3545 = load i32, i32* %3, align 4
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3546
  %3548 = getelementptr inbounds %struct.a, %struct.a* %3547, i32 0, i32 0
  %3549 = load i32, i32* %3548, align 16
  %3550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3549)
  br label %1488

; <label>:3551:                                   ; preds = %1525, %1516
  %3552 = load i32, i32* %3, align 4
  %3553 = load i32, i32* %2, align 4
  %3554 = icmp slt i32 %3552, %3553
  br label %1525

; <label>:3555:                                   ; preds = %1581, %1572
  %3556 = load i32, i32* %3, align 4
  %3557 = sub i32 %3556, 1
  %3558 = mul i32 %3557, 1
  %3559 = sub i32 %3556, 1
  %3560 = mul i32 %3559, 1
  %3561 = sub i32 0, %3556
  %3562 = add i32 %3561, 1
  %3563 = sub i32 %3556, 1
  %3564 = mul i32 %3563, 1
  %3565 = shl i32 %3556, 1
  %3566 = sub i32 %3556, 1
  %3567 = mul i32 %3566, 1
  %3568 = shl i32 %3556, 1
  %3569 = sub i32 0, %3556
  %3570 = add i32 %3569, 1
  %3571 = add nsw i32 %3556, 1
  store i32 %3571, i32* %3, align 4
  br label %1581

; <label>:3572:                                   ; preds = %1602, %1593
  br label %1602

; <label>:3573:                                   ; preds = %1628, %1619
  store i32 0, i32* %4, align 4
  br label %1628

; <label>:3574:                                   ; preds = %1657, %1648
  %3575 = load i32, i32* %3, align 4
  %3576 = sext i32 %3575 to i64
  %3577 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3576
  %3578 = getelementptr inbounds %struct.a, %struct.a* %3577, i32 0, i32 1
  %3579 = load i32, i32* %4, align 4
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr inbounds [27 x i8], [27 x i8]* %3578, i64 0, i64 %3580
  %3582 = load i8, i8* %3581, align 1
  %3583 = sext i8 %3582 to i32
  %3584 = icmp eq i32 %3583, 77
  br label %1657

; <label>:3585:                                   ; preds = %1686, %1677
  %3586 = load i32, i32* %3, align 4
  %3587 = sext i32 %3586 to i64
  %3588 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3587
  %3589 = getelementptr inbounds %struct.a, %struct.a* %3588, i32 0, i32 0
  %3590 = load i32, i32* %3589, align 16
  %3591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3590)
  br label %1686

; <label>:3592:                                   ; preds = %1716, %1707
  %3593 = load i32, i32* %3, align 4
  %3594 = sub i32 0, %3593
  %3595 = add i32 %3594, 1
  %3596 = shl i32 %3593, 1
  %3597 = sub i32 %3593, 1
  %3598 = mul i32 %3597, 1
  %3599 = add nsw i32 %3593, 1
  store i32 %3599, i32* %3, align 4
  br label %1716

; <label>:3600:                                   ; preds = %1741, %1732
  %3601 = load i32, i32* %3, align 4
  %3602 = load i32, i32* %2, align 4
  %3603 = icmp slt i32 %3601, %3602
  br label %1741

; <label>:3604:                                   ; preds = %1764, %1755
  %3605 = load i32, i32* %3, align 4
  %3606 = sext i32 %3605 to i64
  %3607 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3606
  %3608 = getelementptr inbounds %struct.a, %struct.a* %3607, i32 0, i32 1
  %3609 = load i32, i32* %4, align 4
  %3610 = sext i32 %3609 to i64
  %3611 = getelementptr inbounds [27 x i8], [27 x i8]* %3608, i64 0, i64 %3610
  %3612 = load i8, i8* %3611, align 1
  %3613 = icmp ne i8 %3612, 0
  br label %1764

; <label>:3614:                                   ; preds = %1810, %1801
  br label %1810

; <label>:3615:                                   ; preds = %1833, %1824
  %3616 = load i32, i32* %3, align 4
  %3617 = sub i32 %3616, 1
  %3618 = mul i32 %3617, 1
  %3619 = sub i32 %3616, 1
  %3620 = mul i32 %3619, 1
  %3621 = sub i32 %3616, 1
  %3622 = mul i32 %3621, 1
  %3623 = sub i32 0, %3616
  %3624 = add i32 %3623, 1
  %3625 = sub i32 0, %3616
  %3626 = add i32 %3625, 1
  %3627 = shl i32 %3616, 1
  %3628 = add nsw i32 %3616, 1
  store i32 %3628, i32* %3, align 4
  br label %1833

; <label>:3629:                                   ; preds = %1862, %1853
  store i32 0, i32* %4, align 4
  br label %1862

; <label>:3630:                                   ; preds = %1902, %1893
  %3631 = load i32, i32* %3, align 4
  %3632 = sext i32 %3631 to i64
  %3633 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3632
  %3634 = getelementptr inbounds %struct.a, %struct.a* %3633, i32 0, i32 0
  %3635 = load i32, i32* %3634, align 16
  %3636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3635)
  br label %1902

; <label>:3637:                                   ; preds = %1927, %1918
  br label %1927

; <label>:3638:                                   ; preds = %1950, %1941
  %3639 = load i32, i32* %3, align 4
  %3640 = shl i32 %3639, 1
  %3641 = sub i32 %3639, 1
  %3642 = mul i32 %3641, 1
  %3643 = sub i32 0, %3639
  %3644 = add i32 %3643, 1
  %3645 = shl i32 %3639, 1
  %3646 = add nsw i32 %3639, 1
  store i32 %3646, i32* %3, align 4
  br label %1950

; <label>:3647:                                   ; preds = %1971, %1962
  br label %1971

; <label>:3648:                                   ; preds = %1990, %1981
  %3649 = load i32, i32* %7, align 4
  %3650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %3649)
  store i32 0, i32* %3, align 4
  br label %1990

; <label>:3651:                                   ; preds = %2016, %2007
  %3652 = load i32, i32* %3, align 4
  %3653 = sext i32 %3652 to i64
  %3654 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3653
  %3655 = getelementptr inbounds %struct.a, %struct.a* %3654, i32 0, i32 1
  %3656 = load i32, i32* %4, align 4
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds [27 x i8], [27 x i8]* %3655, i64 0, i64 %3657
  %3659 = load i8, i8* %3658, align 1
  %3660 = icmp ne i8 %3659, 0
  br label %2016

; <label>:3661:                                   ; preds = %2044, %2035
  %3662 = load i32, i32* %3, align 4
  %3663 = sext i32 %3662 to i64
  %3664 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3663
  %3665 = getelementptr inbounds %struct.a, %struct.a* %3664, i32 0, i32 1
  %3666 = load i32, i32* %4, align 4
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds [27 x i8], [27 x i8]* %3665, i64 0, i64 %3667
  %3669 = load i8, i8* %3668, align 1
  %3670 = sext i8 %3669 to i32
  %3671 = icmp eq i32 %3670, 80
  br label %2044

; <label>:3672:                                   ; preds = %2081, %2072
  %3673 = load i32, i32* %4, align 4
  %3674 = sub i32 0, %3673
  %3675 = add i32 %3674, 1
  %3676 = sub i32 %3673, 1
  %3677 = mul i32 %3676, 1
  %3678 = sub i32 0, %3673
  %3679 = add i32 %3678, 1
  %3680 = sub i32 %3673, 1
  %3681 = mul i32 %3680, 1
  %3682 = sub i32 %3673, 1
  %3683 = mul i32 %3682, 1
  %3684 = sub i32 %3673, 1
  %3685 = mul i32 %3684, 1
  %3686 = sub i32 0, %3673
  %3687 = add i32 %3686, 1
  %3688 = sub i32 0, %3673
  %3689 = add i32 %3688, 1
  %3690 = add nsw i32 %3673, 1
  store i32 %3690, i32* %4, align 4
  br label %2081

; <label>:3691:                                   ; preds = %2102, %2093
  br label %2102

; <label>:3692:                                   ; preds = %2124, %2115
  br label %2124

; <label>:3693:                                   ; preds = %2150, %2141
  store i32 0, i32* %4, align 4
  br label %2150

; <label>:3694:                                   ; preds = %2179, %2170
  %3695 = load i32, i32* %3, align 4
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3696
  %3698 = getelementptr inbounds %struct.a, %struct.a* %3697, i32 0, i32 1
  %3699 = load i32, i32* %4, align 4
  %3700 = sext i32 %3699 to i64
  %3701 = getelementptr inbounds [27 x i8], [27 x i8]* %3698, i64 0, i64 %3700
  %3702 = load i8, i8* %3701, align 1
  %3703 = sext i8 %3702 to i32
  %3704 = icmp eq i32 %3703, 81
  br label %2179

; <label>:3705:                                   ; preds = %2208, %2199
  %3706 = load i32, i32* %3, align 4
  %3707 = sext i32 %3706 to i64
  %3708 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3707
  %3709 = getelementptr inbounds %struct.a, %struct.a* %3708, i32 0, i32 0
  %3710 = load i32, i32* %3709, align 16
  %3711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3710)
  br label %2208

; <label>:3712:                                   ; preds = %2237, %2228
  br label %2237

; <label>:3713:                                   ; preds = %2256, %2247
  %3714 = load i32, i32* %3, align 4
  %3715 = shl i32 %3714, 1
  %3716 = sub i32 0, %3714
  %3717 = add i32 %3716, 1
  %3718 = sub i32 0, %3714
  %3719 = add i32 %3718, 1
  %3720 = shl i32 %3714, 1
  %3721 = sub i32 %3714, 1
  %3722 = mul i32 %3721, 1
  %3723 = sub i32 %3714, 1
  %3724 = mul i32 %3723, 1
  %3725 = sub i32 %3714, 1
  %3726 = mul i32 %3725, 1
  %3727 = add nsw i32 %3714, 1
  store i32 %3727, i32* %3, align 4
  br label %2256

; <label>:3728:                                   ; preds = %2296, %2287
  %3729 = load i32, i32* %3, align 4
  %3730 = sext i32 %3729 to i64
  %3731 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3730
  %3732 = getelementptr inbounds %struct.a, %struct.a* %3731, i32 0, i32 1
  %3733 = load i32, i32* %4, align 4
  %3734 = sext i32 %3733 to i64
  %3735 = getelementptr inbounds [27 x i8], [27 x i8]* %3732, i64 0, i64 %3734
  %3736 = load i8, i8* %3735, align 1
  %3737 = sext i8 %3736 to i32
  %3738 = icmp eq i32 %3737, 82
  br label %2296

; <label>:3739:                                   ; preds = %2333, %2324
  %3740 = load i32, i32* %4, align 4
  %3741 = sub i32 %3740, 1
  %3742 = mul i32 %3741, 1
  %3743 = sub i32 0, %3740
  %3744 = add i32 %3743, 1
  %3745 = add nsw i32 %3740, 1
  store i32 %3745, i32* %4, align 4
  br label %2333

; <label>:3746:                                   ; preds = %2366, %2357
  store i32 0, i32* %4, align 4
  br label %2366

; <label>:3747:                                   ; preds = %2414, %2405
  %3748 = load i32, i32* %4, align 4
  %3749 = sub i32 0, %3748
  %3750 = add i32 %3749, 1
  %3751 = sub i32 %3748, 1
  %3752 = mul i32 %3751, 1
  %3753 = sub i32 0, %3748
  %3754 = add i32 %3753, 1
  %3755 = sub i32 0, %3748
  %3756 = add i32 %3755, 1
  %3757 = sub i32 0, %3748
  %3758 = add i32 %3757, 1
  %3759 = sub i32 %3748, 1
  %3760 = mul i32 %3759, 1
  %3761 = add nsw i32 %3748, 1
  store i32 %3761, i32* %4, align 4
  br label %2414

; <label>:3762:                                   ; preds = %2447, %2438
  store i32 0, i32* %4, align 4
  br label %2447

; <label>:3763:                                   ; preds = %2466, %2457
  %3764 = load i32, i32* %3, align 4
  %3765 = sext i32 %3764 to i64
  %3766 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3765
  %3767 = getelementptr inbounds %struct.a, %struct.a* %3766, i32 0, i32 1
  %3768 = load i32, i32* %4, align 4
  %3769 = sext i32 %3768 to i64
  %3770 = getelementptr inbounds [27 x i8], [27 x i8]* %3767, i64 0, i64 %3769
  %3771 = load i8, i8* %3770, align 1
  %3772 = icmp ne i8 %3771, 0
  br label %2466

; <label>:3773:                                   ; preds = %2513, %2504
  %3774 = load i32, i32* %4, align 4
  %3775 = sub i32 %3774, 1
  %3776 = mul i32 %3775, 1
  %3777 = sub i32 0, %3774
  %3778 = add i32 %3777, 1
  %3779 = sub i32 0, %3774
  %3780 = add i32 %3779, 1
  %3781 = sub i32 0, %3774
  %3782 = add i32 %3781, 1
  %3783 = shl i32 %3774, 1
  %3784 = shl i32 %3774, 1
  %3785 = sub i32 %3774, 1
  %3786 = mul i32 %3785, 1
  %3787 = add nsw i32 %3774, 1
  store i32 %3787, i32* %4, align 4
  br label %2513

; <label>:3788:                                   ; preds = %2534, %2525
  br label %2534

; <label>:3789:                                   ; preds = %2553, %2544
  %3790 = load i32, i32* %3, align 4
  %3791 = sub i32 %3790, 1
  %3792 = mul i32 %3791, 1
  %3793 = sub i32 0, %3790
  %3794 = add i32 %3793, 1
  %3795 = sub i32 %3790, 1
  %3796 = mul i32 %3795, 1
  %3797 = sub i32 0, %3790
  %3798 = add i32 %3797, 1
  %3799 = sub i32 %3790, 1
  %3800 = mul i32 %3799, 1
  %3801 = add nsw i32 %3790, 1
  store i32 %3801, i32* %3, align 4
  br label %2553

; <label>:3802:                                   ; preds = %2574, %2565
  br label %2574

; <label>:3803:                                   ; preds = %2596, %2587
  %3804 = load i32, i32* %3, align 4
  %3805 = load i32, i32* %2, align 4
  %3806 = icmp slt i32 %3804, %3805
  br label %2596

; <label>:3807:                                   ; preds = %2618, %2609
  store i32 0, i32* %4, align 4
  br label %2618

; <label>:3808:                                   ; preds = %2673, %2664
  br label %2673

; <label>:3809:                                   ; preds = %2695, %2686
  %3810 = load i32, i32* %3, align 4
  %3811 = load i32, i32* %2, align 4
  %3812 = icmp slt i32 %3810, %3811
  br label %2695

; <label>:3813:                                   ; preds = %2751, %2742
  %3814 = load i32, i32* %3, align 4
  %3815 = sub i32 0, %3814
  %3816 = add i32 %3815, 1
  %3817 = shl i32 %3814, 1
  %3818 = shl i32 %3814, 1
  %3819 = shl i32 %3814, 1
  %3820 = sub i32 %3814, 1
  %3821 = mul i32 %3820, 1
  %3822 = sub i32 0, %3814
  %3823 = add i32 %3822, 1
  %3824 = sub i32 %3814, 1
  %3825 = mul i32 %3824, 1
  %3826 = sub i32 %3814, 1
  %3827 = mul i32 %3826, 1
  %3828 = add nsw i32 %3814, 1
  store i32 %3828, i32* %3, align 4
  br label %2751

; <label>:3829:                                   ; preds = %2773, %2764
  %3830 = load i32, i32* %7, align 4
  %3831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %3830)
  store i32 0, i32* %3, align 4
  br label %2773

; <label>:3832:                                   ; preds = %2794, %2785
  %3833 = load i32, i32* %3, align 4
  %3834 = load i32, i32* %2, align 4
  %3835 = icmp slt i32 %3833, %3834
  br label %2794

; <label>:3836:                                   ; preds = %2816, %2807
  store i32 0, i32* %4, align 4
  br label %2816

; <label>:3837:                                   ; preds = %2845, %2836
  %3838 = load i32, i32* %3, align 4
  %3839 = sext i32 %3838 to i64
  %3840 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3839
  %3841 = getelementptr inbounds %struct.a, %struct.a* %3840, i32 0, i32 1
  %3842 = load i32, i32* %4, align 4
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds [27 x i8], [27 x i8]* %3841, i64 0, i64 %3843
  %3845 = load i8, i8* %3844, align 1
  %3846 = sext i8 %3845 to i32
  %3847 = icmp eq i32 %3846, 87
  br label %2845

; <label>:3848:                                   ; preds = %2881, %2872
  br label %2881

; <label>:3849:                                   ; preds = %2904, %2895
  %3850 = load i32, i32* %3, align 4
  %3851 = sub i32 0, %3850
  %3852 = add i32 %3851, 1
  %3853 = shl i32 %3850, 1
  %3854 = add nsw i32 %3850, 1
  store i32 %3854, i32* %3, align 4
  br label %2904

; <label>:3855:                                   ; preds = %2944, %2935
  %3856 = load i32, i32* %3, align 4
  %3857 = sext i32 %3856 to i64
  %3858 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %3857
  %3859 = getelementptr inbounds %struct.a, %struct.a* %3858, i32 0, i32 1
  %3860 = load i32, i32* %4, align 4
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr inbounds [27 x i8], [27 x i8]* %3859, i64 0, i64 %3861
  %3863 = load i8, i8* %3862, align 1
  %3864 = sext i8 %3863 to i32
  %3865 = icmp eq i32 %3864, 88
  br label %2944

; <label>:3866:                                   ; preds = %2980, %2971
  br label %2980

; <label>:3867:                                   ; preds = %3003, %2994
  %3868 = load i32, i32* %3, align 4
  %3869 = sub i32 0, %3868
  %3870 = add i32 %3869, 1
  %3871 = sub i32 0, %3868
  %3872 = add i32 %3871, 1
  %3873 = add nsw i32 %3868, 1
  store i32 %3873, i32* %3, align 4
  br label %3003

; <label>:3874:                                   ; preds = %3024, %3015
  br label %3024

; <label>:3875:                                   ; preds = %3043, %3034
  %3876 = load i32, i32* %7, align 4
  %3877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %3876)
  store i32 0, i32* %3, align 4
  br label %3043

; <label>:3878:                                   ; preds = %3064, %3055
  %3879 = load i32, i32* %3, align 4
  %3880 = load i32, i32* %2, align 4
  %3881 = icmp slt i32 %3879, %3880
  br label %3064

; <label>:3882:                                   ; preds = %3086, %3077
  store i32 0, i32* %4, align 4
  br label %3086

; <label>:3883:                                   ; preds = %3137, %3128
  br label %3137

; <label>:3884:                                   ; preds = %3156, %3147
  %3885 = load i32, i32* %3, align 4
  %3886 = sub i32 %3885, 1
  %3887 = mul i32 %3886, 1
  %3888 = sub i32 %3885, 1
  %3889 = mul i32 %3888, 1
  %3890 = shl i32 %3885, 1
  %3891 = sub i32 0, %3885
  %3892 = add i32 %3891, 1
  %3893 = shl i32 %3885, 1
  %3894 = sub i32 0, %3885
  %3895 = add i32 %3894, 1
  %3896 = shl i32 %3885, 1
  %3897 = add nsw i32 %3885, 1
  store i32 %3897, i32* %3, align 4
  br label %3156

; <label>:3898:                                   ; preds = %3177, %3168
  br label %3177

; <label>:3899:                                   ; preds = %3237, %3228
  %3900 = load i32, i32* %3, align 4
  %3901 = add nsw i32 %3900, 1
  store i32 %3901, i32* %3, align 4
  br label %3237
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
