; ModuleID = 'source-C-CXX/68/983.c'
source_filename = "source-C-CXX/68/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sge i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %12, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %53, align 4
  %56 = load i32, i32* %54, align 4
  %57 = icmp sge i32 %55, %56
  br label %11

; <label>:58:                                     ; preds = %40, %31
  %59 = load i32, i32* %12, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %61, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %403

; <label>:47:                                     ; preds = %38, %403
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %403

; <label>:56:                                     ; preds = %47
  br label %60

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %56
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %137, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %404

; <label>:78:                                     ; preds = %69, %404
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %404

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %8, align 4
  br label %116

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %411

; <label>:104:                                    ; preds = %95, %411
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %411

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %94
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %415

; <label>:126:                                    ; preds = %117, %415
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %415

; <label>:137:                                    ; preds = %126
  br label %65

; <label>:138:                                    ; preds = %65
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %401

; <label>:147:                                    ; preds = %141, %138
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %165, %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %165

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %9, align 4
  br label %150

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %432

; <label>:177:                                    ; preds = %168, %432
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %432

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %222, %188
  %190 = load i32, i32* %10, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %225

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %449

; <label>:201:                                    ; preds = %192, %449
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %449

; <label>:221:                                    ; preds = %201
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %10, align 4
  br label %189

; <label>:225:                                    ; preds = %189
  store i32 0, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %317, %225
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = call i32 @max(i32 %228, i32 %229)
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %320

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %480

; <label>:241:                                    ; preds = %232, %480
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = icmp slt i32 %250, 10
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %480

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %292

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %501

; <label>:270:                                    ; preds = %261, %501
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %274, %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %501

; <label>:291:                                    ; preds = %270
  br label %316

; <label>:292:                                    ; preds = %260
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  %302 = sub nsw i32 %301, 10
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %292, %291
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %226

; <label>:320:                                    ; preds = %226
  store i32 299, i32* %10, align 4
  br label %321

; <label>:321:                                    ; preds = %328, %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %321
  store i32 0, i32* %6, align 4
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %10, align 4
  br label %321

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %514

; <label>:340:                                    ; preds = %331, %514
  %341 = load i32, i32* %10, align 4
  store i32 %341, i32* %6, align 4
  %342 = load i32, i32* %6, align 4
  store i32 %342, i32* %9, align 4
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %514

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %399, %351
  %353 = load i32, i32* %9, align 4
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %400

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %517

; <label>:364:                                    ; preds = %355, %517
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %517

; <label>:378:                                    ; preds = %364
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %523

; <label>:388:                                    ; preds = %379, %523
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %523

; <label>:399:                                    ; preds = %388
  br label %352

; <label>:400:                                    ; preds = %352
  br label %401

; <label>:401:                                    ; preds = %400, %144
  %402 = load i32, i32* %1, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %47, %38
  store i32 0, i32* %7, align 4
  br label %47

; <label>:404:                                    ; preds = %78, %69
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 48
  br label %78

; <label>:411:                                    ; preds = %104, %95
  %412 = load i32, i32* %8, align 4
  %413 = shl i32 %412, 1
  %414 = add nsw i32 %412, 1
  store i32 %414, i32* %8, align 4
  br label %104

; <label>:415:                                    ; preds = %126, %117
  %416 = load i32, i32* %10, align 4
  %417 = shl i32 %416, 1
  %418 = shl i32 %416, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = sub i32 %416, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %416
  %429 = add i32 %428, 1
  %430 = shl i32 %416, 1
  %431 = add nsw i32 %416, 1
  store i32 %431, i32* %10, align 4
  br label %126

; <label>:432:                                    ; preds = %177, %168
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = sub i32 0, %433
  %445 = add i32 %444, 1
  %446 = sub i32 0, %433
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %433, 1
  store i32 %448, i32* %10, align 4
  br label %177

; <label>:449:                                    ; preds = %201, %192
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = sub i32 %454, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 %454, 48
  %458 = mul i32 %457, 48
  %459 = sub i32 0, %454
  %460 = add i32 %459, 48
  %461 = sub i32 %454, 48
  %462 = mul i32 %461, 48
  %463 = sub i32 %454, 48
  %464 = mul i32 %463, 48
  %465 = shl i32 %454, 48
  %466 = sub i32 %454, 48
  %467 = mul i32 %466, 48
  %468 = sub nsw i32 %454, 48
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %14, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = shl i32 %472, 1
  %479 = add nsw i32 %472, 1
  store i32 %479, i32* %14, align 4
  br label %201

; <label>:480:                                    ; preds = %241, %232
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %484
  %490 = add i32 %489, %488
  %491 = sub i32 0, %484
  %492 = add i32 %491, %488
  %493 = sub i32 0, %484
  %494 = add i32 %493, %488
  %495 = shl i32 %484, %488
  %496 = sub i32 0, %484
  %497 = add i32 %496, %488
  %498 = shl i32 %484, %488
  %499 = add nsw i32 %484, %488
  %500 = icmp slt i32 %499, 10
  br label %241

; <label>:501:                                    ; preds = %270, %261
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %505, %509
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  br label %270

; <label>:514:                                    ; preds = %340, %331
  %515 = load i32, i32* %10, align 4
  store i32 %515, i32* %6, align 4
  %516 = load i32, i32* %6, align 4
  store i32 %516, i32* %9, align 4
  br label %340

; <label>:517:                                    ; preds = %364, %355
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  br label %364

; <label>:523:                                    ; preds = %388, %379
  %524 = load i32, i32* %9, align 4
  %525 = shl i32 %524, -1
  %526 = sub i32 0, %524
  %527 = add i32 %526, -1
  %528 = add nsw i32 %524, -1
  store i32 %528, i32* %9, align 4
  br label %388
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
