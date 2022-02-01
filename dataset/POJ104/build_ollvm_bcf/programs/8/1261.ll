; ModuleID = 'source-C-CXX/8/1261.c'
source_filename = "source-C-CXX/8/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.peo], align 16
  %3 = alloca [100 x %struct.peo], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %104, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.peo, %struct.peo* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.peo, %struct.peo* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.peo, %struct.peo* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %319

; <label>:42:                                     ; preds = %33, %319
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.peo, %struct.peo* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.peo, %struct.peo* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.peo, %struct.peo* %54, i32 0, i32 0
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.peo, %struct.peo* %59, i32 0, i32 0
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %56, i8* %61) #3
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %319

; <label>:73:                                     ; preds = %42
  br label %103

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %344

; <label>:83:                                     ; preds = %74, %344
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.peo, %struct.peo* %86, i32 0, i32 0
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.peo, %struct.peo* %92, i32 0, i32 1
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %344

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102, %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %12

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %241, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %244

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %237, %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %355

; <label>:125:                                    ; preds = %116, %355
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %355

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %240

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %359

; <label>:147:                                    ; preds = %138, %359
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.peo, %struct.peo* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.peo, %struct.peo* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %153, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %359

; <label>:168:                                    ; preds = %147
  br i1 %159, label %169, label %218

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.peo, %struct.peo* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.peo, %struct.peo* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.peo, %struct.peo* %184, i32 0, i32 1
  store i32 %180, i32* %185, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.peo, %struct.peo* %189, i32 0, i32 1
  store i32 %186, i32* %190, align 4
  %191 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.peo, %struct.peo* %195, i32 0, i32 0
  %197 = getelementptr inbounds [11 x i8], [11 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %191, i8* %197) #3
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.peo, %struct.peo* %202, i32 0, i32 0
  %204 = getelementptr inbounds [11 x i8], [11 x i8]* %203, i32 0, i32 0
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.peo, %struct.peo* %207, i32 0, i32 0
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %204, i8* %209) #3
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.peo, %struct.peo* %213, i32 0, i32 0
  %215 = getelementptr inbounds [11 x i8], [11 x i8]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %215, i8* %216) #3
  br label %218

; <label>:218:                                    ; preds = %169, %168
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %381

; <label>:227:                                    ; preds = %218, %381
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %381

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %6, align 4
  br label %116

; <label>:240:                                    ; preds = %137
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %108

; <label>:244:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %274, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %382

; <label>:258:                                    ; preds = %249, %382
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.peo, %struct.peo* %261, i32 0, i32 0
  %263 = getelementptr inbounds [11 x i8], [11 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %382

; <label>:273:                                    ; preds = %258
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  br label %245

; <label>:277:                                    ; preds = %245
  store i32 0, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %315, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %389

; <label>:287:                                    ; preds = %278, %389
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %389

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %318

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.peo, %struct.peo* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %305, 60
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.peo, %struct.peo* %310, i32 0, i32 0
  %312 = getelementptr inbounds [11 x i8], [11 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %312)
  br label %314

; <label>:314:                                    ; preds = %307, %300
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %278

; <label>:318:                                    ; preds = %299
  ret i32 0

; <label>:319:                                    ; preds = %42, %33
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.peo, %struct.peo* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.peo, %struct.peo* %327, i32 0, i32 1
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.peo, %struct.peo* %331, i32 0, i32 0
  %333 = getelementptr inbounds [11 x i8], [11 x i8]* %332, i32 0, i32 0
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.peo, %struct.peo* %336, i32 0, i32 0
  %338 = getelementptr inbounds [11 x i8], [11 x i8]* %337, i32 0, i32 0
  %339 = call i8* @strcpy(i8* %333, i8* %338) #3
  %340 = load i32, i32* %5, align 4
  %341 = shl i32 %340, 1
  %342 = shl i32 %340, 1
  %343 = add nsw i32 %340, 1
  store i32 %343, i32* %5, align 4
  br label %42

; <label>:344:                                    ; preds = %83, %74
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.peo, %struct.peo* %347, i32 0, i32 0
  %349 = getelementptr inbounds [11 x i8], [11 x i8]* %348, i32 0, i32 0
  %350 = call i8* @strcpy(i8* %349, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.peo, %struct.peo* %353, i32 0, i32 1
  store i32 0, i32* %354, align 4
  br label %83

; <label>:355:                                    ; preds = %125, %116
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %8, align 4
  %358 = icmp sgt i32 %356, %357
  br label %125

; <label>:359:                                    ; preds = %147, %138
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = sub i32 %360, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %360, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.peo, %struct.peo* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.peo, %struct.peo* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %374, %379
  br label %147

; <label>:381:                                    ; preds = %227, %218
  br label %227

; <label>:382:                                    ; preds = %258, %249
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.peo, %struct.peo* %385, i32 0, i32 0
  %387 = getelementptr inbounds [11 x i8], [11 x i8]* %386, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %387)
  br label %258

; <label>:389:                                    ; preds = %287, %278
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  br label %287
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
