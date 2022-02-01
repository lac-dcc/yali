; ModuleID = 'source-C-CXX/103/166.c'
source_filename = "source-C-CXX/103/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %223

; <label>:11:                                     ; preds = %2, %223
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32* %1, i32** %13, align 8
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %19, align 16
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %223

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %29, %232
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %39, 100
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %232

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %81

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %235

; <label>:59:                                     ; preds = %50, %235
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %235

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %29

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %262

; <label>:90:                                     ; preds = %81, %262
  store i32 0, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %262

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %152, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %263

; <label>:116:                                    ; preds = %107, %263
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %263

; <label>:131:                                    ; preds = %116
  br label %133

; <label>:132:                                    ; preds = %100
  br label %155

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %284

; <label>:142:                                    ; preds = %133, %284
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %284

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %100

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %17, align 4
  %159 = load i32*, i32** %13, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 0
  store i32 %158, i32* %160, align 4
  store i32 1, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %218, %155
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %16, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %285

; <label>:174:                                    ; preds = %165, %285
  %175 = load i32*, i32** %13, align 8
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %285

; <label>:191:                                    ; preds = %174
  br i1 %182, label %192, label %204

; <label>:192:                                    ; preds = %191
  %193 = load i32*, i32** %13, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sdiv i32 %198, 2
  %200 = load i32*, i32** %13, align 8
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %199, i32* %203, align 4
  br label %217

; <label>:204:                                    ; preds = %191
  %205 = load i32*, i32** %13, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sdiv i32 %211, 2
  %213 = load i32*, i32** %13, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %212, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %204, %192
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %161

; <label>:221:                                    ; preds = %161
  %222 = load i32, i32* %16, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %11, %2
  %224 = alloca i32, align 4
  %225 = alloca i32*, align 8
  %226 = alloca i32, align 4
  %227 = alloca [100 x i32], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 %0, i32* %224, align 4
  store i32* %1, i32** %225, align 8
  %230 = load i32, i32* %224, align 4
  store i32 %230, i32* %229, align 4
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 0
  store i32 1, i32* %231, align 16
  store i32 1, i32* %226, align 4
  br label %11

; <label>:232:                                    ; preds = %38, %29
  %233 = load i32, i32* %14, align 4
  %234 = icmp slt i32 %233, 100
  br label %38

; <label>:235:                                    ; preds = %59, %50
  %236 = load i32, i32* %14, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 %236, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %236, 1
  %241 = sub nsw i32 %236, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 2, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 2, %244
  %248 = mul i32 %247, %244
  %249 = shl i32 2, %244
  %250 = sub i32 2, %244
  %251 = mul i32 %250, %244
  %252 = sub i32 0, 2
  %253 = add i32 %252, %244
  %254 = sub i32 0, 2
  %255 = add i32 %254, %244
  %256 = sub i32 2, %244
  %257 = mul i32 %256, %244
  %258 = mul nsw i32 2, %244
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %59

; <label>:262:                                    ; preds = %90, %81
  store i32 0, i32* %14, align 4
  br label %90

; <label>:263:                                    ; preds = %116, %107
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %264, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 %264, %268
  %272 = mul i32 %271, %268
  %273 = shl i32 %264, %268
  %274 = sub i32 %264, %268
  %275 = mul i32 %274, %268
  %276 = sub i32 0, %264
  %277 = add i32 %276, %268
  %278 = sub i32 %264, %268
  %279 = mul i32 %278, %268
  %280 = shl i32 %264, %268
  %281 = shl i32 %264, %268
  %282 = shl i32 %264, %268
  %283 = sub nsw i32 %264, %268
  store i32 %283, i32* %12, align 4
  br label %116

; <label>:284:                                    ; preds = %142, %133
  br label %142

; <label>:285:                                    ; preds = %174, %165
  %286 = load i32*, i32** %13, align 8
  %287 = load i32, i32* %14, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub i32 %287, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = shl i32 %287, 1
  %296 = sub i32 %287, 1
  %297 = mul i32 %296, 1
  %298 = sub nsw i32 %287, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %286, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 2
  %303 = sub i32 %301, 2
  %304 = mul i32 %303, 2
  %305 = sub i32 %301, 2
  %306 = mul i32 %305, 2
  %307 = sub i32 %301, 2
  %308 = mul i32 %307, 2
  %309 = sub i32 %301, 2
  %310 = mul i32 %309, 2
  %311 = sub i32 0, %301
  %312 = add i32 %311, 2
  %313 = sub i32 0, %301
  %314 = add i32 %313, 2
  %315 = sub i32 0, %301
  %316 = add i32 %315, 2
  %317 = sub i32 %301, 2
  %318 = mul i32 %317, 2
  %319 = srem i32 %301, 2
  %320 = icmp eq i32 %319, 0
  br label %174
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %10, align 4
  br label %53

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %20 = call i32 @find(i32 %18, i32* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %23 = call i32 @find(i32 %21, i32* %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %17
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %26
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %52

; <label>:46:                                     ; preds = %42
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %9, align 4
  br label %26

; <label>:52:                                     ; preds = %45
  br label %53

; <label>:53:                                     ; preds = %52, %15
  %54 = load i32, i32* %10, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
