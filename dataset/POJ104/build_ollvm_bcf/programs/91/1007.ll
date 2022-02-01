; ModuleID = 'source-C-CXX/91/1007.c'
source_filename = "source-C-CXX/91/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %13
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %32, %19
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %54, %81
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %13

; <label>:76:                                     ; preds = %13
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %63, %54
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %12

; <label>:12:                                     ; preds = %342, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %347

; <label>:21:                                     ; preds = %12, %347
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %347

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %346

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %350

; <label>:57:                                     ; preds = %48, %350
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %350

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %115

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %354

; <label>:79:                                     ; preds = %70, %354
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %354

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %360

; <label>:103:                                    ; preds = %94, %360
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %360

; <label>:114:                                    ; preds = %103
  br label %48

; <label>:115:                                    ; preds = %69
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %372

; <label>:124:                                    ; preds = %115, %372
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %126 = load i32, i32* %7, align 4
  call void @Sort(i32* %125, i32 %126)
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %128 = load i32, i32* %7, align 4
  call void @Sort(i32* %127, i32 %128)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %372

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %341, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %342

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %377

; <label>:163:                                    ; preds = %154, %377
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 200
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %377

; <label>:178:                                    ; preds = %163
  br label %320

; <label>:179:                                    ; preds = %142
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 200
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %319

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %411

; <label>:205:                                    ; preds = %196, %411
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %411

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %311, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %314

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %437

; <label>:235:                                    ; preds = %226, %437
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = sub i64 0, %241
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %253
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %244, %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %437

; <label>:270:                                    ; preds = %235
  br i1 %261, label %271, label %310

; <label>:271:                                    ; preds = %270
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds i32, i32* %275, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %280, %285
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %271
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %503

; <label>:296:                                    ; preds = %287, %503
  %297 = load i32, i32* %8, align 4
  %298 = sub nsw i32 %297, 200
  store i32 %298, i32* %8, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %503

; <label>:309:                                    ; preds = %296
  br label %314

; <label>:310:                                    ; preds = %271, %270
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %219

; <label>:314:                                    ; preds = %309, %219
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %319

; <label>:319:                                    ; preds = %314, %191
  br label %320

; <label>:320:                                    ; preds = %319, %178
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %517

; <label>:330:                                    ; preds = %321, %517
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %517

; <label>:341:                                    ; preds = %330
  br label %138

; <label>:342:                                    ; preds = %138
  %343 = load i32, i32* %8, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %12

; <label>:346:                                    ; preds = %32
  ret i32 0

; <label>:347:                                    ; preds = %21, %12
  %348 = load i32, i32* %7, align 4
  %349 = icmp ne i32 %348, 0
  br label %21

; <label>:350:                                    ; preds = %57, %48
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %7, align 4
  %353 = icmp slt i32 %351, %352
  br label %57

; <label>:354:                                    ; preds = %79, %70
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %358)
  br label %79

; <label>:360:                                    ; preds = %103, %94
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = shl i32 %361, 1
  %370 = shl i32 %361, 1
  %371 = add nsw i32 %361, 1
  store i32 %371, i32* %2, align 4
  br label %103

; <label>:372:                                    ; preds = %124, %115
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %374 = load i32, i32* %7, align 4
  call void @Sort(i32* %373, i32 %374)
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %376 = load i32, i32* %7, align 4
  call void @Sort(i32* %375, i32 %376)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %124

; <label>:377:                                    ; preds = %163, %154
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 200
  %381 = sub i32 0, %378
  %382 = add i32 %381, 200
  %383 = sub i32 %378, 200
  %384 = mul i32 %383, 200
  %385 = shl i32 %378, 200
  %386 = sub i32 0, %378
  %387 = add i32 %386, 200
  %388 = sub i32 %378, 200
  %389 = mul i32 %388, 200
  %390 = shl i32 %378, 200
  %391 = add nsw i32 %378, 200
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = sub i32 %392, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %392, 1
  store i32 %403, i32* %4, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %404, 1
  store i32 %410, i32* %5, align 4
  br label %163

; <label>:411:                                    ; preds = %205, %196
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %4, align 4
  %414 = shl i32 %412, %413
  %415 = sub i32 0, %412
  %416 = add i32 %415, %413
  %417 = sub i32 %412, %413
  %418 = mul i32 %417, %413
  %419 = sub i32 0, %412
  %420 = add i32 %419, %413
  %421 = sub i32 %412, %413
  %422 = mul i32 %421, %413
  %423 = sub i32 %412, %413
  %424 = mul i32 %423, %413
  %425 = sub nsw i32 %412, %413
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = shl i32 %425, 1
  %434 = sub i32 %425, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %425, 1
  store i32 %436, i32* %3, align 4
  br label %205

; <label>:437:                                    ; preds = %235, %226
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = shl i64 0, %443
  %445 = sub i64 0, 0
  %446 = add i64 %445, %443
  %447 = sub i64 0, %443
  %448 = mul i64 %447, %443
  %449 = sub i64 0, 0
  %450 = add i64 %449, %443
  %451 = sub i64 0, %443
  %452 = mul i64 %451, %443
  %453 = sub i64 0, %443
  %454 = mul i64 %453, %443
  %455 = sub i64 0, 0
  %456 = add i64 %455, %443
  %457 = shl i64 0, %443
  %458 = sub i64 0, %443
  %459 = getelementptr inbounds i32, i32* %441, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = mul i64 %470, %469
  %472 = sub i64 0, %469
  %473 = mul i64 %472, %469
  %474 = sub i64 0, 0
  %475 = add i64 %474, %469
  %476 = sub i64 0, 0
  %477 = add i64 %476, %469
  %478 = sub i64 0, 0
  %479 = add i64 %478, %469
  %480 = sub i64 0, %469
  %481 = mul i64 %480, %469
  %482 = sub i64 0, %469
  %483 = getelementptr inbounds i32, i32* %467, i64 %482
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = sub i64 0, %485
  %487 = mul i64 %486, %485
  %488 = shl i64 0, %485
  %489 = sub i64 0, 0
  %490 = add i64 %489, %485
  %491 = sub i64 0, %485
  %492 = mul i64 %491, %485
  %493 = sub i64 0, 0
  %494 = add i64 %493, %485
  %495 = sub i64 0, %485
  %496 = mul i64 %495, %485
  %497 = sub i64 0, 0
  %498 = add i64 %497, %485
  %499 = sub i64 0, %485
  %500 = getelementptr inbounds i32, i32* %483, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sle i32 %460, %501
  br label %235

; <label>:503:                                    ; preds = %296, %287
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 200
  %507 = sub i32 %504, 200
  %508 = mul i32 %507, 200
  %509 = shl i32 %504, 200
  %510 = sub i32 %504, 200
  %511 = mul i32 %510, 200
  %512 = sub i32 0, %504
  %513 = add i32 %512, 200
  %514 = sub nsw i32 %504, 200
  store i32 %514, i32* %8, align 4
  %515 = load i32, i32* %4, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %4, align 4
  br label %296

; <label>:517:                                    ; preds = %330, %321
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = shl i32 %518, 1
  %526 = add nsw i32 %518, 1
  store i32 %526, i32* %6, align 4
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
