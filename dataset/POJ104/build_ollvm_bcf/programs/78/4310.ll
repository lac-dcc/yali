; ModuleID = 'source-C-CXX/78/4310.c'
source_filename = "source-C-CXX/78/4310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %0, %56
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %55

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  call void @election(i32 %32, i32 %33)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %34, %61
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %43
  br label %23

; <label>:55:                                     ; preds = %30
  ret i32 0

; <label>:56:                                     ; preds = %9, %0
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %57, align 4
  store i32 0, i32* %60, align 4
  br label %9

; <label>:61:                                     ; preds = %43, %34
  %62 = load i32, i32* %13, align 4
  %63 = sub i32 %62, 1
  %64 = mul i32 %63, 1
  %65 = shl i32 %62, 1
  %66 = sub i32 %62, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %62
  %69 = add i32 %68, 1
  %70 = add nsw i32 %62, 1
  store i32 %70, i32* %13, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @election(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %224

; <label>:11:                                     ; preds = %2, %224
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [600 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %16, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [600 x i32], [600 x i32]* %20, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %234

; <label>:53:                                     ; preds = %44, %234
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %20, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %234

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %217, %66
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = srem i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %239

; <label>:81:                                     ; preds = %72, %239
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = srem i32 %82, %83
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %239

; <label>:93:                                     ; preds = %81
  br label %114

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %251

; <label>:103:                                    ; preds = %94, %251
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %251

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %113, %93
  %115 = getelementptr inbounds [600 x i32], [600 x i32]* %20, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %114
  br label %220

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %122, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %253

; <label>:135:                                    ; preds = %126, %253
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %12, align 4
  %140 = srem i32 %138, %139
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %253

; <label>:149:                                    ; preds = %135
  br label %152

; <label>:150:                                    ; preds = %119
  %151 = load i32, i32* %12, align 4
  store i32 %151, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %149
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %189, %152
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %19, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [600 x i32], [600 x i32]* %20, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x i32], [600 x i32]* %20, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %270

; <label>:178:                                    ; preds = %169, %270
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %270

; <label>:189:                                    ; preds = %178
  br label %155

; <label>:190:                                    ; preds = %155
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %190
  store i32 1, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %190
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %284

; <label>:205:                                    ; preds = %196, %284
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %284

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %67

; <label>:220:                                    ; preds = %118
  %221 = getelementptr inbounds [600 x i32], [600 x i32]* %20, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret void

; <label>:224:                                    ; preds = %11, %2
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [600 x i32], align 16
  store i32 %0, i32* %225, align 4
  store i32 %1, i32* %226, align 4
  store i32 0, i32* %228, align 4
  store i32 0, i32* %229, align 4
  br label %11

; <label>:234:                                    ; preds = %53, %44
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [600 x i32], [600 x i32]* %20, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  %238 = load i32, i32* %12, align 4
  store i32 %238, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %53

; <label>:239:                                    ; preds = %81, %72
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 %240, %241
  %243 = mul i32 %242, %241
  %244 = shl i32 %240, %241
  %245 = shl i32 %240, %241
  %246 = sub i32 0, %240
  %247 = add i32 %246, %241
  %248 = sub i32 0, %240
  %249 = add i32 %248, %241
  %250 = srem i32 %240, %241
  store i32 %250, i32* %14, align 4
  br label %81

; <label>:251:                                    ; preds = %103, %94
  %252 = load i32, i32* %12, align 4
  store i32 %252, i32* %14, align 4
  br label %103

; <label>:253:                                    ; preds = %135, %126
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %254, %255
  %257 = mul i32 %256, %255
  %258 = add nsw i32 %254, %255
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 0, %258
  %261 = add i32 %260, %259
  %262 = shl i32 %258, %259
  %263 = sub i32 0, %258
  %264 = add i32 %263, %259
  %265 = sub i32 %258, %259
  %266 = mul i32 %265, %259
  %267 = sub i32 0, %258
  %268 = add i32 %267, %259
  %269 = srem i32 %258, %259
  store i32 %269, i32* %14, align 4
  br label %135

; <label>:270:                                    ; preds = %178, %169
  %271 = load i32, i32* %17, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 0, %271
  %278 = add i32 %277, 1
  %279 = sub i32 0, %271
  %280 = add i32 %279, 1
  %281 = shl i32 %271, 1
  %282 = shl i32 %271, 1
  %283 = add nsw i32 %271, 1
  store i32 %283, i32* %17, align 4
  br label %178

; <label>:284:                                    ; preds = %205, %196
  %285 = load i32, i32* %14, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %285, 1
  %290 = mul i32 %289, 1
  %291 = sub nsw i32 %285, 1
  store i32 %291, i32* %15, align 4
  br label %205
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
