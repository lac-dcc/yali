; ModuleID = 'source-C-CXX/63/1931.c'
source_filename = "source-C-CXX/63/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dist(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %15, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = mul nsw i32 %22, %25
  %27 = add nsw i32 %19, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 %27, %34
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i32], align 16
  %24 = alloca [100 x i32], align 16
  %25 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %503

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %69, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %521

; <label>:49:                                     ; preds = %40, %521
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55, i32* %58)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %521

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %36

; <label>:72:                                     ; preds = %36
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %218, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %219

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %194, %78
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %532

; <label>:90:                                     ; preds = %81, %532
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %17, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %532

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %197

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %536

; <label>:112:                                    ; preds = %103, %536
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @dist(i32 %116, i32 %120, i32 %124, i32 %128, i32 %132, i32 %136)
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %19, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %536

; <label>:193:                                    ; preds = %112
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  br label %81

; <label>:197:                                    ; preds = %102
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %613

; <label>:207:                                    ; preds = %198, %613
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %613

; <label>:218:                                    ; preds = %207
  br label %73

; <label>:219:                                    ; preds = %73
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %623

; <label>:228:                                    ; preds = %219, %623
  store i32 0, i32* %15, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %623

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %423, %237
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %19, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %426

; <label>:243:                                    ; preds = %238
  store i32 0, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %421, %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %624

; <label>:253:                                    ; preds = %244, %624
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %15, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %254, %258
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %624

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %422

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %400

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %18, align 4
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %18, align 4
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %313
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %18, align 4
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %18, align 4
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %18, align 4
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %18, align 4
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %364
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %18, align 4
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %18, align 4
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %381
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %18, align 4
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %18, align 4
  %396 = load i32, i32* %16, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %398
  store i32 %395, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %280, %269
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %655

; <label>:410:                                    ; preds = %401, %655
  %411 = load i32, i32* %16, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %16, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %655

; <label>:421:                                    ; preds = %410
  br label %244

; <label>:422:                                    ; preds = %268
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %15, align 4
  br label %238

; <label>:426:                                    ; preds = %238
  store i32 0, i32* %15, align 4
  br label %427

; <label>:427:                                    ; preds = %501, %426
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %19, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %502

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %664

; <label>:440:                                    ; preds = %431, %664
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sitofp i32 %468 to double
  %470 = call double @sqrt(double %469) #3
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %448, i32 %452, i32 %456, i32 %460, i32 %464, double %470)
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %664

; <label>:480:                                    ; preds = %440
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %696

; <label>:490:                                    ; preds = %481, %696
  %491 = load i32, i32* %15, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %15, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %696

; <label>:501:                                    ; preds = %490
  br label %427

; <label>:502:                                    ; preds = %427
  ret i32 0

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca [10 x i32], align 16
  %506 = alloca [10 x i32], align 16
  %507 = alloca [10 x i32], align 16
  %508 = alloca [100 x i32], align 16
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [100 x i32], align 16
  %515 = alloca [100 x i32], align 16
  %516 = alloca [100 x i32], align 16
  %517 = alloca [100 x i32], align 16
  %518 = alloca [100 x i32], align 16
  %519 = alloca [100 x i32], align 16
  store i32 0, i32* %504, align 4
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %511)
  store i32 0, i32* %509, align 4
  br label %9

; <label>:521:                                    ; preds = %49, %40
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %523
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %529
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %524, i32* %527, i32* %530)
  br label %49

; <label>:532:                                    ; preds = %90, %81
  %533 = load i32, i32* %16, align 4
  %534 = load i32, i32* %17, align 4
  %535 = icmp slt i32 %533, %534
  br label %90

; <label>:536:                                    ; preds = %112, %103
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call i32 @dist(i32 %540, i32 %544, i32 %548, i32 %552, i32 %556, i32 %560)
  %562 = load i32, i32* %19, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %570
  store i32 %568, i32* %571, align 4
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %584
  store i32 %582, i32* %585, align 4
  %586 = load i32, i32* %16, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %591
  store i32 %589, i32* %592, align 4
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %598
  store i32 %596, i32* %599, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %605
  store i32 %603, i32* %606, align 4
  %607 = load i32, i32* %19, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = add nsw i32 %607, 1
  store i32 %612, i32* %19, align 4
  br label %112

; <label>:613:                                    ; preds = %207, %198
  %614 = load i32, i32* %15, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, %614
  %617 = add i32 %616, 1
  %618 = sub i32 %614, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %614, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %614, 1
  store i32 %622, i32* %15, align 4
  br label %207

; <label>:623:                                    ; preds = %228, %219
  store i32 0, i32* %15, align 4
  br label %228

; <label>:624:                                    ; preds = %253, %244
  %625 = load i32, i32* %16, align 4
  %626 = load i32, i32* %19, align 4
  %627 = load i32, i32* %15, align 4
  %628 = sub i32 0, %626
  %629 = add i32 %628, %627
  %630 = shl i32 %626, %627
  %631 = sub i32 %626, %627
  %632 = mul i32 %631, %627
  %633 = shl i32 %626, %627
  %634 = sub nsw i32 %626, %627
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %634, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %634, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %634, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %634, 1
  %645 = sub i32 %634, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %634
  %648 = add i32 %647, 1
  %649 = sub i32 %634, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %634
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %634, 1
  %654 = icmp slt i32 %625, %653
  br label %253

; <label>:655:                                    ; preds = %410, %401
  %656 = load i32, i32* %16, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = shl i32 %656, 1
  %663 = add nsw i32 %656, 1
  store i32 %663, i32* %16, align 4
  br label %410

; <label>:664:                                    ; preds = %440, %431
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %15, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sitofp i32 %692 to double
  %694 = call double @sqrt(double %693) #3
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %668, i32 %672, i32 %676, i32 %680, i32 %684, i32 %688, double %694)
  br label %440

; <label>:696:                                    ; preds = %490, %481
  %697 = load i32, i32* %15, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = add i32 %701, 1
  %703 = shl i32 %697, 1
  %704 = sub i32 0, %697
  %705 = add i32 %704, 1
  %706 = add nsw i32 %697, 1
  store i32 %706, i32* %15, align 4
  br label %490
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
