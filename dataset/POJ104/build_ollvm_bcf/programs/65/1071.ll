; ModuleID = 'source-C-CXX/65/1071.c'
source_filename = "source-C-CXX/65/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %51, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %29, %65
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %24
  store i32 1, i32* %12, align 4
  br label %53

; <label>:52:                                     ; preds = %50, %25
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %12, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  %58 = load i32, i32* %56, align 4
  %59 = shl i32 %58, 400
  %60 = sub i32 0, %58
  %61 = add i32 %60, 400
  %62 = shl i32 %58, 400
  %63 = srem i32 %58, 400
  %64 = icmp eq i32 %63, 0
  br label %10

; <label>:65:                                     ; preds = %38, %29
  %66 = load i32, i32* %11, align 4
  %67 = shl i32 %66, 100
  %68 = sub i32 0, %66
  %69 = add i32 %68, 100
  %70 = sub i32 %66, 100
  %71 = mul i32 %70, 100
  %72 = sub i32 0, %66
  %73 = add i32 %72, 100
  %74 = srem i32 %66, 100
  %75 = icmp ne i32 %74, 0
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @Judge(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %303

; <label>:12:                                     ; preds = %3, %303
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* %13, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %303

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %315

; <label>:40:                                     ; preds = %31, %315
  %41 = load i32, i32* %13, align 4
  %42 = srem i32 %41, 400
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %315

; <label>:51:                                     ; preds = %40
  br label %53

; <label>:52:                                     ; preds = %30
  store i32 400, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  store i32 1, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %237, %53
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %320

; <label>:63:                                     ; preds = %54, %320
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %240

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %17, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %169, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %324

; <label>:88:                                     ; preds = %79, %324
  %89 = load i32, i32* %17, align 4
  %90 = icmp eq i32 %89, 3
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %324

; <label>:99:                                     ; preds = %88
  br i1 %90, label %169, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %327

; <label>:109:                                    ; preds = %100, %327
  %110 = load i32, i32* %17, align 4
  %111 = icmp eq i32 %110, 5
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %327

; <label>:120:                                    ; preds = %109
  br i1 %111, label %169, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %17, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %169, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %330

; <label>:133:                                    ; preds = %124, %330
  %134 = load i32, i32* %17, align 4
  %135 = icmp eq i32 %134, 8
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %330

; <label>:144:                                    ; preds = %133
  br i1 %135, label %169, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %333

; <label>:154:                                    ; preds = %145, %333
  %155 = load i32, i32* %17, align 4
  %156 = icmp eq i32 %155, 10
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %333

; <label>:165:                                    ; preds = %154
  br i1 %156, label %169, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %17, align 4
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %166, %165, %144, %121, %120, %99, %76
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %336

; <label>:178:                                    ; preds = %169, %336
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 3
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %178
  br label %236

; <label>:190:                                    ; preds = %166
  %191 = load i32, i32* %17, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %202, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %17, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %202, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %17, align 4
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %202, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %17, align 4
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199, %196, %193, %190
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 2
  store i32 %204, i32* %16, align 4
  br label %235

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %17, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %343

; <label>:217:                                    ; preds = %208, %343
  %218 = load i32, i32* %13, align 4
  %219 = call i32 @isRunNian(i32 %218)
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %343

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %233

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %229
  br label %234

; <label>:234:                                    ; preds = %233, %205
  br label %235

; <label>:235:                                    ; preds = %234, %202
  br label %236

; <label>:236:                                    ; preds = %235, %189
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %54

; <label>:240:                                    ; preds = %75
  %241 = load i32, i32* %15, align 4
  %242 = srem i32 %241, 7
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %16, align 4
  store i32 1, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %295, %240
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %296

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %347

; <label>:258:                                    ; preds = %249, %347
  %259 = load i32, i32* %18, align 4
  %260 = call i32 @isRunNian(i32 %259)
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %347

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %274

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %270
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %351

; <label>:284:                                    ; preds = %275, %351
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %18, align 4
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %351

; <label>:295:                                    ; preds = %284
  br label %245

; <label>:296:                                    ; preds = %245
  %297 = load i32, i32* %16, align 4
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = srem i32 %300, 7
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* %16, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %12, %3
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 %0, i32* %304, align 4
  store i32 %1, i32* %305, align 4
  store i32 %2, i32* %306, align 4
  store i32 0, i32* %307, align 4
  %310 = load i32, i32* %304, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 400
  %313 = srem i32 %310, 400
  %314 = icmp ne i32 %313, 0
  br label %12

; <label>:315:                                    ; preds = %40, %31
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 %316, 400
  %318 = mul i32 %317, 400
  %319 = srem i32 %316, 400
  store i32 %319, i32* %13, align 4
  br label %40

; <label>:320:                                    ; preds = %63, %54
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %14, align 4
  %323 = icmp slt i32 %321, %322
  br label %63

; <label>:324:                                    ; preds = %88, %79
  %325 = load i32, i32* %17, align 4
  %326 = icmp eq i32 %325, 3
  br label %88

; <label>:327:                                    ; preds = %109, %100
  %328 = load i32, i32* %17, align 4
  %329 = icmp eq i32 %328, 5
  br label %109

; <label>:330:                                    ; preds = %133, %124
  %331 = load i32, i32* %17, align 4
  %332 = icmp eq i32 %331, 8
  br label %133

; <label>:333:                                    ; preds = %154, %145
  %334 = load i32, i32* %17, align 4
  %335 = icmp eq i32 %334, 10
  br label %154

; <label>:336:                                    ; preds = %178, %169
  %337 = load i32, i32* %16, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 3
  %340 = sub i32 %337, 3
  %341 = mul i32 %340, 3
  %342 = add nsw i32 %337, 3
  store i32 %342, i32* %16, align 4
  br label %178

; <label>:343:                                    ; preds = %217, %208
  %344 = load i32, i32* %13, align 4
  %345 = call i32 @isRunNian(i32 %344)
  %346 = icmp ne i32 %345, 0
  br label %217

; <label>:347:                                    ; preds = %258, %249
  %348 = load i32, i32* %18, align 4
  %349 = call i32 @isRunNian(i32 %348)
  %350 = icmp ne i32 %349, 0
  br label %258

; <label>:351:                                    ; preds = %284, %275
  %352 = load i32, i32* %18, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = add nsw i32 %352, 1
  store i32 %358, i32* %18, align 4
  br label %284
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @Judge(i32 %6, i32 %7, i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @Judge(i32 %14, i32 %15, i32 %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %170

; <label>:28:                                     ; preds = %19, %170
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38, %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @Judge(i32 %40, i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %39
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @Judge(i32 %48, i32 %49, i32 %50)
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %47
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @Judge(i32 %56, i32 %57, i32 %58)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %172

; <label>:70:                                     ; preds = %61, %172
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %172

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %55
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %174

; <label>:90:                                     ; preds = %81, %174
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = call i32 @Judge(i32 %91, i32 %92, i32 %93)
  %95 = icmp eq i32 %94, 6
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %180

; <label>:114:                                    ; preds = %105, %180
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %180

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %104
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = call i32 @Judge(i32 %126, i32 %127, i32 %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %182

; <label>:140:                                    ; preds = %131, %182
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150, %125
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %151, %184
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %160
  ret i32 0

; <label>:170:                                    ; preds = %28, %19
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:172:                                    ; preds = %70, %61
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %70

; <label>:174:                                    ; preds = %90, %81
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = call i32 @Judge(i32 %175, i32 %176, i32 %177)
  %179 = icmp eq i32 %178, 6
  br label %90

; <label>:180:                                    ; preds = %114, %105
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %114

; <label>:182:                                    ; preds = %140, %131
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %140

; <label>:184:                                    ; preds = %160, %151
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
