; ModuleID = 'source-C-CXX/58/1575.c'
source_filename = "source-C-CXX/58/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal global i32 0, align 4
@main.j = internal global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.k = internal global i32 0, align 4
@main.g = internal global i32 0, align 4
@main.sum = internal global i32 0, align 4
@main.temp1 = internal global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal global [40010 x i32] zeroinitializer, align 16
@main.r = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @getAChar() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getchar()
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %32, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %3, %37
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 35
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %30

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = icmp ne i32 %28, 64
  br label %30

; <label>:30:                                     ; preds = %27, %24, %23
  %31 = phi i1 [ false, %24 ], [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %30
  %33 = call i32 @getchar()
  store i32 %33, i32* %1, align 4
  br label %3

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = trunc i32 %35 to i8
  ret i8 %36

; <label>:37:                                     ; preds = %12, %3
  %38 = load i32, i32* %1, align 4
  %39 = icmp ne i32 %38, 35
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 1, i32* @main.i, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %455

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %78, %20
  %22 = load i32, i32* @main.i, align 4
  %23 = load i32, i32* @main.n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %458

; <label>:34:                                     ; preds = %25, %458
  store i32 1, i32* @main.j, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %458

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %76, %43
  %45 = load i32, i32* @main.j, align 4
  %46 = load i32, i32* @main.n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %44
  %49 = call signext i8 @getAChar()
  %50 = load i32, i32* @main.i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %51
  %53 = load i32, i32* @main.j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x i8], [210 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %459

; <label>:65:                                     ; preds = %56, %459
  %66 = load i32, i32* @main.j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @main.j, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %459

; <label>:76:                                     ; preds = %65
  br label %44

; <label>:77:                                     ; preds = %44
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @main.i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @main.i, align 4
  br label %21

; <label>:81:                                     ; preds = %21
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.m)
  store i32 1, i32* @main.k, align 4
  br label %83

; <label>:83:                                     ; preds = %348, %81
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %472

; <label>:92:                                     ; preds = %83, %472
  %93 = load i32, i32* @main.k, align 4
  %94 = load i32, i32* @main.m, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %472

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %349

; <label>:105:                                    ; preds = %104
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  br label %106

; <label>:106:                                    ; preds = %177, %105
  %107 = load i32, i32* @main.i, align 4
  %108 = load i32, i32* @main.n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %180

; <label>:110:                                    ; preds = %106
  store i32 1, i32* @main.j, align 4
  br label %111

; <label>:111:                                    ; preds = %157, %110
  %112 = load i32, i32* @main.j, align 4
  %113 = load i32, i32* @main.n, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @main.i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %117
  %119 = load i32, i32* @main.j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x i8], [210 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 64
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @main.i, align 4
  %127 = load i32, i32* @main.r, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @main.j, align 4
  %131 = load i32, i32* @main.r, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @main.r, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @main.r, align 4
  br label %136

; <label>:136:                                    ; preds = %125, %115
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %476

; <label>:146:                                    ; preds = %137, %476
  %147 = load i32, i32* @main.j, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @main.j, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %476

; <label>:157:                                    ; preds = %146
  br label %111

; <label>:158:                                    ; preds = %111
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %480

; <label>:167:                                    ; preds = %158, %480
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %480

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @main.i, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @main.i, align 4
  br label %106

; <label>:180:                                    ; preds = %106
  store i32 1, i32* @main.g, align 4
  br label %181

; <label>:181:                                    ; preds = %326, %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %481

; <label>:190:                                    ; preds = %181, %481
  %191 = load i32, i32* @main.g, align 4
  %192 = load i32, i32* @main.r, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %481

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %327

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @main.g, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* @main.i, align 4
  %208 = load i32, i32* @main.g, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* @main.j, align 4
  %212 = load i32, i32* @main.i, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %214
  %216 = load i32, i32* @main.j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x i8], [210 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %203
  %223 = load i32, i32* @main.i, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %225
  %227 = load i32, i32* @main.j, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210 x i8], [210 x i8]* %226, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %222, %203
  %231 = load i32, i32* @main.i, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %232
  %234 = load i32, i32* @main.j, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210 x i8], [210 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* @main.i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %243
  %245 = load i32, i32* @main.j, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x i8], [210 x i8]* %244, i64 0, i64 %247
  store i8 64, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %241, %230
  %250 = load i32, i32* @main.i, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %252
  %254 = load i32, i32* @main.j, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [210 x i8], [210 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 46
  br i1 %259, label %260, label %268

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @main.i, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %263
  %265 = load i32, i32* @main.j, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [210 x i8], [210 x i8]* %264, i64 0, i64 %266
  store i8 64, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %260, %249
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %485

; <label>:277:                                    ; preds = %268, %485
  %278 = load i32, i32* @main.i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %279
  %281 = load i32, i32* @main.j, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [210 x i8], [210 x i8]* %280, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 46
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %485

; <label>:296:                                    ; preds = %277
  br i1 %287, label %297, label %305

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @main.i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %299
  %301 = load i32, i32* @main.j, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [210 x i8], [210 x i8]* %300, i64 0, i64 %303
  store i8 64, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %297, %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %497

; <label>:315:                                    ; preds = %306, %497
  %316 = load i32, i32* @main.g, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* @main.g, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %497

; <label>:326:                                    ; preds = %315
  br label %181

; <label>:327:                                    ; preds = %202
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %509

; <label>:337:                                    ; preds = %328, %509
  %338 = load i32, i32* @main.k, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* @main.k, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %509

; <label>:348:                                    ; preds = %337
  br label %83

; <label>:349:                                    ; preds = %104
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %522

; <label>:358:                                    ; preds = %349, %522
  store i32 1, i32* @main.i, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %522

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %449, %367
  %369 = load i32, i32* @main.i, align 4
  %370 = load i32, i32* @main.n, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %452

; <label>:372:                                    ; preds = %368
  store i32 1, i32* @main.j, align 4
  br label %373

; <label>:373:                                    ; preds = %447, %372
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %523

; <label>:382:                                    ; preds = %373, %523
  %383 = load i32, i32* @main.j, align 4
  %384 = load i32, i32* @main.n, align 4
  %385 = icmp sle i32 %383, %384
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %523

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %448

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %527

; <label>:404:                                    ; preds = %395, %527
  %405 = load i32, i32* @main.i, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %406
  %408 = load i32, i32* @main.j, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [210 x i8], [210 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 64
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %527

; <label>:422:                                    ; preds = %404
  br i1 %413, label %423, label %426

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @main.sum, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* @main.sum, align 4
  br label %426

; <label>:426:                                    ; preds = %423, %422
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %537

; <label>:436:                                    ; preds = %427, %537
  %437 = load i32, i32* @main.j, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* @main.j, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %537

; <label>:447:                                    ; preds = %436
  br label %373

; <label>:448:                                    ; preds = %394
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @main.i, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* @main.i, align 4
  br label %368

; <label>:452:                                    ; preds = %368
  %453 = load i32, i32* @main.sum, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  ret i32 0

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  store i32 0, i32* %456, align 4
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 1, i32* @main.i, align 4
  br label %9

; <label>:458:                                    ; preds = %34, %25
  store i32 1, i32* @main.j, align 4
  br label %34

; <label>:459:                                    ; preds = %65, %56
  %460 = load i32, i32* @main.j, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = add nsw i32 %460, 1
  store i32 %471, i32* @main.j, align 4
  br label %65

; <label>:472:                                    ; preds = %92, %83
  %473 = load i32, i32* @main.k, align 4
  %474 = load i32, i32* @main.m, align 4
  %475 = icmp slt i32 %473, %474
  br label %92

; <label>:476:                                    ; preds = %146, %137
  %477 = load i32, i32* @main.j, align 4
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %477, 1
  store i32 %479, i32* @main.j, align 4
  br label %146

; <label>:480:                                    ; preds = %167, %158
  br label %167

; <label>:481:                                    ; preds = %190, %181
  %482 = load i32, i32* @main.g, align 4
  %483 = load i32, i32* @main.r, align 4
  %484 = icmp slt i32 %482, %483
  br label %190

; <label>:485:                                    ; preds = %277, %268
  %486 = load i32, i32* @main.i, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %487
  %489 = load i32, i32* @main.j, align 4
  %490 = shl i32 %489, 1
  %491 = sub nsw i32 %489, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [210 x i8], [210 x i8]* %488, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 46
  br label %277

; <label>:497:                                    ; preds = %315, %306
  %498 = load i32, i32* @main.g, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = sub i32 %498, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %498, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = shl i32 %498, 1
  %508 = add nsw i32 %498, 1
  store i32 %508, i32* @main.g, align 4
  br label %315

; <label>:509:                                    ; preds = %337, %328
  %510 = load i32, i32* @main.k, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = sub i32 %510, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %510, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = add nsw i32 %510, 1
  store i32 %521, i32* @main.k, align 4
  br label %337

; <label>:522:                                    ; preds = %358, %349
  store i32 1, i32* @main.i, align 4
  br label %358

; <label>:523:                                    ; preds = %382, %373
  %524 = load i32, i32* @main.j, align 4
  %525 = load i32, i32* @main.n, align 4
  %526 = icmp sle i32 %524, %525
  br label %382

; <label>:527:                                    ; preds = %404, %395
  %528 = load i32, i32* @main.i, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %529
  %531 = load i32, i32* @main.j, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [210 x i8], [210 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 64
  br label %404

; <label>:537:                                    ; preds = %436, %427
  %538 = load i32, i32* @main.j, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* @main.j, align 4
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
