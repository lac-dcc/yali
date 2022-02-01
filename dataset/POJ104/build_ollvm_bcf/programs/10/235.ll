; ModuleID = 'source-C-CXX/10/235.c'
source_filename = "source-C-CXX/10/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %28, %66
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = call i32 @count(i32 %39, i32 %40, i32 %41)
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %14)
  ret i32 0

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 0, i32* %60, align 4
  store i32 1, i32* %65, align 4
  br label %9

; <label>:66:                                     ; preds = %37, %28
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @count(i32 %68, i32 %69, i32 %70)
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %331

; <label>:12:                                     ; preds = %3, %331
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %14, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %331

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %14, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* %14, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %340

; <label>:46:                                     ; preds = %37, %340
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %340

; <label>:56:                                     ; preds = %46
  switch i32 %47, label %110 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %80
    i32 4, label %83
    i32 5, label %86
    i32 6, label %89
    i32 7, label %92
    i32 8, label %95
    i32 9, label %98
    i32 10, label %101
    i32 11, label %104
    i32 12, label %107
  ]

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  store i32 %58, i32* %16, align 4
  br label %110

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %342

; <label>:68:                                     ; preds = %59, %342
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 31, %69
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %342

; <label>:79:                                     ; preds = %68
  br label %110

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 60, %81
  store i32 %82, i32* %16, align 4
  br label %110

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 91, %84
  store i32 %85, i32* %16, align 4
  br label %110

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 121, %87
  store i32 %88, i32* %16, align 4
  br label %110

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 152, %90
  store i32 %91, i32* %16, align 4
  br label %110

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 182, %93
  store i32 %94, i32* %16, align 4
  br label %110

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 213, %96
  store i32 %97, i32* %16, align 4
  br label %110

; <label>:98:                                     ; preds = %56
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 244, %99
  store i32 %100, i32* %16, align 4
  br label %110

; <label>:101:                                    ; preds = %56
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 274, %102
  store i32 %103, i32* %16, align 4
  br label %110

; <label>:104:                                    ; preds = %56
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 305, %105
  store i32 %106, i32* %16, align 4
  br label %110

; <label>:107:                                    ; preds = %56
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 335, %108
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %56, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %79, %57
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %347

; <label>:119:                                    ; preds = %110, %347
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %347

; <label>:128:                                    ; preds = %119
  br label %311

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %13, align 4
  switch i32 %130, label %310 [
    i32 1, label %131
    i32 2, label %151
    i32 3, label %154
    i32 4, label %175
    i32 5, label %196
    i32 6, label %199
    i32 7, label %202
    i32 8, label %205
    i32 9, label %226
    i32 10, label %247
    i32 11, label %268
    i32 12, label %289
  ]

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %348

; <label>:140:                                    ; preds = %131, %348
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %348

; <label>:150:                                    ; preds = %140
  br label %310

; <label>:151:                                    ; preds = %129
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 31, %152
  store i32 %153, i32* %16, align 4
  br label %310

; <label>:154:                                    ; preds = %129
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %350

; <label>:163:                                    ; preds = %154, %350
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 59, %164
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %350

; <label>:174:                                    ; preds = %163
  br label %310

; <label>:175:                                    ; preds = %129
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %365

; <label>:184:                                    ; preds = %175, %365
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 90, %185
  store i32 %186, i32* %16, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %365

; <label>:195:                                    ; preds = %184
  br label %310

; <label>:196:                                    ; preds = %129
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 120, %197
  store i32 %198, i32* %16, align 4
  br label %310

; <label>:199:                                    ; preds = %129
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 151, %200
  store i32 %201, i32* %16, align 4
  br label %310

; <label>:202:                                    ; preds = %129
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 181, %203
  store i32 %204, i32* %16, align 4
  br label %310

; <label>:205:                                    ; preds = %129
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %374

; <label>:214:                                    ; preds = %205, %374
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 212, %215
  store i32 %216, i32* %16, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %374

; <label>:225:                                    ; preds = %214
  br label %310

; <label>:226:                                    ; preds = %129
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %385

; <label>:235:                                    ; preds = %226, %385
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 243, %236
  store i32 %237, i32* %16, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %385

; <label>:246:                                    ; preds = %235
  br label %310

; <label>:247:                                    ; preds = %129
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %394

; <label>:256:                                    ; preds = %247, %394
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 273, %257
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %394

; <label>:267:                                    ; preds = %256
  br label %310

; <label>:268:                                    ; preds = %129
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %410

; <label>:277:                                    ; preds = %268, %410
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 304, %278
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %410

; <label>:288:                                    ; preds = %277
  br label %310

; <label>:289:                                    ; preds = %129
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %415

; <label>:298:                                    ; preds = %289, %415
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 334, %299
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %129, %309, %288, %267, %246, %225, %202, %199, %196, %195, %174, %151, %150
  br label %311

; <label>:311:                                    ; preds = %310, %128
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %425

; <label>:320:                                    ; preds = %311, %425
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %425

; <label>:330:                                    ; preds = %320
  ret i32 %321

; <label>:331:                                    ; preds = %12, %3
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 %0, i32* %332, align 4
  store i32 %1, i32* %333, align 4
  store i32 %2, i32* %334, align 4
  %336 = load i32, i32* %333, align 4
  %337 = shl i32 %336, 4
  %338 = srem i32 %336, 4
  %339 = icmp eq i32 %338, 0
  br label %12

; <label>:340:                                    ; preds = %46, %37
  %341 = load i32, i32* %13, align 4
  br label %46

; <label>:342:                                    ; preds = %68, %59
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 0, 31
  %345 = add i32 %344, %343
  %346 = add nsw i32 31, %343
  store i32 %346, i32* %16, align 4
  br label %68

; <label>:347:                                    ; preds = %119, %110
  br label %119

; <label>:348:                                    ; preds = %140, %131
  %349 = load i32, i32* %15, align 4
  store i32 %349, i32* %16, align 4
  br label %140

; <label>:350:                                    ; preds = %163, %154
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 0, 59
  %353 = add i32 %352, %351
  %354 = sub i32 0, 59
  %355 = add i32 %354, %351
  %356 = sub i32 59, %351
  %357 = mul i32 %356, %351
  %358 = sub i32 59, %351
  %359 = mul i32 %358, %351
  %360 = sub i32 0, 59
  %361 = add i32 %360, %351
  %362 = shl i32 59, %351
  %363 = shl i32 59, %351
  %364 = add nsw i32 59, %351
  store i32 %364, i32* %16, align 4
  br label %163

; <label>:365:                                    ; preds = %184, %175
  %366 = load i32, i32* %15, align 4
  %367 = sub i32 90, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 90, %366
  %370 = mul i32 %369, %366
  %371 = sub i32 90, %366
  %372 = mul i32 %371, %366
  %373 = add nsw i32 90, %366
  store i32 %373, i32* %16, align 4
  br label %184

; <label>:374:                                    ; preds = %214, %205
  %375 = load i32, i32* %15, align 4
  %376 = sub i32 0, 212
  %377 = add i32 %376, %375
  %378 = sub i32 0, 212
  %379 = add i32 %378, %375
  %380 = sub i32 0, 212
  %381 = add i32 %380, %375
  %382 = sub i32 212, %375
  %383 = mul i32 %382, %375
  %384 = add nsw i32 212, %375
  store i32 %384, i32* %16, align 4
  br label %214

; <label>:385:                                    ; preds = %235, %226
  %386 = load i32, i32* %15, align 4
  %387 = shl i32 243, %386
  %388 = shl i32 243, %386
  %389 = shl i32 243, %386
  %390 = sub i32 243, %386
  %391 = mul i32 %390, %386
  %392 = shl i32 243, %386
  %393 = add nsw i32 243, %386
  store i32 %393, i32* %16, align 4
  br label %235

; <label>:394:                                    ; preds = %256, %247
  %395 = load i32, i32* %15, align 4
  %396 = shl i32 273, %395
  %397 = shl i32 273, %395
  %398 = sub i32 0, 273
  %399 = add i32 %398, %395
  %400 = sub i32 0, 273
  %401 = add i32 %400, %395
  %402 = sub i32 0, 273
  %403 = add i32 %402, %395
  %404 = shl i32 273, %395
  %405 = sub i32 273, %395
  %406 = mul i32 %405, %395
  %407 = sub i32 0, 273
  %408 = add i32 %407, %395
  %409 = add nsw i32 273, %395
  store i32 %409, i32* %16, align 4
  br label %256

; <label>:410:                                    ; preds = %277, %268
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, 304
  %413 = add i32 %412, %411
  %414 = add nsw i32 304, %411
  store i32 %414, i32* %16, align 4
  br label %277

; <label>:415:                                    ; preds = %298, %289
  %416 = load i32, i32* %15, align 4
  %417 = shl i32 334, %416
  %418 = sub i32 334, %416
  %419 = mul i32 %418, %416
  %420 = sub i32 0, 334
  %421 = add i32 %420, %416
  %422 = sub i32 334, %416
  %423 = mul i32 %422, %416
  %424 = add nsw i32 334, %416
  store i32 %424, i32* %16, align 4
  br label %298

; <label>:425:                                    ; preds = %320, %311
  %426 = load i32, i32* %16, align 4
  br label %320
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
