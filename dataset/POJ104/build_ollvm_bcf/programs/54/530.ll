; ModuleID = 'source-C-CXX/54/530.c'
source_filename = "source-C-CXX/54/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %59

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %10
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %15, %61
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, %25
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40, %69
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %9
  %60 = load i32, i32* %5, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %24, %15
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, %62
  %65 = mul i32 %64, %62
  %66 = sub i32 0, %63
  %67 = add i32 %66, %62
  %68 = mul nsw i32 %63, %62
  store i32 %68, i32* %5, align 4
  br label %24

; <label>:69:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %230, %0
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %231

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %353

; <label>:38:                                     ; preds = %29, %353
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %353

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %360

; <label>:63:                                     ; preds = %54, %360
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %360

; <label>:83:                                     ; preds = %63
  br label %194

; <label>:84:                                     ; preds = %53, %22
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %400

; <label>:93:                                     ; preds = %84, %400
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %400

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %164

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %407

; <label>:118:                                    ; preds = %109, %407
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %407

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %164

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %414

; <label>:143:                                    ; preds = %134, %414
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 65
  %150 = add nsw i32 %149, 10
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %414

; <label>:163:                                    ; preds = %143
  br label %193

; <label>:164:                                    ; preds = %133, %108
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %448

; <label>:173:                                    ; preds = %164, %448
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %448

; <label>:192:                                    ; preds = %173
  br label %193

; <label>:193:                                    ; preds = %192, %163
  br label %194

; <label>:194:                                    ; preds = %193, %83
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %5, align 4
  %206 = call i32 @f(i32 %204, i32 %205)
  %207 = mul nsw i32 %203, %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %467

; <label>:219:                                    ; preds = %210, %467
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %1, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %467

; <label>:230:                                    ; preds = %219
  br label %18

; <label>:231:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  br label %232

; <label>:232:                                    ; preds = %317, %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %470

; <label>:241:                                    ; preds = %232, %470
  %242 = load i32, i32* %1, align 4
  %243 = icmp sge i32 %242, 0
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %470

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %318

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = srem i32 %254, %255
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sgt i32 %265, 9
  br i1 %266, label %267, label %279

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %1, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub nsw i32 %272, 10
  %274 = add nsw i32 %273, 65
  %275 = trunc i32 %274 to i8
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  br label %290

; <label>:279:                                    ; preds = %253
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = add nsw i32 %284, 48
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %279, %267
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sdiv i32 %291, %292
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %290
  br label %318

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %473

; <label>:306:                                    ; preds = %297, %473
  %307 = load i32, i32* %1, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %1, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %473

; <label>:317:                                    ; preds = %306
  br label %232

; <label>:318:                                    ; preds = %296, %252
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %490

; <label>:327:                                    ; preds = %318, %490
  %328 = load i32, i32* %1, align 4
  store i32 %328, i32* %4, align 4
  %329 = load i32, i32* %4, align 4
  store i32 %329, i32* %1, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %490

; <label>:338:                                    ; preds = %327
  br label %339

; <label>:339:                                    ; preds = %349, %338
  %340 = load i32, i32* %1, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %352

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %1, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %1, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %1, align 4
  br label %339

; <label>:352:                                    ; preds = %339
  ret void

; <label>:353:                                    ; preds = %38, %29
  %354 = load i32, i32* %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sle i32 %358, 122
  br label %38

; <label>:360:                                    ; preds = %63, %54
  %361 = load i32, i32* %1, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub i32 0, %365
  %367 = add i32 %366, 97
  %368 = sub i32 0, %365
  %369 = add i32 %368, 97
  %370 = sub i32 %365, 97
  %371 = mul i32 %370, 97
  %372 = shl i32 %365, 97
  %373 = sub i32 0, %365
  %374 = add i32 %373, 97
  %375 = sub i32 %365, 97
  %376 = mul i32 %375, 97
  %377 = shl i32 %365, 97
  %378 = sub i32 %365, 97
  %379 = mul i32 %378, 97
  %380 = shl i32 %365, 97
  %381 = sub nsw i32 %365, 97
  %382 = sub i32 0, %381
  %383 = add i32 %382, 10
  %384 = shl i32 %381, 10
  %385 = sub i32 %381, 10
  %386 = mul i32 %385, 10
  %387 = shl i32 %381, 10
  %388 = sub i32 %381, 10
  %389 = mul i32 %388, 10
  %390 = shl i32 %381, 10
  %391 = sub i32 0, %381
  %392 = add i32 %391, 10
  %393 = sub i32 0, %381
  %394 = add i32 %393, 10
  %395 = add nsw i32 %381, 10
  %396 = trunc i32 %395 to i8
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %398
  store i8 %396, i8* %399, align 1
  br label %63

; <label>:400:                                    ; preds = %93, %84
  %401 = load i32, i32* %1, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp sge i32 %405, 65
  br label %93

; <label>:407:                                    ; preds = %118, %109
  %408 = load i32, i32* %1, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sle i32 %412, 90
  br label %118

; <label>:414:                                    ; preds = %143, %134
  %415 = load i32, i32* %1, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = shl i32 %419, 65
  %421 = sub i32 %419, 65
  %422 = mul i32 %421, 65
  %423 = shl i32 %419, 65
  %424 = shl i32 %419, 65
  %425 = shl i32 %419, 65
  %426 = sub i32 %419, 65
  %427 = mul i32 %426, 65
  %428 = shl i32 %419, 65
  %429 = sub i32 0, %419
  %430 = add i32 %429, 65
  %431 = sub i32 0, %419
  %432 = add i32 %431, 65
  %433 = sub i32 0, %419
  %434 = add i32 %433, 65
  %435 = sub nsw i32 %419, 65
  %436 = sub i32 0, %435
  %437 = add i32 %436, 10
  %438 = shl i32 %435, 10
  %439 = sub i32 %435, 10
  %440 = mul i32 %439, 10
  %441 = sub i32 0, %435
  %442 = add i32 %441, 10
  %443 = add nsw i32 %435, 10
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %1, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %446
  store i8 %444, i8* %447, align 1
  br label %143

; <label>:448:                                    ; preds = %173, %164
  %449 = load i32, i32* %1, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 %453, 48
  %455 = mul i32 %454, 48
  %456 = sub i32 %453, 48
  %457 = mul i32 %456, 48
  %458 = sub i32 0, %453
  %459 = add i32 %458, 48
  %460 = sub i32 %453, 48
  %461 = mul i32 %460, 48
  %462 = sub nsw i32 %453, 48
  %463 = trunc i32 %462 to i8
  %464 = load i32, i32* %1, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %465
  store i8 %463, i8* %466, align 1
  br label %173

; <label>:467:                                    ; preds = %219, %210
  %468 = load i32, i32* %1, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %1, align 4
  br label %219

; <label>:470:                                    ; preds = %241, %232
  %471 = load i32, i32* %1, align 4
  %472 = icmp sge i32 %471, 0
  br label %241

; <label>:473:                                    ; preds = %306, %297
  %474 = load i32, i32* %1, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = sub i32 0, %474
  %486 = add i32 %485, 1
  %487 = sub i32 0, %474
  %488 = add i32 %487, 1
  %489 = add nsw i32 %474, 1
  store i32 %489, i32* %1, align 4
  br label %306

; <label>:490:                                    ; preds = %327, %318
  %491 = load i32, i32* %1, align 4
  store i32 %491, i32* %4, align 4
  %492 = load i32, i32* %4, align 4
  store i32 %492, i32* %1, align 4
  br label %327
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
