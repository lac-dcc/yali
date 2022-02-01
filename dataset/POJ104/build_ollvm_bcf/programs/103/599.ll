; ModuleID = 'source-C-CXX/103/599.c'
source_filename = "source-C-CXX/103/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @f(i32 %30)
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %33, %58
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = icmp eq i32 %56, 0
  br label %10

; <label>:58:                                     ; preds = %42, %33
  %59 = load i32, i32* %12, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %70, %0
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %437

; <label>:18:                                     ; preds = %9, %437
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 11
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %437

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %73

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %1, align 4
  %33 = call i32 @f(i32 %32)
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @f(i32 %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %440

; <label>:50:                                     ; preds = %41, %440
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = call i32 @f(i32 %52)
  %54 = sub nsw i32 %51, %53
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %440

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68, %35, %30
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %9

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %460

; <label>:82:                                     ; preds = %73, %460
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %1, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %460

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %161, %92
  %94 = load i32, i32* %1, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %462

; <label>:112:                                    ; preds = %103, %462
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 2
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %462

; <label>:130:                                    ; preds = %112
  br label %160

; <label>:131:                                    ; preds = %96
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %486

; <label>:140:                                    ; preds = %131, %486
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sdiv i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %1, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %486

; <label>:159:                                    ; preds = %140
  br label %160

; <label>:160:                                    ; preds = %159, %130
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %1, align 4
  br label %93

; <label>:164:                                    ; preds = %93
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %518

; <label>:173:                                    ; preds = %164, %518
  store i32 0, i32* %1, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %518

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %244, %182
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %519

; <label>:192:                                    ; preds = %183, %519
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 %193, 11
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %519

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %247

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %1, align 4
  %207 = call i32 @f(i32 %206)
  %208 = icmp sge i32 %205, %207
  br i1 %208, label %209, label %243

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %522

; <label>:218:                                    ; preds = %209, %522
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  %222 = call i32 @f(i32 %221)
  %223 = icmp slt i32 %219, %222
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %522

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %243

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %1, align 4
  %236 = call i32 @f(i32 %235)
  %237 = sub nsw i32 %234, %236
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %1, align 4
  store i32 %242, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %233, %232, %204
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %1, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %1, align 4
  br label %183

; <label>:247:                                    ; preds = %203
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %537

; <label>:256:                                    ; preds = %247, %537
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* %1, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %537

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %299, %266
  %268 = load i32, i32* %1, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %302

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = srem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sdiv i32 %281, 2
  %283 = load i32, i32* %1, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  br label %298

; <label>:287:                                    ; preds = %270
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sdiv i32 %291, 2
  %293 = add nsw i32 %292, 1
  %294 = load i32, i32* %1, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %287, %277
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %1, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %1, align 4
  br label %267

; <label>:302:                                    ; preds = %267
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %539

; <label>:311:                                    ; preds = %302, %539
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %312, %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %539

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %327

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %324, %323
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %351

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %543

; <label>:340:                                    ; preds = %331, %543
  %341 = load i32, i32* %5, align 4
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %543

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %350, %327
  store i32 0, i32* %1, align 4
  br label %352

; <label>:352:                                    ; preds = %415, %351
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %545

; <label>:361:                                    ; preds = %352, %545
  %362 = load i32, i32* %1, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp sle i32 %362, %363
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %545

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %418

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %549

; <label>:383:                                    ; preds = %374, %549
  %384 = load i32, i32* %1, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %387, %391
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %549

; <label>:401:                                    ; preds = %383
  br i1 %392, label %402, label %414

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %1, align 4
  %404 = sub nsw i32 %403, 1
  %405 = call i32 @f(i32 %404)
  %406 = load i32, i32* %1, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %405, %410
  %412 = sub nsw i32 %411, 1
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %418

; <label>:414:                                    ; preds = %401
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %1, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %1, align 4
  br label %352

; <label>:418:                                    ; preds = %402, %373
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %559

; <label>:427:                                    ; preds = %418, %559
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %559

; <label>:436:                                    ; preds = %427
  ret void

; <label>:437:                                    ; preds = %18, %9
  %438 = load i32, i32* %1, align 4
  %439 = icmp slt i32 %438, 11
  br label %18

; <label>:440:                                    ; preds = %50, %41
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %1, align 4
  %443 = call i32 @f(i32 %442)
  %444 = shl i32 %441, %443
  %445 = shl i32 %441, %443
  %446 = sub nsw i32 %441, %443
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = shl i32 %446, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = add nsw i32 %446, 1
  %456 = load i32, i32* %1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %1, align 4
  store i32 %459, i32* %5, align 4
  br label %50

; <label>:460:                                    ; preds = %82, %73
  %461 = load i32, i32* %5, align 4
  store i32 %461, i32* %1, align 4
  br label %82

; <label>:462:                                    ; preds = %112, %103
  %463 = load i32, i32* %1, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = shl i32 %466, 2
  %468 = sub i32 %466, 2
  %469 = mul i32 %468, 2
  %470 = shl i32 %466, 2
  %471 = sub i32 0, %466
  %472 = add i32 %471, 2
  %473 = sdiv i32 %466, 2
  %474 = load i32, i32* %1, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %474, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %484
  store i32 %473, i32* %485, align 4
  br label %112

; <label>:486:                                    ; preds = %140, %131
  %487 = load i32, i32* %1, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, 2
  %492 = mul i32 %491, 2
  %493 = shl i32 %490, 2
  %494 = sub i32 0, %490
  %495 = add i32 %494, 2
  %496 = sub i32 0, %490
  %497 = add i32 %496, 2
  %498 = sub i32 0, %490
  %499 = add i32 %498, 2
  %500 = sub i32 0, %490
  %501 = add i32 %500, 2
  %502 = sdiv i32 %490, 2
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = add nsw i32 %502, 1
  %508 = load i32, i32* %1, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub nsw i32 %508, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %516
  store i32 %507, i32* %517, align 4
  br label %140

; <label>:518:                                    ; preds = %173, %164
  store i32 0, i32* %1, align 4
  br label %173

; <label>:519:                                    ; preds = %192, %183
  %520 = load i32, i32* %1, align 4
  %521 = icmp slt i32 %520, 11
  br label %192

; <label>:522:                                    ; preds = %218, %209
  %523 = load i32, i32* %7, align 4
  %524 = load i32, i32* %1, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %524, 1
  %532 = sub i32 %524, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %524, 1
  %535 = call i32 @f(i32 %534)
  %536 = icmp slt i32 %523, %535
  br label %218

; <label>:537:                                    ; preds = %256, %247
  %538 = load i32, i32* %4, align 4
  store i32 %538, i32* %1, align 4
  br label %256

; <label>:539:                                    ; preds = %311, %302
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %7, align 4
  %542 = icmp eq i32 %540, %541
  br label %311

; <label>:543:                                    ; preds = %340, %331
  %544 = load i32, i32* %5, align 4
  store i32 %544, i32* %4, align 4
  br label %340

; <label>:545:                                    ; preds = %361, %352
  %546 = load i32, i32* %1, align 4
  %547 = load i32, i32* %4, align 4
  %548 = icmp sle i32 %546, %547
  br label %361

; <label>:549:                                    ; preds = %383, %374
  %550 = load i32, i32* %1, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %1, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp ne i32 %553, %557
  br label %383

; <label>:559:                                    ; preds = %427, %418
  br label %427
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
