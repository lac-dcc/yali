; ModuleID = 'source-C-CXX/43/937.c'
source_filename = "source-C-CXX/43/937.c"
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
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %83

; <label>:20:                                     ; preds = %11, %83
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %20
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %97

; <label>:41:                                     ; preds = %32, %97
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %79, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %51, %98
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 6
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %82

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @reverse(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %51

; <label>:82:                                     ; preds = %71
  ret void

; <label>:83:                                     ; preds = %20, %11
  %84 = load i32, i32* %2, align 4
  %85 = shl i32 %84, 1
  %86 = shl i32 %84, 1
  %87 = sub i32 0, %84
  %88 = add i32 %87, 1
  %89 = shl i32 %84, 1
  %90 = sub i32 0, %84
  %91 = add i32 %90, 1
  %92 = sub i32 %84, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %84, 1
  %95 = shl i32 %84, 1
  %96 = add nsw i32 %84, 1
  store i32 %96, i32* %2, align 4
  br label %20

; <label>:97:                                     ; preds = %41, %32
  store i32 0, i32* %2, align 4
  br label %41

; <label>:98:                                     ; preds = %60, %51
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 6
  br label %60
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
  br i1 %9, label %10, label %173

; <label>:10:                                     ; preds = %1, %173
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %14, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %14, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %15, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = mul nsw i32 10000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %14, align 4
  %49 = mul nsw i32 1000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %15, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %16, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %173

; <label>:67:                                     ; preds = %10
  br i1 %58, label %68, label %82

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %17, align 4
  %70 = mul nsw i32 10000, %69
  %71 = load i32, i32* %16, align 4
  %72 = mul nsw i32 1000, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %15, align 4
  %75 = mul nsw i32 100, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  br label %171

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %408

; <label>:91:                                     ; preds = %82, %408
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %408

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %132

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %411

; <label>:112:                                    ; preds = %103, %411
  %113 = load i32, i32* %17, align 4
  %114 = mul nsw i32 1000, %113
  %115 = load i32, i32* %16, align 4
  %116 = mul nsw i32 100, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %15, align 4
  %119 = mul nsw i32 10, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %411

; <label>:131:                                    ; preds = %112
  br label %171

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %453

; <label>:144:                                    ; preds = %135, %453
  %145 = load i32, i32* %17, align 4
  %146 = mul nsw i32 100, %145
  %147 = load i32, i32* %16, align 4
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %453

; <label>:160:                                    ; preds = %144
  br label %171

; <label>:161:                                    ; preds = %132
  %162 = load i32, i32* %16, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %17, align 4
  %166 = mul nsw i32 10, %165
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %11, align 4
  br label %171

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %17, align 4
  store i32 %170, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %169, %164, %160, %131, %68
  %172 = load i32, i32* %11, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %10, %1
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 %0, i32* %175, align 4
  %181 = load i32, i32* %175, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 10000
  %184 = shl i32 %181, 10000
  %185 = sdiv i32 %181, 10000
  store i32 %185, i32* %176, align 4
  %186 = load i32, i32* %175, align 4
  %187 = load i32, i32* %176, align 4
  %188 = sub i32 0, 10000
  %189 = add i32 %188, %187
  %190 = sub i32 0, 10000
  %191 = add i32 %190, %187
  %192 = shl i32 10000, %187
  %193 = shl i32 10000, %187
  %194 = mul nsw i32 10000, %187
  %195 = sub i32 0, %186
  %196 = add i32 %195, %194
  %197 = shl i32 %186, %194
  %198 = sub nsw i32 %186, %194
  %199 = shl i32 %198, 1000
  %200 = sub i32 0, %198
  %201 = add i32 %200, 1000
  %202 = shl i32 %198, 1000
  %203 = sub i32 %198, 1000
  %204 = mul i32 %203, 1000
  %205 = sub i32 0, %198
  %206 = add i32 %205, 1000
  %207 = sub i32 %198, 1000
  %208 = mul i32 %207, 1000
  %209 = sub i32 0, %198
  %210 = add i32 %209, 1000
  %211 = shl i32 %198, 1000
  %212 = sub i32 %198, 1000
  %213 = mul i32 %212, 1000
  %214 = sdiv i32 %198, 1000
  store i32 %214, i32* %177, align 4
  %215 = load i32, i32* %175, align 4
  %216 = load i32, i32* %176, align 4
  %217 = shl i32 10000, %216
  %218 = sub i32 0, 10000
  %219 = add i32 %218, %216
  %220 = sub i32 10000, %216
  %221 = mul i32 %220, %216
  %222 = shl i32 10000, %216
  %223 = shl i32 10000, %216
  %224 = sub i32 0, 10000
  %225 = add i32 %224, %216
  %226 = shl i32 10000, %216
  %227 = mul nsw i32 10000, %216
  %228 = sub i32 0, %215
  %229 = add i32 %228, %227
  %230 = sub i32 %215, %227
  %231 = mul i32 %230, %227
  %232 = sub i32 0, %215
  %233 = add i32 %232, %227
  %234 = sub i32 0, %215
  %235 = add i32 %234, %227
  %236 = shl i32 %215, %227
  %237 = shl i32 %215, %227
  %238 = sub i32 0, %215
  %239 = add i32 %238, %227
  %240 = sub i32 %215, %227
  %241 = mul i32 %240, %227
  %242 = shl i32 %215, %227
  %243 = sub nsw i32 %215, %227
  %244 = load i32, i32* %177, align 4
  %245 = sub i32 0, 1000
  %246 = add i32 %245, %244
  %247 = sub i32 0, 1000
  %248 = add i32 %247, %244
  %249 = sub i32 1000, %244
  %250 = mul i32 %249, %244
  %251 = mul nsw i32 1000, %244
  %252 = sub i32 0, %243
  %253 = add i32 %252, %251
  %254 = sub i32 0, %243
  %255 = add i32 %254, %251
  %256 = sub i32 %243, %251
  %257 = mul i32 %256, %251
  %258 = sub nsw i32 %243, %251
  %259 = sub i32 0, %258
  %260 = add i32 %259, 100
  %261 = sub i32 0, %258
  %262 = add i32 %261, 100
  %263 = sub i32 %258, 100
  %264 = mul i32 %263, 100
  %265 = sub i32 %258, 100
  %266 = mul i32 %265, 100
  %267 = sdiv i32 %258, 100
  store i32 %267, i32* %178, align 4
  %268 = load i32, i32* %175, align 4
  %269 = load i32, i32* %176, align 4
  %270 = sub i32 10000, %269
  %271 = mul i32 %270, %269
  %272 = shl i32 10000, %269
  %273 = sub i32 10000, %269
  %274 = mul i32 %273, %269
  %275 = sub i32 0, 10000
  %276 = add i32 %275, %269
  %277 = shl i32 10000, %269
  %278 = sub i32 0, 10000
  %279 = add i32 %278, %269
  %280 = mul nsw i32 10000, %269
  %281 = sub i32 %268, %280
  %282 = mul i32 %281, %280
  %283 = shl i32 %268, %280
  %284 = sub i32 0, %268
  %285 = add i32 %284, %280
  %286 = sub i32 0, %268
  %287 = add i32 %286, %280
  %288 = sub i32 0, %268
  %289 = add i32 %288, %280
  %290 = sub nsw i32 %268, %280
  %291 = load i32, i32* %177, align 4
  %292 = shl i32 1000, %291
  %293 = shl i32 1000, %291
  %294 = mul nsw i32 1000, %291
  %295 = sub i32 %290, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, %290
  %298 = add i32 %297, %294
  %299 = sub i32 %290, %294
  %300 = mul i32 %299, %294
  %301 = sub i32 0, %290
  %302 = add i32 %301, %294
  %303 = sub nsw i32 %290, %294
  %304 = load i32, i32* %178, align 4
  %305 = shl i32 100, %304
  %306 = shl i32 100, %304
  %307 = sub i32 100, %304
  %308 = mul i32 %307, %304
  %309 = shl i32 100, %304
  %310 = sub i32 0, 100
  %311 = add i32 %310, %304
  %312 = sub i32 0, 100
  %313 = add i32 %312, %304
  %314 = shl i32 100, %304
  %315 = shl i32 100, %304
  %316 = mul nsw i32 100, %304
  %317 = shl i32 %303, %316
  %318 = sub i32 %303, %316
  %319 = mul i32 %318, %316
  %320 = sub i32 0, %303
  %321 = add i32 %320, %316
  %322 = shl i32 %303, %316
  %323 = shl i32 %303, %316
  %324 = sub i32 %303, %316
  %325 = mul i32 %324, %316
  %326 = shl i32 %303, %316
  %327 = sub nsw i32 %303, %316
  %328 = shl i32 %327, 10
  %329 = sub i32 %327, 10
  %330 = mul i32 %329, 10
  %331 = shl i32 %327, 10
  %332 = sub i32 0, %327
  %333 = add i32 %332, 10
  %334 = sdiv i32 %327, 10
  store i32 %334, i32* %179, align 4
  %335 = load i32, i32* %175, align 4
  %336 = load i32, i32* %176, align 4
  %337 = sub i32 10000, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 0, 10000
  %340 = add i32 %339, %336
  %341 = mul nsw i32 10000, %336
  %342 = sub i32 %335, %341
  %343 = mul i32 %342, %341
  %344 = shl i32 %335, %341
  %345 = sub i32 0, %335
  %346 = add i32 %345, %341
  %347 = sub i32 0, %335
  %348 = add i32 %347, %341
  %349 = sub i32 0, %335
  %350 = add i32 %349, %341
  %351 = shl i32 %335, %341
  %352 = sub nsw i32 %335, %341
  %353 = load i32, i32* %177, align 4
  %354 = sub i32 0, 1000
  %355 = add i32 %354, %353
  %356 = sub i32 1000, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 0, 1000
  %359 = add i32 %358, %353
  %360 = sub i32 1000, %353
  %361 = mul i32 %360, %353
  %362 = sub i32 1000, %353
  %363 = mul i32 %362, %353
  %364 = sub i32 0, 1000
  %365 = add i32 %364, %353
  %366 = shl i32 1000, %353
  %367 = mul nsw i32 1000, %353
  %368 = sub i32 0, %352
  %369 = add i32 %368, %367
  %370 = shl i32 %352, %367
  %371 = shl i32 %352, %367
  %372 = sub i32 %352, %367
  %373 = mul i32 %372, %367
  %374 = shl i32 %352, %367
  %375 = sub nsw i32 %352, %367
  %376 = load i32, i32* %178, align 4
  %377 = sub i32 0, 100
  %378 = add i32 %377, %376
  %379 = sub i32 100, %376
  %380 = mul i32 %379, %376
  %381 = shl i32 100, %376
  %382 = mul nsw i32 100, %376
  %383 = sub i32 %375, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 %375, %382
  %386 = mul i32 %385, %382
  %387 = sub i32 %375, %382
  %388 = mul i32 %387, %382
  %389 = sub i32 %375, %382
  %390 = mul i32 %389, %382
  %391 = sub nsw i32 %375, %382
  %392 = load i32, i32* %179, align 4
  %393 = shl i32 10, %392
  %394 = sub i32 0, 10
  %395 = add i32 %394, %392
  %396 = shl i32 10, %392
  %397 = shl i32 10, %392
  %398 = shl i32 10, %392
  %399 = shl i32 10, %392
  %400 = mul nsw i32 10, %392
  %401 = sub i32 0, %391
  %402 = add i32 %401, %400
  %403 = sub i32 0, %391
  %404 = add i32 %403, %400
  %405 = sub nsw i32 %391, %400
  store i32 %405, i32* %180, align 4
  %406 = load i32, i32* %176, align 4
  %407 = icmp ne i32 %406, 0
  br label %10

; <label>:408:                                    ; preds = %91, %82
  %409 = load i32, i32* %14, align 4
  %410 = icmp ne i32 %409, 0
  br label %91

; <label>:411:                                    ; preds = %112, %103
  %412 = load i32, i32* %17, align 4
  %413 = shl i32 1000, %412
  %414 = mul nsw i32 1000, %412
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 0, 100
  %417 = add i32 %416, %415
  %418 = shl i32 100, %415
  %419 = sub i32 0, 100
  %420 = add i32 %419, %415
  %421 = sub i32 100, %415
  %422 = mul i32 %421, %415
  %423 = sub i32 100, %415
  %424 = mul i32 %423, %415
  %425 = mul nsw i32 100, %415
  %426 = shl i32 %414, %425
  %427 = add nsw i32 %414, %425
  %428 = load i32, i32* %15, align 4
  %429 = shl i32 10, %428
  %430 = sub i32 10, %428
  %431 = mul i32 %430, %428
  %432 = sub i32 10, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 0, 10
  %435 = add i32 %434, %428
  %436 = shl i32 10, %428
  %437 = shl i32 10, %428
  %438 = shl i32 10, %428
  %439 = mul nsw i32 10, %428
  %440 = sub i32 %427, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 %427, %439
  %443 = mul i32 %442, %439
  %444 = add nsw i32 %427, %439
  %445 = load i32, i32* %14, align 4
  %446 = sub i32 0, %444
  %447 = add i32 %446, %445
  %448 = shl i32 %444, %445
  %449 = shl i32 %444, %445
  %450 = sub i32 %444, %445
  %451 = mul i32 %450, %445
  %452 = add nsw i32 %444, %445
  store i32 %452, i32* %11, align 4
  br label %112

; <label>:453:                                    ; preds = %144, %135
  %454 = load i32, i32* %17, align 4
  %455 = sub i32 0, 100
  %456 = add i32 %455, %454
  %457 = mul nsw i32 100, %454
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 10, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 10, %458
  %462 = mul i32 %461, %458
  %463 = sub i32 0, 10
  %464 = add i32 %463, %458
  %465 = mul nsw i32 10, %458
  %466 = shl i32 %457, %465
  %467 = add nsw i32 %457, %465
  %468 = load i32, i32* %15, align 4
  %469 = shl i32 %467, %468
  %470 = add nsw i32 %467, %468
  store i32 %470, i32* %11, align 4
  br label %144
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
