; ModuleID = 'source-C-CXX/68/1160.c'
source_filename = "source-C-CXX/68/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %30, %56
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp sgt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %344

; <label>:18:                                     ; preds = %9, %344
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 251
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %344

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %9

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %94, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  store i8 48, i8* %52, align 1
  br label %95

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %347

; <label>:62:                                     ; preds = %53, %347
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %347

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %348

; <label>:81:                                     ; preds = %72, %348
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %348

; <label>:94:                                     ; preds = %81
  br label %38

; <label>:95:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %112, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %109
  store i8 48, i8* %110, align 1
  br label %117

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %96

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 @max(i32 %118, i32 %119)
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %161, %117
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %372

; <label>:130:                                    ; preds = %121, %372
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %372

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %164

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 250, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, %152
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %156, align 1
  br label %161

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %121

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %376

; <label>:173:                                    ; preds = %164, %376
  store i32 0, i32* %4, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %241, %182
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %377

; <label>:192:                                    ; preds = %183, %377
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %377

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %244

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %381

; <label>:214:                                    ; preds = %205, %381
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 250, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, %223
  %231 = trunc i32 %230 to i8
  store i8 %231, i8* %227, align 1
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %381

; <label>:240:                                    ; preds = %214
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %183

; <label>:244:                                    ; preds = %204
  store i32 250, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %306, %244
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 250, %247
  %249 = icmp sgt i32 %246, %248
  br i1 %249, label %250, label %307

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sgt i32 %255, 57
  br i1 %256, label %257, label %285

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 48
  %264 = sdiv i32 %263, 10
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, %264
  %272 = trunc i32 %271 to i8
  store i8 %272, i8* %268, align 1
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = srem i32 %278, 10
  %280 = add nsw i32 48, %279
  %281 = trunc i32 %280 to i8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %257, %250
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %417

; <label>:295:                                    ; preds = %286, %417
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %4, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %417

; <label>:306:                                    ; preds = %295
  br label %245

; <label>:307:                                    ; preds = %245
  %308 = load i32, i32* %8, align 4
  %309 = sub nsw i32 250, %308
  store i32 %309, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %336, %307
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %311, 250
  br i1 %312, label %313, label %339

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 48
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %313
  br label %336

; <label>:321:                                    ; preds = %313
  br label %322

; <label>:322:                                    ; preds = %332, %321
  %323 = load i32, i32* %4, align 4
  %324 = icmp slt i32 %323, 250
  br i1 %324, label %325, label %335

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  br label %322

; <label>:335:                                    ; preds = %322
  br label %336

; <label>:336:                                    ; preds = %335, %320
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %310

; <label>:339:                                    ; preds = %310
  %340 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 250
  %341 = load i8, i8* %340, align 2
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  ret void

; <label>:344:                                    ; preds = %18, %9
  %345 = load i32, i32* %4, align 4
  %346 = icmp slt i32 %345, 251
  br label %18

; <label>:347:                                    ; preds = %62, %53
  br label %62

; <label>:348:                                    ; preds = %81, %72
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = sub i32 %349, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %349
  %360 = add i32 %359, 1
  %361 = add nsw i32 %349, 1
  store i32 %361, i32* %4, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = shl i32 %362, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = sub i32 0, %362
  %370 = add i32 %369, 1
  %371 = add nsw i32 %362, 1
  store i32 %371, i32* %6, align 4
  br label %81

; <label>:372:                                    ; preds = %130, %121
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %373, %374
  br label %130

; <label>:376:                                    ; preds = %173, %164
  store i32 0, i32* %4, align 4
  br label %173

; <label>:377:                                    ; preds = %192, %183
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %378, %379
  br label %192

; <label>:381:                                    ; preds = %214, %205
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %382, %383
  %385 = shl i32 %384, 1
  %386 = sub nsw i32 %384, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = shl i32 %390, 48
  %392 = sub nsw i32 %390, 48
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 0, 250
  %395 = add i32 %394, %393
  %396 = sub i32 250, %393
  %397 = mul i32 %396, %393
  %398 = sub i32 0, 250
  %399 = add i32 %398, %393
  %400 = shl i32 250, %393
  %401 = sub i32 250, %393
  %402 = mul i32 %401, %393
  %403 = sub nsw i32 250, %393
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = shl i32 %407, %392
  %409 = sub i32 %407, %392
  %410 = mul i32 %409, %392
  %411 = sub i32 0, %407
  %412 = add i32 %411, %392
  %413 = sub i32 0, %407
  %414 = add i32 %413, %392
  %415 = add nsw i32 %407, %392
  %416 = trunc i32 %415 to i8
  store i8 %416, i8* %405, align 1
  br label %214

; <label>:417:                                    ; preds = %295, %286
  %418 = load i32, i32* %4, align 4
  %419 = shl i32 %418, -1
  %420 = sub i32 0, %418
  %421 = add i32 %420, -1
  %422 = sub i32 %418, -1
  %423 = mul i32 %422, -1
  %424 = sub i32 %418, -1
  %425 = mul i32 %424, -1
  %426 = sub i32 0, %418
  %427 = add i32 %426, -1
  %428 = sub i32 %418, -1
  %429 = mul i32 %428, -1
  %430 = add nsw i32 %418, -1
  store i32 %430, i32* %4, align 4
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
