; ModuleID = 'source-C-CXX/7/77.c'
source_filename = "source-C-CXX/7/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  ret void

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %49, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32, i32, i32*, i32*) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %252

; <label>:13:                                     ; preds = %4, %252
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %252

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %101, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %19, align 4
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load i32, i32* %19, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %18, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %36
  %44 = load i32*, i32** %16, align 8
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %16, align 8
  %50 = load i32, i32* %19, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %48, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %43
  %57 = load i32*, i32** %16, align 8
  %58 = load i32, i32* %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %20, align 4
  %62 = load i32*, i32** %16, align 8
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %16, align 8
  %69 = load i32, i32* %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %20, align 4
  %73 = load i32*, i32** %16, align 8
  %74 = load i32, i32* %19, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  store i32 %72, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %56, %43
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %260

; <label>:88:                                     ; preds = %79, %260
  %89 = load i32, i32* %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %19, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %260

; <label>:99:                                     ; preds = %88
  br label %36

; <label>:100:                                    ; preds = %36
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  br label %30

; <label>:104:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %232, %104
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %233

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %280

; <label>:119:                                    ; preds = %110, %280
  store i32 0, i32* %19, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %280

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %208, %128
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %18, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %281

; <label>:145:                                    ; preds = %136, %281
  %146 = load i32*, i32** %17, align 8
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %17, align 8
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %150, %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %281

; <label>:166:                                    ; preds = %145
  br i1 %157, label %167, label %207

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %297

; <label>:176:                                    ; preds = %167, %297
  %177 = load i32*, i32** %17, align 8
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %20, align 4
  %182 = load i32*, i32** %17, align 8
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %17, align 8
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %20, align 4
  %193 = load i32*, i32** %17, align 8
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  store i32 %192, i32* %197, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %297

; <label>:206:                                    ; preds = %176
  br label %207

; <label>:207:                                    ; preds = %206, %166
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %19, align 4
  br label %129

; <label>:211:                                    ; preds = %129
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %335

; <label>:221:                                    ; preds = %212, %335
  %222 = load i32, i32* %18, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %18, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %335

; <label>:232:                                    ; preds = %221
  br label %105

; <label>:233:                                    ; preds = %105
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %345

; <label>:242:                                    ; preds = %233, %345
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %345

; <label>:251:                                    ; preds = %242
  ret void

; <label>:252:                                    ; preds = %13, %4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32*, align 8
  %256 = alloca i32*, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 %0, i32* %253, align 4
  store i32 %1, i32* %254, align 4
  store i32* %2, i32** %255, align 8
  store i32* %3, i32** %256, align 8
  store i32 0, i32* %257, align 4
  br label %13

; <label>:260:                                    ; preds = %88, %79
  %261 = load i32, i32* %19, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 0, %261
  %264 = add i32 %263, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = sub i32 %261, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %261, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %261
  %276 = add i32 %275, 1
  %277 = sub i32 0, %261
  %278 = add i32 %277, 1
  %279 = add nsw i32 %261, 1
  store i32 %279, i32* %19, align 4
  br label %88

; <label>:280:                                    ; preds = %119, %110
  store i32 0, i32* %19, align 4
  br label %119

; <label>:281:                                    ; preds = %145, %136
  %282 = load i32*, i32** %17, align 8
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32*, i32** %17, align 8
  %288 = load i32, i32* %19, align 4
  %289 = shl i32 %288, 1
  %290 = shl i32 %288, 1
  %291 = shl i32 %288, 1
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %287, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %286, %295
  br label %145

; <label>:297:                                    ; preds = %176, %167
  %298 = load i32*, i32** %17, align 8
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %20, align 4
  %303 = load i32*, i32** %17, align 8
  %304 = load i32, i32* %19, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %303, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32*, i32** %17, align 8
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 %312, i32* %316, align 4
  %317 = load i32, i32* %20, align 4
  %318 = load i32*, i32** %17, align 8
  %319 = load i32, i32* %19, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %319, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %319, 1
  %330 = sub i32 %319, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %319, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %318, i64 %333
  store i32 %317, i32* %334, align 4
  br label %176

; <label>:335:                                    ; preds = %221, %212
  %336 = load i32, i32* %18, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = sub i32 0, %336
  %343 = add i32 %342, 1
  %344 = add nsw i32 %336, 1
  store i32 %344, i32* %18, align 4
  br label %221

; <label>:345:                                    ; preds = %242, %233
  br label %242
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32, i32, i32*, i32*) #0 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %4, %66
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* %18, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i32*, i32** %17, align 8
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %16, align 8
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %18, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %18, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  ret void

; <label>:66:                                     ; preds = %13, %4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  store i32* %2, i32** %69, align 8
  store i32* %3, i32** %70, align 8
  store i32 0, i32* %71, align 4
  br label %13

; <label>:72:                                     ; preds = %41, %32
  %73 = load i32*, i32** %17, align 8
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %16, align 8
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %18, align 4
  %81 = sub i32 %79, %80
  %82 = mul i32 %81, %80
  %83 = sub i32 0, %79
  %84 = add i32 %83, %80
  %85 = sub i32 0, %79
  %86 = add i32 %85, %80
  %87 = add nsw i32 %79, %80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %78, i64 %88
  store i32 %77, i32* %89, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %3
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %8, %71
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %17
  br i1 %23, label %33, label %61

; <label>:33:                                     ; preds = %32
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %40, %101
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %32
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %62, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void

; <label>:71:                                     ; preds = %17, %8
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %73
  %76 = add i32 %75, %74
  %77 = shl i32 %73, %74
  %78 = sub i32 0, %73
  %79 = add i32 %78, %74
  %80 = sub i32 %73, %74
  %81 = mul i32 %80, %74
  %82 = sub i32 0, %73
  %83 = add i32 %82, %74
  %84 = sub i32 0, %73
  %85 = add i32 %84, %74
  %86 = add nsw i32 %73, %74
  %87 = sub i32 0, %86
  %88 = add i32 %87, 1
  %89 = sub i32 0, %86
  %90 = add i32 %89, 1
  %91 = shl i32 %86, 1
  %92 = sub i32 %86, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %86, 1
  %95 = mul i32 %94, 1
  %96 = shl i32 %86, 1
  %97 = shl i32 %86, 1
  %98 = shl i32 %86, 1
  %99 = sub nsw i32 %86, 1
  %100 = icmp slt i32 %72, %99
  br label %17

; <label>:101:                                    ; preds = %49, %40
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = sub i32 0, %102
  %106 = add i32 %105, 1
  %107 = sub i32 0, %102
  %108 = add i32 %107, 1
  %109 = add nsw i32 %102, 1
  store i32 %109, i32* %7, align 4
  br label %49
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input()
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  call void @arrange(i32 %1, i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  call void @combine(i32 %3, i32 %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  call void @print(i32 %5, i32 %6, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
