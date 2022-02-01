; ModuleID = 'source-C-CXX/7/178.c'
source_filename = "source-C-CXX/7/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define void @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @la, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @lb, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %25, %53
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void

; <label>:53:                                     ; preds = %34, %25
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %128, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @la, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %129

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %235

; <label>:21:                                     ; preds = %12, %235
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %26, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %235

; <label>:42:                                     ; preds = %21
  br i1 %33, label %43, label %107

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %255

; <label>:52:                                     ; preds = %43, %255
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %255

; <label>:84:                                     ; preds = %52
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 2
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %296

; <label>:97:                                     ; preds = %88, %296
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %296

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %42
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %297

; <label>:117:                                    ; preds = %108, %297
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %297

; <label>:128:                                    ; preds = %117
  br label %7

; <label>:129:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %231, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @lb, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %234

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %302

; <label>:144:                                    ; preds = %135, %302
  %145 = load i32*, i32** %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %4, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %149, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %302

; <label>:165:                                    ; preds = %144
  br i1 %156, label %166, label %230

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %328

; <label>:175:                                    ; preds = %166, %328
  %176 = load i32*, i32** %4, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %6, align 4
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %4, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32*, i32** %4, align 8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  store i32 %191, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %328

; <label>:207:                                    ; preds = %175
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 2
  store i32 %210, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %207
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %382

; <label>:220:                                    ; preds = %211, %382
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %382

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %165
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %130

; <label>:234:                                    ; preds = %130
  ret void

; <label>:235:                                    ; preds = %21, %12
  %236 = load i32*, i32** %3, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32*, i32** %3, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = shl i32 %242, 1
  %250 = add nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %241, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %240, %253
  br label %21

; <label>:255:                                    ; preds = %52, %43
  %256 = load i32*, i32** %3, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %6, align 4
  %261 = load i32*, i32** %3, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = shl i32 %262, 1
  %267 = sub i32 0, %262
  %268 = add i32 %267, 1
  %269 = add nsw i32 %262, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %261, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32*, i32** %3, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32*, i32** %3, align 8
  %279 = load i32, i32* %5, align 4
  %280 = shl i32 %279, 1
  %281 = sub i32 0, %279
  %282 = add i32 %281, 1
  %283 = sub i32 0, %279
  %284 = add i32 %283, 1
  %285 = sub i32 %279, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %279, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %279
  %290 = add i32 %289, 1
  %291 = add nsw i32 %279, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %278, i64 %292
  store i32 %277, i32* %293, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp ne i32 %294, 0
  br label %52

; <label>:296:                                    ; preds = %97, %88
  br label %97

; <label>:297:                                    ; preds = %117, %108
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %117

; <label>:302:                                    ; preds = %144, %135
  %303 = load i32*, i32** %4, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32*, i32** %4, align 8
  %309 = load i32, i32* %5, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %309, 1
  %315 = sub i32 %309, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %309, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %309, 1
  %321 = sub i32 0, %309
  %322 = add i32 %321, 1
  %323 = add nsw i32 %309, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %308, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %307, %326
  br label %144

; <label>:328:                                    ; preds = %175, %166
  %329 = load i32*, i32** %4, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %6, align 4
  %334 = load i32*, i32** %4, align 8
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = sub i32 %335, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %335, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = sub i32 0, %335
  %345 = add i32 %344, 1
  %346 = sub i32 %335, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %335, 1
  %349 = shl i32 %335, 1
  %350 = shl i32 %335, 1
  %351 = add nsw i32 %335, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %334, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32*, i32** %4, align 8
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* %6, align 4
  %360 = load i32*, i32** %4, align 8
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = sub i32 %361, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %361
  %368 = add i32 %367, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = shl i32 %361, 1
  %372 = sub i32 %361, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %361
  %375 = add i32 %374, 1
  %376 = shl i32 %361, 1
  %377 = add nsw i32 %361, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %360, i64 %378
  store i32 %359, i32* %379, align 4
  %380 = load i32, i32* %5, align 4
  %381 = icmp ne i32 %380, 0
  br label %175

; <label>:382:                                    ; preds = %220, %211
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %2, %44
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* @lb, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %13, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %12, align 8
  %35 = load i32, i32* @la, align 4
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  store i32 %33, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  ret void

; <label>:44:                                     ; preds = %11, %2
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %0, i32** %45, align 8
  store i32* %1, i32** %46, align 8
  store i32 0, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @la, align 4
  %7 = load i32, i32* @lb, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @la, align 4
  %13 = load i32, i32* @lb, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %49

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %24, %54
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48, %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %4

; <label>:53:                                     ; preds = %4
  ret void

; <label>:54:                                     ; preds = %33, %24
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %33
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  call void @read(i32* %13, i32* %14)
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  call void @sort(i32* %15, i32* %16)
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  call void @combine(i32* %17, i32* %18)
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i32 0, i32 0
  call void @print(i32* %19)
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  %31 = alloca [200 x i32], align 16
  %32 = alloca [100 x i32], align 16
  store i32 0, i32* %30, align 4
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %31, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  call void @read(i32* %33, i32* %34)
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %31, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  call void @sort(i32* %35, i32* %36)
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %31, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  call void @combine(i32* %37, i32* %38)
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %31, i32 0, i32 0
  call void @print(i32* %39)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
