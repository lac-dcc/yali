; ModuleID = 'source-C-CXX/91/897.c'
source_filename = "source-C-CXX/91/897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %19
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %31, %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %15

; <label>:55:                                     ; preds = %15
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  ret void
}

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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %280

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %277, %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %278

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %291

; <label>:43:                                     ; preds = %34, %291
  store i32 0, i32* %14, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %291

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %292

; <label>:62:                                     ; preds = %53, %292
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %292

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %101

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %80, %296
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %296

; <label>:100:                                    ; preds = %89
  br label %53

; <label>:101:                                    ; preds = %74
  store i32 0, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %111, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %102

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %308

; <label>:123:                                    ; preds = %114, %308
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %129 = load i32, i32* %13, align 4
  call void @sort(i32* %128, i32 %129)
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %131 = load i32, i32* %13, align 4
  call void @sort(i32* %130, i32 %131)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %308

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %253, %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %335

; <label>:150:                                    ; preds = %141, %335
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %335

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %256

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 200
  store i32 %175, i32* %19, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  br label %252

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %339

; <label>:199:                                    ; preds = %190, %339
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 200
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %18, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %339

; <label>:214:                                    ; preds = %199
  br label %251

; <label>:215:                                    ; preds = %180
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %219, %223
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %19, align 4
  %227 = sub nsw i32 %226, 200
  store i32 %227, i32* %19, align 4
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %225, %215
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %232, %352
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %352

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %214
  br label %252

; <label>:252:                                    ; preds = %251, %173
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  br label %141

; <label>:256:                                    ; preds = %162
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %353

; <label>:265:                                    ; preds = %256, %353
  %266 = load i32, i32* %19, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %353

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %276
  br label %29

; <label>:278:                                    ; preds = %33
  %279 = load i32, i32* %10, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca [1000 x i32], align 16
  %283 = alloca [1000 x i32], align 16
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  br label %9

; <label>:291:                                    ; preds = %43, %34
  store i32 0, i32* %14, align 4
  br label %43

; <label>:292:                                    ; preds = %62, %53
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = icmp slt i32 %293, %294
  br label %62

; <label>:296:                                    ; preds = %89, %80
  %297 = load i32, i32* %14, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 0, %297
  %300 = add i32 %299, 1
  %301 = sub i32 %297, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %297, 1
  %304 = sub i32 %297, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %297, 1
  %307 = add nsw i32 %297, 1
  store i32 %307, i32* %14, align 4
  br label %89

; <label>:308:                                    ; preds = %123, %114
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = shl i32 %309, 1
  %315 = sub i32 0, %309
  %316 = add i32 %315, 1
  %317 = shl i32 %309, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %309
  %321 = add i32 %320, 1
  %322 = sub i32 0, %309
  %323 = add i32 %322, 1
  %324 = sub i32 0, %309
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %309, 1
  store i32 %326, i32* %17, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub nsw i32 %327, 1
  store i32 %330, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %332 = load i32, i32* %13, align 4
  call void @sort(i32* %331, i32 %332)
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %334 = load i32, i32* %13, align 4
  call void @sort(i32* %333, i32 %334)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %123

; <label>:335:                                    ; preds = %150, %141
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %13, align 4
  %338 = icmp slt i32 %336, %337
  br label %150

; <label>:339:                                    ; preds = %199, %190
  %340 = load i32, i32* %19, align 4
  %341 = sub i32 %340, 200
  %342 = mul i32 %341, 200
  %343 = add nsw i32 %340, 200
  store i32 %343, i32* %19, align 4
  %344 = load i32, i32* %17, align 4
  %345 = shl i32 %344, -1
  %346 = shl i32 %344, -1
  %347 = add nsw i32 %344, -1
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %18, align 4
  %349 = shl i32 %348, -1
  %350 = shl i32 %348, -1
  %351 = add nsw i32 %348, -1
  store i32 %351, i32* %18, align 4
  br label %199

; <label>:352:                                    ; preds = %241, %232
  br label %241

; <label>:353:                                    ; preds = %265, %256
  %354 = load i32, i32* %19, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
