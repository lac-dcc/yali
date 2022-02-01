; ModuleID = 'source-C-CXX/65/1292.c'
source_filename = "source-C-CXX/65/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.b1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %36

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %12, %38
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %33, %8
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %7
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %21, %12
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 400
  %41 = mul i32 %40, 400
  %42 = sub i32 %39, 400
  %43 = mul i32 %42, 400
  %44 = shl i32 %39, 400
  %45 = srem i32 %39, 400
  %46 = icmp ne i32 %45, 0
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i32], align 16
  %18 = alloca [12 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %290

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %302

; <label>:39:                                     ; preds = %30, %302
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = srem i32 %42, 400
  %44 = icmp sle i32 %40, %43
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %302

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %93

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = call i32 @leap(i32 %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 365
  %61 = srem i32 %60, 7
  store i32 %61, i32* %15, align 4
  br label %89

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %14, align 4
  %64 = call i32 @leap(i32 %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %313

; <label>:75:                                     ; preds = %66, %313
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 366
  %78 = srem i32 %77, 7
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %313

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %62
  br label %89

; <label>:89:                                     ; preds = %88, %58
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %30

; <label>:93:                                     ; preds = %53
  %94 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* bitcast ([12 x i32]* @main.b1 to i8*), i64 48, i32 16, i1 false)
  %95 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* bitcast ([12 x i32]* @main.b2 to i8*), i64 48, i32 16, i1 false)
  %96 = load i32, i32* %10, align 4
  %97 = call i32 @leap(i32 %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %93
  store i32 0, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %113, %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = srem i32 %111, 7
  store i32 %112, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %100

; <label>:116:                                    ; preds = %100
  br label %176

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %10, align 4
  %119 = call i32 @leap(i32 %118)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %135, %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = srem i32 %133, 7
  store i32 %134, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %323

; <label>:147:                                    ; preds = %138, %323
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %323

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %117
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %324

; <label>:166:                                    ; preds = %157, %324
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %324

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %116
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %19, align 4
  %182 = load i32, i32* %19, align 4
  %183 = srem i32 %182, 7
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %13, align 4
  switch i32 %184, label %289 [
    i32 1, label %185
    i32 2, label %205
    i32 3, label %225
    i32 4, label %227
    i32 5, label %247
    i32 6, label %267
    i32 0, label %269
  ]

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %325

; <label>:194:                                    ; preds = %185, %325
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %325

; <label>:204:                                    ; preds = %194
  br label %289

; <label>:205:                                    ; preds = %176
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %327

; <label>:214:                                    ; preds = %205, %327
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %327

; <label>:224:                                    ; preds = %214
  br label %289

; <label>:225:                                    ; preds = %176
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:227:                                    ; preds = %176
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %329

; <label>:236:                                    ; preds = %227, %329
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %329

; <label>:246:                                    ; preds = %236
  br label %289

; <label>:247:                                    ; preds = %176
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %331

; <label>:256:                                    ; preds = %247, %331
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %331

; <label>:266:                                    ; preds = %256
  br label %289

; <label>:267:                                    ; preds = %176
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %289

; <label>:269:                                    ; preds = %176
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %333

; <label>:278:                                    ; preds = %269, %333
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %333

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %176, %288, %267, %266, %246, %225, %224, %204
  ret void

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca [12 x i32], align 16
  %299 = alloca [12 x i32], align 16
  %300 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %291, i32* %292, i32* %293)
  store i32 0, i32* %296, align 4
  store i32 0, i32* %297, align 4
  store i32 1, i32* %295, align 4
  br label %9

; <label>:302:                                    ; preds = %39, %30
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = sub nsw i32 %304, 1
  %309 = sub i32 %308, 400
  %310 = mul i32 %309, 400
  %311 = srem i32 %308, 400
  %312 = icmp sle i32 %303, %311
  br label %39

; <label>:313:                                    ; preds = %75, %66
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 366
  %316 = sub i32 %315, 7
  %317 = mul i32 %316, 7
  %318 = sub i32 %315, 7
  %319 = mul i32 %318, 7
  %320 = sub i32 0, %315
  %321 = add i32 %320, 7
  %322 = srem i32 %315, 7
  store i32 %322, i32* %15, align 4
  br label %75

; <label>:323:                                    ; preds = %147, %138
  br label %147

; <label>:324:                                    ; preds = %166, %157
  br label %166

; <label>:325:                                    ; preds = %194, %185
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:327:                                    ; preds = %214, %205
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %214

; <label>:329:                                    ; preds = %236, %227
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:331:                                    ; preds = %256, %247
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %256

; <label>:333:                                    ; preds = %278, %269
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
