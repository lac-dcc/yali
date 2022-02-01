; ModuleID = 'source-C-CXX/65/764.c'
source_filename = "source-C-CXX/65/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @after(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 400
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %251

; <label>:12:                                     ; preds = %3, %251
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %251

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %259

; <label>:38:                                     ; preds = %29, %259
  %39 = load i32, i32* %15, align 4
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %38
  br label %249

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %261

; <label>:58:                                     ; preds = %49, %261
  store i32 1, i32* %17, align 4
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %261

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %242, %67
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %262

; <label>:77:                                     ; preds = %68, %262
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %262

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %245

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %17, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %147, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %17, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %147, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %17, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %147, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %266

; <label>:108:                                    ; preds = %99, %266
  %109 = load i32, i32* %17, align 4
  %110 = icmp eq i32 %109, 5
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %266

; <label>:119:                                    ; preds = %108
  br i1 %110, label %147, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %17, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %147, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %17, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %147, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %269

; <label>:135:                                    ; preds = %126, %269
  %136 = load i32, i32* %17, align 4
  %137 = icmp eq i32 %136, 12
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %269

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %168

; <label>:147:                                    ; preds = %146, %123, %120, %119, %96, %93, %90
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %272

; <label>:156:                                    ; preds = %147, %272
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %272

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %146
  %169 = load i32, i32* %17, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %198, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %17, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %198, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %278

; <label>:183:                                    ; preds = %174, %278
  %184 = load i32, i32* %17, align 4
  %185 = icmp eq i32 %184, 9
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %278

; <label>:194:                                    ; preds = %183
  br i1 %185, label %198, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195, %194, %171, %168
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* %17, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %241

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %13, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %13, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %13, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %212, %208
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 29
  store i32 %218, i32* %16, align 4
  br label %240

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %281

; <label>:228:                                    ; preds = %219, %281
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 28
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %281

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %239, %216
  br label %241

; <label>:241:                                    ; preds = %240, %201
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  br label %68

; <label>:245:                                    ; preds = %89
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %245, %48
  %250 = load i32, i32* %16, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %12, %3
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 %0, i32* %252, align 4
  store i32 %1, i32* %253, align 4
  store i32 %2, i32* %254, align 4
  store i32 0, i32* %255, align 4
  %257 = load i32, i32* %253, align 4
  %258 = icmp eq i32 %257, 1
  br label %12

; <label>:259:                                    ; preds = %38, %29
  %260 = load i32, i32* %15, align 4
  store i32 %260, i32* %16, align 4
  br label %38

; <label>:261:                                    ; preds = %58, %49
  store i32 1, i32* %17, align 4
  br label %58

; <label>:262:                                    ; preds = %77, %68
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %263, %264
  br label %77

; <label>:266:                                    ; preds = %108, %99
  %267 = load i32, i32* %17, align 4
  %268 = icmp eq i32 %267, 5
  br label %108

; <label>:269:                                    ; preds = %135, %126
  %270 = load i32, i32* %17, align 4
  %271 = icmp eq i32 %270, 12
  br label %135

; <label>:272:                                    ; preds = %156, %147
  %273 = load i32, i32* %16, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 31
  %276 = shl i32 %273, 31
  %277 = add nsw i32 %273, 31
  store i32 %277, i32* %16, align 4
  br label %156

; <label>:278:                                    ; preds = %183, %174
  %279 = load i32, i32* %17, align 4
  %280 = icmp eq i32 %279, 9
  br label %183

; <label>:281:                                    ; preds = %228, %219
  %282 = load i32, i32* %16, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 28
  %285 = shl i32 %282, 28
  %286 = shl i32 %282, 28
  %287 = shl i32 %282, 28
  %288 = sub i32 0, %282
  %289 = add i32 %288, 28
  %290 = add nsw i32 %282, 28
  store i32 %290, i32* %16, align 4
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = call i32 @after(i32 %18)
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %23 = call i32 @date(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = add nsw i32 %24, %25
  %27 = srem i32 %26, 7
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %9
  switch i32 %28, label %52 [
    i32 1, label %38
    i32 2, label %40
    i32 3, label %42
    i32 4, label %44
    i32 5, label %46
    i32 6, label %48
    i32 0, label %50
  ]

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:42:                                     ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %52

; <label>:44:                                     ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %52

; <label>:46:                                     ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %52

; <label>:48:                                     ; preds = %37
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %52

; <label>:50:                                     ; preds = %37
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %37, %48, %46, %44, %42, %40, %38
  ret i32 0

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %56, i32* %57)
  %62 = load i32, i32* %55, align 4
  %63 = call i32 @after(i32 %62)
  store i32 %63, i32* %58, align 4
  %64 = load i32, i32* %55, align 4
  %65 = load i32, i32* %56, align 4
  %66 = load i32, i32* %57, align 4
  %67 = call i32 @date(i32 %64, i32 %65, i32 %66)
  store i32 %67, i32* %59, align 4
  %68 = load i32, i32* %58, align 4
  %69 = load i32, i32* %59, align 4
  %70 = shl i32 %68, %69
  %71 = shl i32 %68, %69
  %72 = sub i32 0, %68
  %73 = add i32 %72, %69
  %74 = add nsw i32 %68, %69
  %75 = sub i32 %74, 7
  %76 = mul i32 %75, 7
  %77 = shl i32 %74, 7
  %78 = sub i32 0, %74
  %79 = add i32 %78, 7
  %80 = sub i32 0, %74
  %81 = add i32 %80, 7
  %82 = shl i32 %74, 7
  %83 = sub i32 %74, 7
  %84 = mul i32 %83, 7
  %85 = srem i32 %74, 7
  store i32 %85, i32* %60, align 4
  %86 = load i32, i32* %60, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
