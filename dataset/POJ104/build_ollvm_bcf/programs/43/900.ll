; ModuleID = 'source-C-CXX/43/900.c'
source_filename = "source-C-CXX/43/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %24, %104
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %50, %109
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %97, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %69, %110
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 6
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @reverse(i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %69

; <label>:100:                                    ; preds = %89
  ret void

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca [6 x i32], align 16
  %103 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  br label %9

; <label>:104:                                    ; preds = %33, %24
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %33

; <label>:109:                                    ; preds = %59, %50
  store i32 0, i32* %11, align 4
  br label %59

; <label>:110:                                    ; preds = %78, %69
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 6
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %334

; <label>:10:                                     ; preds = %1, %334
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 -10, %13
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %334

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %65

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %339

; <label>:33:                                     ; preds = %24, %339
  %34 = load i32, i32* %11, align 4
  %35 = icmp sgt i32 10, %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %339

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %65

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %342

; <label>:54:                                     ; preds = %45, %342
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %342

; <label>:64:                                     ; preds = %54
  br label %332

; <label>:65:                                     ; preds = %44, %23
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %344

; <label>:74:                                     ; preds = %65, %344
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 -100, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %344

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %99

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 100, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sdiv i32 %91, 10
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %90, %93
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %11, align 4
  %97 = sdiv i32 %96, 10
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %12, align 4
  br label %313

; <label>:99:                                     ; preds = %86, %85
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 -1000, %100
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %347

; <label>:111:                                    ; preds = %102, %347
  %112 = load i32, i32* %11, align 4
  %113 = icmp sgt i32 1000, %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %347

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %159

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %350

; <label>:132:                                    ; preds = %123, %350
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sdiv i32 %134, 10
  %136 = mul nsw i32 %135, 10
  %137 = sub nsw i32 %133, %136
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %11, align 4
  %140 = sdiv i32 %139, 10
  %141 = load i32, i32* %11, align 4
  %142 = sdiv i32 %141, 100
  %143 = mul nsw i32 %142, 10
  %144 = sub nsw i32 %140, %143
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %138, %145
  %147 = load i32, i32* %11, align 4
  %148 = sdiv i32 %147, 100
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %350

; <label>:158:                                    ; preds = %132
  br label %294

; <label>:159:                                    ; preds = %122, %99
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %452

; <label>:168:                                    ; preds = %159, %452
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 -10000, %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %452

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %227

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = icmp sgt i32 10000, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %455

; <label>:192:                                    ; preds = %183, %455
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sdiv i32 %194, 10
  %196 = mul nsw i32 %195, 10
  %197 = sub nsw i32 %193, %196
  %198 = mul nsw i32 %197, 1000
  %199 = load i32, i32* %11, align 4
  %200 = sdiv i32 %199, 10
  %201 = load i32, i32* %11, align 4
  %202 = sdiv i32 %201, 100
  %203 = mul nsw i32 %202, 10
  %204 = sub nsw i32 %200, %203
  %205 = mul nsw i32 %204, 100
  %206 = add nsw i32 %198, %205
  %207 = load i32, i32* %11, align 4
  %208 = sdiv i32 %207, 100
  %209 = load i32, i32* %11, align 4
  %210 = sdiv i32 %209, 1000
  %211 = mul nsw i32 %210, 10
  %212 = sub nsw i32 %208, %211
  %213 = mul nsw i32 %212, 10
  %214 = add nsw i32 %206, %213
  %215 = load i32, i32* %11, align 4
  %216 = sdiv i32 %215, 1000
  %217 = add nsw i32 %214, %216
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %455

; <label>:226:                                    ; preds = %192
  br label %293

; <label>:227:                                    ; preds = %180, %179
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 -100000, %228
  br i1 %229, label %230, label %274

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %11, align 4
  %232 = icmp sgt i32 100000, %231
  br i1 %232, label %233, label %274

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = sdiv i64 %237, 10
  %239 = mul nsw i64 %238, 10
  %240 = sub nsw i64 %235, %239
  %241 = mul nsw i64 %240, 10000
  %242 = load i32, i32* %11, align 4
  %243 = sdiv i32 %242, 10
  %244 = load i32, i32* %11, align 4
  %245 = sdiv i32 %244, 100
  %246 = mul nsw i32 %245, 10
  %247 = sub nsw i32 %243, %246
  %248 = mul nsw i32 %247, 1000
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %241, %249
  %251 = load i32, i32* %11, align 4
  %252 = sdiv i32 %251, 100
  %253 = load i32, i32* %11, align 4
  %254 = sdiv i32 %253, 1000
  %255 = mul nsw i32 %254, 10
  %256 = sub nsw i32 %252, %255
  %257 = mul nsw i32 %256, 100
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %250, %258
  %260 = load i32, i32* %11, align 4
  %261 = sdiv i32 %260, 1000
  %262 = load i32, i32* %11, align 4
  %263 = sdiv i32 %262, 10000
  %264 = mul nsw i32 %263, 10
  %265 = sub nsw i32 %261, %264
  %266 = mul nsw i32 %265, 10
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %259, %267
  %269 = load i32, i32* %11, align 4
  %270 = sdiv i32 %269, 10000
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %268, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %233, %230, %227
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %628

; <label>:283:                                    ; preds = %274, %628
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %628

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %226
  br label %294

; <label>:294:                                    ; preds = %293, %158
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %629

; <label>:303:                                    ; preds = %294, %629
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %629

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %89
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %630

; <label>:322:                                    ; preds = %313, %630
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %630

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %64
  %333 = load i32, i32* %12, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %10, %1
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 %0, i32* %335, align 4
  %337 = load i32, i32* %335, align 4
  %338 = icmp slt i32 -10, %337
  br label %10

; <label>:339:                                    ; preds = %33, %24
  %340 = load i32, i32* %11, align 4
  %341 = icmp sgt i32 10, %340
  br label %33

; <label>:342:                                    ; preds = %54, %45
  %343 = load i32, i32* %11, align 4
  store i32 %343, i32* %12, align 4
  br label %54

; <label>:344:                                    ; preds = %74, %65
  %345 = load i32, i32* %11, align 4
  %346 = icmp slt i32 -100, %345
  br label %74

; <label>:347:                                    ; preds = %111, %102
  %348 = load i32, i32* %11, align 4
  %349 = icmp sgt i32 1000, %348
  br label %111

; <label>:350:                                    ; preds = %132, %123
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %11, align 4
  %353 = shl i32 %352, 10
  %354 = sdiv i32 %352, 10
  %355 = sub i32 %354, 10
  %356 = mul i32 %355, 10
  %357 = sub i32 0, %354
  %358 = add i32 %357, 10
  %359 = shl i32 %354, 10
  %360 = sub i32 %354, 10
  %361 = mul i32 %360, 10
  %362 = sub i32 %354, 10
  %363 = mul i32 %362, 10
  %364 = mul nsw i32 %354, 10
  %365 = shl i32 %351, %364
  %366 = sub i32 0, %351
  %367 = add i32 %366, %364
  %368 = sub i32 %351, %364
  %369 = mul i32 %368, %364
  %370 = sub nsw i32 %351, %364
  %371 = sub i32 0, %370
  %372 = add i32 %371, 100
  %373 = sub i32 0, %370
  %374 = add i32 %373, 100
  %375 = shl i32 %370, 100
  %376 = sub i32 %370, 100
  %377 = mul i32 %376, 100
  %378 = sub i32 0, %370
  %379 = add i32 %378, 100
  %380 = mul nsw i32 %370, 100
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 10
  %384 = sdiv i32 %381, 10
  %385 = load i32, i32* %11, align 4
  %386 = sdiv i32 %385, 100
  %387 = shl i32 %386, 10
  %388 = sub i32 0, %386
  %389 = add i32 %388, 10
  %390 = sub i32 %386, 10
  %391 = mul i32 %390, 10
  %392 = sub i32 0, %386
  %393 = add i32 %392, 10
  %394 = sub i32 0, %386
  %395 = add i32 %394, 10
  %396 = shl i32 %386, 10
  %397 = sub i32 0, %386
  %398 = add i32 %397, 10
  %399 = sub i32 %386, 10
  %400 = mul i32 %399, 10
  %401 = mul nsw i32 %386, 10
  %402 = shl i32 %384, %401
  %403 = sub i32 %384, %401
  %404 = mul i32 %403, %401
  %405 = sub i32 0, %384
  %406 = add i32 %405, %401
  %407 = sub i32 %384, %401
  %408 = mul i32 %407, %401
  %409 = sub i32 0, %384
  %410 = add i32 %409, %401
  %411 = sub i32 %384, %401
  %412 = mul i32 %411, %401
  %413 = sub i32 %384, %401
  %414 = mul i32 %413, %401
  %415 = sub i32 %384, %401
  %416 = mul i32 %415, %401
  %417 = sub i32 %384, %401
  %418 = mul i32 %417, %401
  %419 = sub nsw i32 %384, %401
  %420 = sub i32 %419, 10
  %421 = mul i32 %420, 10
  %422 = sub i32 %419, 10
  %423 = mul i32 %422, 10
  %424 = shl i32 %419, 10
  %425 = shl i32 %419, 10
  %426 = sub i32 0, %419
  %427 = add i32 %426, 10
  %428 = shl i32 %419, 10
  %429 = mul nsw i32 %419, 10
  %430 = sub i32 0, %380
  %431 = add i32 %430, %429
  %432 = sub i32 %380, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 0, %380
  %435 = add i32 %434, %429
  %436 = sub i32 0, %380
  %437 = add i32 %436, %429
  %438 = shl i32 %380, %429
  %439 = sub i32 %380, %429
  %440 = mul i32 %439, %429
  %441 = add nsw i32 %380, %429
  %442 = load i32, i32* %11, align 4
  %443 = shl i32 %442, 100
  %444 = sdiv i32 %442, 100
  %445 = shl i32 %441, %444
  %446 = sub i32 0, %441
  %447 = add i32 %446, %444
  %448 = sub i32 %441, %444
  %449 = mul i32 %448, %444
  %450 = shl i32 %441, %444
  %451 = add nsw i32 %441, %444
  store i32 %451, i32* %12, align 4
  br label %132

; <label>:452:                                    ; preds = %168, %159
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 -10000, %453
  br label %168

; <label>:455:                                    ; preds = %192, %183
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %457, 10
  %459 = mul i32 %458, 10
  %460 = sub i32 %457, 10
  %461 = mul i32 %460, 10
  %462 = sub i32 %457, 10
  %463 = mul i32 %462, 10
  %464 = shl i32 %457, 10
  %465 = sdiv i32 %457, 10
  %466 = shl i32 %465, 10
  %467 = shl i32 %465, 10
  %468 = sub i32 %465, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 0, %465
  %471 = add i32 %470, 10
  %472 = sub i32 %465, 10
  %473 = mul i32 %472, 10
  %474 = sub i32 0, %465
  %475 = add i32 %474, 10
  %476 = shl i32 %465, 10
  %477 = sub i32 0, %465
  %478 = add i32 %477, 10
  %479 = mul nsw i32 %465, 10
  %480 = sub i32 %456, %479
  %481 = mul i32 %480, %479
  %482 = shl i32 %456, %479
  %483 = sub i32 0, %456
  %484 = add i32 %483, %479
  %485 = shl i32 %456, %479
  %486 = sub i32 %456, %479
  %487 = mul i32 %486, %479
  %488 = sub i32 %456, %479
  %489 = mul i32 %488, %479
  %490 = sub nsw i32 %456, %479
  %491 = shl i32 %490, 1000
  %492 = shl i32 %490, 1000
  %493 = sub i32 %490, 1000
  %494 = mul i32 %493, 1000
  %495 = sub i32 %490, 1000
  %496 = mul i32 %495, 1000
  %497 = shl i32 %490, 1000
  %498 = sub i32 %490, 1000
  %499 = mul i32 %498, 1000
  %500 = shl i32 %490, 1000
  %501 = shl i32 %490, 1000
  %502 = mul nsw i32 %490, 1000
  %503 = load i32, i32* %11, align 4
  %504 = shl i32 %503, 10
  %505 = sub i32 %503, 10
  %506 = mul i32 %505, 10
  %507 = sub i32 %503, 10
  %508 = mul i32 %507, 10
  %509 = shl i32 %503, 10
  %510 = sub i32 0, %503
  %511 = add i32 %510, 10
  %512 = sub i32 0, %503
  %513 = add i32 %512, 10
  %514 = sdiv i32 %503, 10
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 %515, 100
  %517 = sub i32 0, %515
  %518 = add i32 %517, 100
  %519 = sub i32 %515, 100
  %520 = mul i32 %519, 100
  %521 = shl i32 %515, 100
  %522 = sub i32 0, %515
  %523 = add i32 %522, 100
  %524 = sub i32 0, %515
  %525 = add i32 %524, 100
  %526 = sub i32 %515, 100
  %527 = mul i32 %526, 100
  %528 = sdiv i32 %515, 100
  %529 = shl i32 %528, 10
  %530 = mul nsw i32 %528, 10
  %531 = shl i32 %514, %530
  %532 = sub i32 0, %514
  %533 = add i32 %532, %530
  %534 = shl i32 %514, %530
  %535 = sub i32 0, %514
  %536 = add i32 %535, %530
  %537 = sub i32 0, %514
  %538 = add i32 %537, %530
  %539 = shl i32 %514, %530
  %540 = sub i32 0, %514
  %541 = add i32 %540, %530
  %542 = sub i32 0, %514
  %543 = add i32 %542, %530
  %544 = shl i32 %514, %530
  %545 = sub nsw i32 %514, %530
  %546 = sub i32 0, %545
  %547 = add i32 %546, 100
  %548 = sub i32 0, %545
  %549 = add i32 %548, 100
  %550 = mul nsw i32 %545, 100
  %551 = sub i32 %502, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 0, %502
  %554 = add i32 %553, %550
  %555 = shl i32 %502, %550
  %556 = sub i32 0, %502
  %557 = add i32 %556, %550
  %558 = sub i32 0, %502
  %559 = add i32 %558, %550
  %560 = add nsw i32 %502, %550
  %561 = load i32, i32* %11, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 100
  %564 = sub i32 %561, 100
  %565 = mul i32 %564, 100
  %566 = sub i32 %561, 100
  %567 = mul i32 %566, 100
  %568 = shl i32 %561, 100
  %569 = sdiv i32 %561, 100
  %570 = load i32, i32* %11, align 4
  %571 = shl i32 %570, 1000
  %572 = shl i32 %570, 1000
  %573 = sdiv i32 %570, 1000
  %574 = shl i32 %573, 10
  %575 = shl i32 %573, 10
  %576 = sub i32 %573, 10
  %577 = mul i32 %576, 10
  %578 = shl i32 %573, 10
  %579 = mul nsw i32 %573, 10
  %580 = sub i32 %569, %579
  %581 = mul i32 %580, %579
  %582 = shl i32 %569, %579
  %583 = sub i32 0, %569
  %584 = add i32 %583, %579
  %585 = sub i32 0, %569
  %586 = add i32 %585, %579
  %587 = sub nsw i32 %569, %579
  %588 = sub i32 %587, 10
  %589 = mul i32 %588, 10
  %590 = shl i32 %587, 10
  %591 = sub i32 0, %587
  %592 = add i32 %591, 10
  %593 = sub i32 %587, 10
  %594 = mul i32 %593, 10
  %595 = shl i32 %587, 10
  %596 = shl i32 %587, 10
  %597 = mul nsw i32 %587, 10
  %598 = sub i32 %560, %597
  %599 = mul i32 %598, %597
  %600 = sub i32 0, %560
  %601 = add i32 %600, %597
  %602 = sub i32 %560, %597
  %603 = mul i32 %602, %597
  %604 = sub i32 %560, %597
  %605 = mul i32 %604, %597
  %606 = add nsw i32 %560, %597
  %607 = load i32, i32* %11, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1000
  %610 = sub i32 %607, 1000
  %611 = mul i32 %610, 1000
  %612 = sub i32 %607, 1000
  %613 = mul i32 %612, 1000
  %614 = sub i32 0, %607
  %615 = add i32 %614, 1000
  %616 = sub i32 0, %607
  %617 = add i32 %616, 1000
  %618 = sdiv i32 %607, 1000
  %619 = shl i32 %606, %618
  %620 = sub i32 %606, %618
  %621 = mul i32 %620, %618
  %622 = shl i32 %606, %618
  %623 = sub i32 0, %606
  %624 = add i32 %623, %618
  %625 = sub i32 0, %606
  %626 = add i32 %625, %618
  %627 = add nsw i32 %606, %618
  store i32 %627, i32* %12, align 4
  br label %192

; <label>:628:                                    ; preds = %283, %274
  br label %283

; <label>:629:                                    ; preds = %303, %294
  br label %303

; <label>:630:                                    ; preds = %322, %313
  br label %322
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
