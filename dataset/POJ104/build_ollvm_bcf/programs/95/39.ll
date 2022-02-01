; ModuleID = 'source-C-CXX/95/39.c'
source_filename = "source-C-CXX/95/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %486

; <label>:26:                                     ; preds = %17, %486
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %486

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %501

; <label>:60:                                     ; preds = %51, %501
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %501

; <label>:73:                                     ; preds = %60
  br label %467

; <label>:74:                                     ; preds = %48
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %506

; <label>:83:                                     ; preds = %74, %506
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 2
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %506

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %134

; <label>:95:                                     ; preds = %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = mul nsw i32 %97, 10
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = icmp sge i32 %101, 13
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %95
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = sdiv i32 %109, 13
  store i32 %110, i32* %4, align 4
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = mul nsw i32 %112, 10
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 13, %117
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  br label %133

; <label>:123:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  br label %133

; <label>:133:                                    ; preds = %123, %103
  br label %448

; <label>:134:                                    ; preds = %94
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %509

; <label>:143:                                    ; preds = %134, %509
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %144, 3
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %509

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %429

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = mul nsw i32 10, %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = icmp sge i32 %161, 13
  br i1 %162, label %163, label %250

; <label>:163:                                    ; preds = %155
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = mul nsw i32 10, %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = sdiv i32 %169, 13
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %170, i32* %171, align 16
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = mul nsw i32 10, %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = mul nsw i32 13, %179
  %181 = sub nsw i32 %177, %180
  store i32 %181, i32* %3, align 4
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 1, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %245, %163
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %248

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 %191, 10
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %192, %197
  %199 = icmp slt i32 %198, 13
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 %204, 10
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %205, %210
  store i32 %211, i32* %3, align 4
  br label %239

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %213, 10
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  %221 = sdiv i32 %220, 13
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 %225, 10
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %226, %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 13, %236
  %238 = sub nsw i32 %232, %237
  store i32 %238, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %212, %200
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %185

; <label>:248:                                    ; preds = %185
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %426

; <label>:250:                                    ; preds = %155
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = mul nsw i32 10, %252
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %253, %255
  %257 = icmp slt i32 %256, 13
  br i1 %257, label %258, label %407

; <label>:258:                                    ; preds = %250
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = mul nsw i32 100, %260
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %263, 10
  %265 = add nsw i32 %261, %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %265, %267
  %269 = sdiv i32 %268, 13
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %269, i32* %270, align 16
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  %273 = mul nsw i32 100, %272
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %275, 10
  %277 = add nsw i32 %273, %276
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %277, %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = mul nsw i32 13, %282
  %284 = sub nsw i32 %280, %283
  store i32 %284, i32* %3, align 4
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  store i32 1, i32* %2, align 4
  br label %288

; <label>:288:                                    ; preds = %404, %258
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %512

; <label>:297:                                    ; preds = %288, %512
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %299, 2
  %301 = icmp slt i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %512

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %405

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = mul nsw i32 %312, 10
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %313, %318
  %320 = icmp slt i32 %319, 13
  br i1 %320, label %321, label %333

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %323
  store i32 0, i32* %324, align 4
  %325 = load i32, i32* %3, align 4
  %326 = mul nsw i32 %325, 10
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %326, %331
  store i32 %332, i32* %3, align 4
  br label %360

; <label>:333:                                    ; preds = %311
  %334 = load i32, i32* %3, align 4
  %335 = mul nsw i32 %334, 10
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %335, %340
  %342 = sdiv i32 %341, 13
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %3, align 4
  %347 = mul nsw i32 %346, 10
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %347, %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = mul nsw i32 13, %357
  %359 = sub nsw i32 %353, %358
  store i32 %359, i32* %3, align 4
  br label %360

; <label>:360:                                    ; preds = %333, %321
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %521

; <label>:369:                                    ; preds = %360, %521
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %521

; <label>:383:                                    ; preds = %369
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %527

; <label>:393:                                    ; preds = %384, %527
  %394 = load i32, i32* %2, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %2, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %527

; <label>:404:                                    ; preds = %393
  br label %288

; <label>:405:                                    ; preds = %310
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %250
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %536

; <label>:416:                                    ; preds = %407, %536
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %536

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %248
  %427 = load i32, i32* %3, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %426, %154
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %537

; <label>:438:                                    ; preds = %429, %537
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %537

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %133
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %538

; <label>:457:                                    ; preds = %448, %538
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %538

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %73
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %539

; <label>:476:                                    ; preds = %467, %539
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %539

; <label>:485:                                    ; preds = %476
  ret void

; <label>:486:                                    ; preds = %26, %17
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = sub i32 0, %491
  %493 = add i32 %492, 48
  %494 = shl i32 %491, 48
  %495 = shl i32 %491, 48
  %496 = shl i32 %491, 48
  %497 = sub nsw i32 %491, 48
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  br label %26

; <label>:501:                                    ; preds = %60, %51
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %504 = load i32, i32* %503, align 16
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  br label %60

; <label>:506:                                    ; preds = %83, %74
  %507 = load i32, i32* %7, align 4
  %508 = icmp eq i32 %507, 2
  br label %83

; <label>:509:                                    ; preds = %143, %134
  %510 = load i32, i32* %7, align 4
  %511 = icmp sge i32 %510, 3
  br label %143

; <label>:512:                                    ; preds = %297, %288
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 2
  %517 = shl i32 %514, 2
  %518 = shl i32 %514, 2
  %519 = sub nsw i32 %514, 2
  %520 = icmp slt i32 %513, %519
  br label %297

; <label>:521:                                    ; preds = %369, %360
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %525)
  br label %369

; <label>:527:                                    ; preds = %393, %384
  %528 = load i32, i32* %2, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %528, 1
  store i32 %535, i32* %2, align 4
  br label %393

; <label>:536:                                    ; preds = %416, %407
  br label %416

; <label>:537:                                    ; preds = %438, %429
  br label %438

; <label>:538:                                    ; preds = %457, %448
  br label %457

; <label>:539:                                    ; preds = %476, %467
  br label %476
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
