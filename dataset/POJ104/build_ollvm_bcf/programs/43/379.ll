; ModuleID = 'source-C-CXX/43/379.c'
source_filename = "source-C-CXX/43/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %172

; <label>:10:                                     ; preds = %1, %172
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %172

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %19, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %184

; <label>:43:                                     ; preds = %34, %184
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %184

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %185

; <label>:65:                                     ; preds = %56, %185
  %66 = load i32, i32* %17, align 4
  %67 = mul nsw i32 %66, 10
  store i32 %67, i32* %17, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %17, align 4
  %70 = sdiv i32 %68, %69
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %65
  br label %53

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %16, align 4
  store i32 %83, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %125, %82
  %85 = load i32, i32* %13, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %224

; <label>:96:                                     ; preds = %87, %224
  %97 = load i32, i32* %17, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %17, align 4
  %102 = sdiv i32 %100, %101
  %103 = load i32, i32* %14, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %99, %104
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %106, 10
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %17, align 4
  %110 = sdiv i32 %108, %109
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %17, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sub nsw i32 %111, %114
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %224

; <label>:124:                                    ; preds = %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %13, align 4
  br label %84

; <label>:128:                                    ; preds = %84
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %294

; <label>:137:                                    ; preds = %128, %294
  %138 = load i32, i32* %19, align 4
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %294

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 0, %150
  store i32 %151, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %297

; <label>:161:                                    ; preds = %152, %297
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %297

; <label>:171:                                    ; preds = %161
  ret i32 %162

; <label>:172:                                    ; preds = %10, %1
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 %0, i32* %173, align 4
  store i32 0, i32* %174, align 4
  store i32 1, i32* %176, align 4
  store i32 1, i32* %177, align 4
  store i32 0, i32* %178, align 4
  store i32 1, i32* %179, align 4
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* %173, align 4
  %183 = icmp slt i32 %182, 0
  br label %10

; <label>:184:                                    ; preds = %43, %34
  br label %43

; <label>:185:                                    ; preds = %65, %56
  %186 = load i32, i32* %17, align 4
  %187 = mul nsw i32 %186, 10
  store i32 %187, i32* %17, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %190, %189
  %192 = sub i32 %188, %189
  %193 = mul i32 %192, %189
  %194 = sub i32 %188, %189
  %195 = mul i32 %194, %189
  %196 = sub i32 %188, %189
  %197 = mul i32 %196, %189
  %198 = sub i32 %188, %189
  %199 = mul i32 %198, %189
  %200 = sub i32 0, %188
  %201 = add i32 %200, %189
  %202 = shl i32 %188, %189
  %203 = sub i32 %188, %189
  %204 = mul i32 %203, %189
  %205 = sub i32 %188, %189
  %206 = mul i32 %205, %189
  %207 = sdiv i32 %188, %189
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* %16, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %208, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %208, 1
  %214 = sub i32 0, %208
  %215 = add i32 %214, 1
  %216 = sub i32 %208, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %208, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %208, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %208, 1
  %223 = add nsw i32 %208, 1
  store i32 %223, i32* %16, align 4
  br label %65

; <label>:224:                                    ; preds = %96, %87
  %225 = load i32, i32* %17, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 10
  %228 = sub i32 0, %225
  %229 = add i32 %228, 10
  %230 = sub i32 %225, 10
  %231 = mul i32 %230, 10
  %232 = sdiv i32 %225, 10
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = sdiv i32 %234, %235
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = shl i32 %238, %239
  %243 = sub i32 %238, %239
  %244 = mul i32 %243, %239
  %245 = sub i32 0, %238
  %246 = add i32 %245, %239
  %247 = mul nsw i32 %238, %239
  %248 = shl i32 %233, %247
  %249 = sub i32 %233, %247
  %250 = mul i32 %249, %247
  %251 = shl i32 %233, %247
  %252 = shl i32 %233, %247
  %253 = sub i32 0, %233
  %254 = add i32 %253, %247
  %255 = add nsw i32 %233, %247
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 %256, 10
  %258 = mul i32 %257, 10
  %259 = shl i32 %256, 10
  %260 = shl i32 %256, 10
  %261 = sub i32 0, %256
  %262 = add i32 %261, 10
  %263 = sub i32 0, %256
  %264 = add i32 %263, 10
  %265 = sub i32 %256, 10
  %266 = mul i32 %265, 10
  %267 = shl i32 %256, 10
  %268 = shl i32 %256, 10
  %269 = mul nsw i32 %256, 10
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %17, align 4
  %272 = shl i32 %270, %271
  %273 = sub i32 0, %270
  %274 = add i32 %273, %271
  %275 = sub i32 %270, %271
  %276 = mul i32 %275, %271
  %277 = sub i32 %270, %271
  %278 = mul i32 %277, %271
  %279 = sub i32 %270, %271
  %280 = mul i32 %279, %271
  %281 = sdiv i32 %270, %271
  store i32 %281, i32* %18, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %18, align 4
  %284 = load i32, i32* %17, align 4
  %285 = mul nsw i32 %283, %284
  %286 = sub i32 %282, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 %282, %285
  %289 = mul i32 %288, %285
  %290 = sub i32 0, %282
  %291 = add i32 %290, %285
  %292 = shl i32 %282, %285
  %293 = sub nsw i32 %282, %285
  store i32 %293, i32* %11, align 4
  br label %96

; <label>:294:                                    ; preds = %137, %128
  %295 = load i32, i32* %19, align 4
  %296 = icmp eq i32 %295, 0
  br label %137

; <label>:297:                                    ; preds = %161, %152
  %298 = load i32, i32* %12, align 4
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %19, %66
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @reverse(i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %44, %73
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %53
  br label %16

; <label>:65:                                     ; preds = %16
  ret i32 0

; <label>:66:                                     ; preds = %28, %19
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @reverse(i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %28

; <label>:73:                                     ; preds = %53, %44
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 %74, 1
  %76 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
