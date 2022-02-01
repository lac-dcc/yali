; ModuleID = 'source-C-CXX/91/709.c'
source_filename = "source-C-CXX/91/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %14, %53
  store i32 -1, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %10
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %33, %54
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %23, %14
  store i32 -1, i32* %5, align 4
  br label %23

; <label>:54:                                     ; preds = %42, %33
  %55 = load i32, i32* %5, align 4
  br label %42
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %512

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %491, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %526

; <label>:41:                                     ; preds = %32, %526
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 4000, i32 16, i1 false)
  store i32 -1000, i32* %14, align 4
  store i32 0, i32* %20, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %526

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %529

; <label>:62:                                     ; preds = %53, %529
  %63 = load i32, i32* %20, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %529

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %83

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %20, align 4
  br label %53

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %533

; <label>:92:                                     ; preds = %83, %533
  store i32 0, i32* %20, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %533

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %147, %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %534

; <label>:111:                                    ; preds = %102, %534
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %534

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %150

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %538

; <label>:133:                                    ; preds = %124, %538
  %134 = load i32, i32* %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %136)
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %538

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %102

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %543

; <label>:159:                                    ; preds = %150, %543
  store i32 0, i32* %20, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %543

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %249, %168
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %252

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %21, align 4
  br label %174

; <label>:174:                                    ; preds = %227, %173
  %175 = load i32, i32* %21, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %544

; <label>:188:                                    ; preds = %179, %544
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %544

; <label>:207:                                    ; preds = %188
  br i1 %198, label %208, label %226

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %21, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %208, %207
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %21, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %21, align 4
  br label %174

; <label>:230:                                    ; preds = %174
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %559

; <label>:239:                                    ; preds = %230, %559
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %559

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %20, align 4
  br label %169

; <label>:252:                                    ; preds = %169
  store i32 0, i32* %20, align 4
  br label %253

; <label>:253:                                    ; preds = %333, %252
  %254 = load i32, i32* %20, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %336

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %560

; <label>:266:                                    ; preds = %257, %560
  store i32 0, i32* %21, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %560

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %311, %275
  %277 = load i32, i32* %21, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %314

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %21, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* %21, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %21, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %292, %281
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %21, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %21, align 4
  br label %276

; <label>:314:                                    ; preds = %276
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %561

; <label>:323:                                    ; preds = %314, %561
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %561

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %20, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %20, align 4
  br label %253

; <label>:336:                                    ; preds = %253
  store i32 0, i32* %19, align 4
  br label %337

; <label>:337:                                    ; preds = %463, %336
  %338 = load i32, i32* %19, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sdiv i32 %339, 2
  %341 = icmp sle i32 %338, %340
  br i1 %341, label %342, label %466

; <label>:342:                                    ; preds = %337
  store i32 0, i32* %20, align 4
  br label %343

; <label>:343:                                    ; preds = %383, %342
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %562

; <label>:352:                                    ; preds = %343, %562
  %353 = load i32, i32* %20, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %562

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %386

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @fun(i32 %373, i32 %377)
  %379 = add nsw i32 %369, %378
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %365
  %384 = load i32, i32* %20, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %20, align 4
  br label %343

; <label>:386:                                    ; preds = %364
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %387, %391
  br i1 %392, label %393, label %413

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %566

; <label>:402:                                    ; preds = %393, %566
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %566

; <label>:412:                                    ; preds = %402
  br label %436

; <label>:413:                                    ; preds = %386
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %568

; <label>:422:                                    ; preds = %413, %568
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %568

; <label>:435:                                    ; preds = %422
  br label %436

; <label>:436:                                    ; preds = %435, %412
  %437 = phi i32 [ %403, %412 ], [ %426, %435 ]
  store i32 %437, i32* %14, align 4
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 0
  %439 = load i32, i32* %438, align 16
  store i32 %439, i32* %15, align 4
  store i32 0, i32* %20, align 4
  br label %440

; <label>:440:                                    ; preds = %454, %436
  %441 = load i32, i32* %20, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %457

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %20, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %445
  %455 = load i32, i32* %20, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %20, align 4
  br label %440

; <label>:457:                                    ; preds = %440
  %458 = load i32, i32* %15, align 4
  %459 = load i32, i32* %11, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %461
  store i32 %458, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %19, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %19, align 4
  br label %337

; <label>:466:                                    ; preds = %337
  %467 = load i32, i32* %14, align 4
  %468 = mul nsw i32 %467, 200
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %471

; <label>:471:                                    ; preds = %466
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %573

; <label>:480:                                    ; preds = %471, %573
  %481 = load i32, i32* %11, align 4
  %482 = icmp ne i32 %481, 0
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %573

; <label>:491:                                    ; preds = %480
  br i1 %482, label %32, label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %576

; <label>:501:                                    ; preds = %492, %576
  %502 = load i32, i32* %10, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %576

; <label>:511:                                    ; preds = %501
  ret i32 %502

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca [1000 x i32], align 16
  %520 = alloca [1000 x i32], align 16
  %521 = alloca [1000 x i32], align 16
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %513, align 4
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %514)
  br label %9

; <label>:526:                                    ; preds = %41, %32
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %528 = bitcast i32* %527 to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 4000, i32 16, i1 false)
  store i32 -1000, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %41

; <label>:529:                                    ; preds = %62, %53
  %530 = load i32, i32* %20, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp slt i32 %530, %531
  br label %62

; <label>:533:                                    ; preds = %92, %83
  store i32 0, i32* %20, align 4
  br label %92

; <label>:534:                                    ; preds = %111, %102
  %535 = load i32, i32* %20, align 4
  %536 = load i32, i32* %11, align 4
  %537 = icmp slt i32 %535, %536
  br label %111

; <label>:538:                                    ; preds = %133, %124
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %540
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %541)
  br label %133

; <label>:543:                                    ; preds = %159, %150
  store i32 0, i32* %20, align 4
  br label %159

; <label>:544:                                    ; preds = %188, %179
  %545 = load i32, i32* %21, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %21, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = add nsw i32 %549, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %548, %557
  br label %188

; <label>:559:                                    ; preds = %239, %230
  br label %239

; <label>:560:                                    ; preds = %266, %257
  store i32 0, i32* %21, align 4
  br label %266

; <label>:561:                                    ; preds = %323, %314
  br label %323

; <label>:562:                                    ; preds = %352, %343
  %563 = load i32, i32* %20, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp slt i32 %563, %564
  br label %352

; <label>:566:                                    ; preds = %402, %393
  %567 = load i32, i32* %14, align 4
  br label %402

; <label>:568:                                    ; preds = %422, %413
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  br label %422

; <label>:573:                                    ; preds = %480, %471
  %574 = load i32, i32* %11, align 4
  %575 = icmp ne i32 %574, 0
  br label %480

; <label>:576:                                    ; preds = %501, %492
  %577 = load i32, i32* %10, align 4
  br label %501
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
