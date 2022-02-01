; ModuleID = 'source-C-CXX/8/24.c'
source_filename = "source-C-CXX/8/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [100 x %struct.per], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %367

; <label>:20:                                     ; preds = %11, %367
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %367

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %83

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %371

; <label>:42:                                     ; preds = %33, %371
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.per, %struct.per* %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.per, %struct.per* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %47, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %371

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %382

; <label>:71:                                     ; preds = %62, %382
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %382

; <label>:82:                                     ; preds = %71
  br label %11

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %388

; <label>:92:                                     ; preds = %83, %388
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %388

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %294, %103
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %297

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %292, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.per, %struct.per* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 59
  br i1 %118, label %119, label %189

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.per, %struct.per* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 59
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.per, %struct.per* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.per, %struct.per* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %140, label %189

; <label>:140:                                    ; preds = %127
  %141 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.per, %struct.per* %145, i32 0, i32 0
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %141, i8* %147) #3
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.per, %struct.per* %152, i32 0, i32 0
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.per, %struct.per* %157, i32 0, i32 0
  %159 = getelementptr inbounds [16 x i8], [16 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %154, i8* %159) #3
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.per, %struct.per* %163, i32 0, i32 0
  %165 = getelementptr inbounds [16 x i8], [16 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #3
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.per, %struct.per* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.per, %struct.per* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.per, %struct.per* %182, i32 0, i32 1
  store i32 %178, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.per, %struct.per* %187, i32 0, i32 1
  store i32 %184, i32* %188, align 4
  store i32 0, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %140, %127, %119, %112
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.per, %struct.per* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 59
  br i1 %195, label %196, label %271

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %401

; <label>:205:                                    ; preds = %196, %401
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.per, %struct.per* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 59
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %401

; <label>:221:                                    ; preds = %205
  br i1 %212, label %222, label %271

; <label>:222:                                    ; preds = %221
  %223 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.per, %struct.per* %227, i32 0, i32 0
  %229 = getelementptr inbounds [16 x i8], [16 x i8]* %228, i32 0, i32 0
  %230 = call i8* @strcpy(i8* %223, i8* %229) #3
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.per, %struct.per* %234, i32 0, i32 0
  %236 = getelementptr inbounds [16 x i8], [16 x i8]* %235, i32 0, i32 0
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.per, %struct.per* %239, i32 0, i32 0
  %241 = getelementptr inbounds [16 x i8], [16 x i8]* %240, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %236, i8* %241) #3
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.per, %struct.per* %245, i32 0, i32 0
  %247 = getelementptr inbounds [16 x i8], [16 x i8]* %246, i32 0, i32 0
  %248 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %249 = call i8* @strcpy(i8* %247, i8* %248) #3
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.per, %struct.per* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.per, %struct.per* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.per, %struct.per* %264, i32 0, i32 1
  store i32 %260, i32* %265, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.per, %struct.per* %269, i32 0, i32 1
  store i32 %266, i32* %270, align 4
  store i32 0, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %222, %221, %189
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %419

; <label>:281:                                    ; preds = %272, %419
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %419

; <label>:292:                                    ; preds = %281
  br label %108

; <label>:293:                                    ; preds = %108
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %7, align 4
  br label %104

; <label>:297:                                    ; preds = %104
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %432

; <label>:306:                                    ; preds = %297, %432
  store i32 0, i32* %9, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %432

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %363, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %433

; <label>:325:                                    ; preds = %316, %433
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %433

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %366

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %437

; <label>:347:                                    ; preds = %338, %437
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.per, %struct.per* %350, i32 0, i32 0
  %352 = getelementptr inbounds [16 x i8], [16 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %437

; <label>:362:                                    ; preds = %347
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  br label %316

; <label>:366:                                    ; preds = %337
  ret i32 0

; <label>:367:                                    ; preds = %20, %11
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  br label %20

; <label>:371:                                    ; preds = %42, %33
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.per, %struct.per* %374, i32 0, i32 0
  %376 = getelementptr inbounds [16 x i8], [16 x i8]* %375, i32 0, i32 0
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.per, %struct.per* %379, i32 0, i32 1
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %376, i32* %380)
  br label %42

; <label>:382:                                    ; preds = %71, %62
  %383 = load i32, i32* %6, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 0, %383
  %386 = add i32 %385, 1
  %387 = add nsw i32 %383, 1
  store i32 %387, i32* %6, align 4
  br label %71

; <label>:388:                                    ; preds = %92, %83
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = sub i32 0, %389
  %398 = add i32 %397, 1
  %399 = shl i32 %389, 1
  %400 = sub nsw i32 %389, 1
  store i32 %400, i32* %7, align 4
  br label %92

; <label>:401:                                    ; preds = %205, %196
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = shl i32 %402, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %402, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.per, %struct.per* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %417, 59
  br label %205

; <label>:419:                                    ; preds = %281, %272
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub i32 0, %420
  %430 = add i32 %429, 1
  %431 = add nsw i32 %420, 1
  store i32 %431, i32* %8, align 4
  br label %281

; <label>:432:                                    ; preds = %306, %297
  store i32 0, i32* %9, align 4
  br label %306

; <label>:433:                                    ; preds = %325, %316
  %434 = load i32, i32* %9, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %434, %435
  br label %325

; <label>:437:                                    ; preds = %347, %338
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.per, %struct.per* %440, i32 0, i32 0
  %442 = getelementptr inbounds [16 x i8], [16 x i8]* %441, i32 0, i32 0
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %442)
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
