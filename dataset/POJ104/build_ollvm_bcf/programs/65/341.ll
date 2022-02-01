; ModuleID = 'source-C-CXX/65/341.c'
source_filename = "source-C-CXX/65/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %29, %78
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %1
  store i32 1, i32* %3, align 4
  br label %53

; <label>:52:                                     ; preds = %50, %28
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %53, %96
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 %74, 4
  %76 = srem i32 %74, 4
  %77 = icmp eq i32 %76, 0
  br label %16

; <label>:78:                                     ; preds = %38, %29
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, 100
  %82 = sub i32 %79, 100
  %83 = mul i32 %82, 100
  %84 = sub i32 0, %79
  %85 = add i32 %84, 100
  %86 = shl i32 %79, 100
  %87 = shl i32 %79, 100
  %88 = sub i32 0, %79
  %89 = add i32 %88, 100
  %90 = sub i32 0, %79
  %91 = add i32 %90, 100
  %92 = sub i32 0, %79
  %93 = add i32 %92, 100
  %94 = srem i32 %79, 100
  %95 = icmp ne i32 %94, 0
  br label %38

; <label>:96:                                     ; preds = %62, %53
  %97 = load i32, i32* %3, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %360

; <label>:23:                                     ; preds = %14, %360
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 11
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %360

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %359

; <label>:37:                                     ; preds = %34, %11, %0
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %226, %37
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %363

; <label>:47:                                     ; preds = %38, %363
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %363

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %227

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %99, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %99, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %99, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %99, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %99, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %99, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %367

; <label>:87:                                     ; preds = %78, %367
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 12
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %367

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %120

; <label>:99:                                     ; preds = %98, %75, %72, %69, %66, %63, %60
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %370

; <label>:108:                                    ; preds = %99, %370
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 31
  store i64 %110, i64* %5, align 8
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %370

; <label>:119:                                    ; preds = %108
  br label %205

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %132, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129, %126, %123, %120
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 30
  store i64 %134, i64* %5, align 8
  br label %204

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %380

; <label>:147:                                    ; preds = %138, %380
  %148 = load i32, i32* %2, align 4
  %149 = call i32 @isRunNian(i32 %148)
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %380

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %5, align 8
  %162 = add nsw i64 %161, 29
  store i64 %162, i64* %5, align 8
  br label %184

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %384

; <label>:172:                                    ; preds = %163, %384
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 28
  store i64 %174, i64* %5, align 8
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %384

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %160
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %391

; <label>:193:                                    ; preds = %184, %391
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %391

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %135
  br label %204

; <label>:204:                                    ; preds = %203, %132
  br label %205

; <label>:205:                                    ; preds = %204, %119
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %392

; <label>:215:                                    ; preds = %206, %392
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %392

; <label>:226:                                    ; preds = %215
  br label %38

; <label>:227:                                    ; preds = %59
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %5, align 8
  %231 = add nsw i64 %230, %229
  store i64 %231, i64* %5, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sdiv i32 %233, 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sdiv i32 %236, 100
  %238 = sub nsw i32 %234, %237
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sdiv i32 %240, 400
  %242 = add nsw i32 %238, %241
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %244, 365
  %246 = add nsw i32 %242, %245
  %247 = sext i32 %246 to i64
  %248 = load i64, i64* %5, align 8
  %249 = add nsw i64 %248, %247
  store i64 %249, i64* %5, align 8
  %250 = load i64, i64* %5, align 8
  %251 = srem i64 %250, 7
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %7, align 4
  switch i32 %253, label %320 [
    i32 1, label %254
    i32 2, label %274
    i32 3, label %294
    i32 4, label %296
    i32 5, label %298
    i32 6, label %318
  ]

; <label>:254:                                    ; preds = %227
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %399

; <label>:263:                                    ; preds = %254, %399
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %399

; <label>:273:                                    ; preds = %263
  br label %340

; <label>:274:                                    ; preds = %227
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %401

; <label>:283:                                    ; preds = %274, %401
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %401

; <label>:293:                                    ; preds = %283
  br label %340

; <label>:294:                                    ; preds = %227
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %340

; <label>:296:                                    ; preds = %227
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %340

; <label>:298:                                    ; preds = %227
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %403

; <label>:307:                                    ; preds = %298, %403
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %403

; <label>:317:                                    ; preds = %307
  br label %340

; <label>:318:                                    ; preds = %227
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %340

; <label>:320:                                    ; preds = %227
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %405

; <label>:329:                                    ; preds = %320, %405
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %405

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %339, %318, %317, %296, %294, %293, %273
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %407

; <label>:349:                                    ; preds = %340, %407
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %407

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %35
  ret i32 0

; <label>:360:                                    ; preds = %23, %14
  %361 = load i32, i32* %4, align 4
  %362 = icmp eq i32 %361, 11
  br label %23

; <label>:363:                                    ; preds = %47, %38
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %364, %365
  br label %47

; <label>:367:                                    ; preds = %87, %78
  %368 = load i32, i32* %6, align 4
  %369 = icmp eq i32 %368, 12
  br label %87

; <label>:370:                                    ; preds = %108, %99
  %371 = load i64, i64* %5, align 8
  %372 = shl i64 %371, 31
  %373 = sub i64 %371, 31
  %374 = mul i64 %373, 31
  %375 = sub i64 0, %371
  %376 = add i64 %375, 31
  %377 = sub i64 %371, 31
  %378 = mul i64 %377, 31
  %379 = add nsw i64 %371, 31
  store i64 %379, i64* %5, align 8
  br label %108

; <label>:380:                                    ; preds = %147, %138
  %381 = load i32, i32* %2, align 4
  %382 = call i32 @isRunNian(i32 %381)
  %383 = icmp ne i32 %382, 0
  br label %147

; <label>:384:                                    ; preds = %172, %163
  %385 = load i64, i64* %5, align 8
  %386 = sub i64 %385, 28
  %387 = mul i64 %386, 28
  %388 = sub i64 0, %385
  %389 = add i64 %388, 28
  %390 = add nsw i64 %385, 28
  store i64 %390, i64* %5, align 8
  br label %172

; <label>:391:                                    ; preds = %193, %184
  br label %193

; <label>:392:                                    ; preds = %215, %206
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = add nsw i32 %393, 1
  store i32 %398, i32* %6, align 4
  br label %215

; <label>:399:                                    ; preds = %263, %254
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:401:                                    ; preds = %283, %274
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:403:                                    ; preds = %307, %298
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %307

; <label>:405:                                    ; preds = %329, %320
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %329

; <label>:407:                                    ; preds = %349, %340
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
