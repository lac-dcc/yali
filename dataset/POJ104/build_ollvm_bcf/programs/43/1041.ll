; ModuleID = 'source-C-CXX/43/1041.c'
source_filename = "source-C-CXX/43/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %15, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %15, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = call i32 @reverse(i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %44, %71
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %53
  br label %37

; <label>:65:                                     ; preds = %37
  ret i32 0

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8**, align 8
  %70 = alloca i32, align 4
  store i32 0, i32* %67, align 4
  store i32 %0, i32* %68, align 4
  store i8** %1, i8*** %69, align 8
  store i32 0, i32* %70, align 4
  br label %11

; <label>:71:                                     ; preds = %53, %44
  %72 = load i32, i32* %15, align 4
  %73 = shl i32 %72, 1
  %74 = sub i32 %72, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %72, 1
  %77 = mul i32 %76, 1
  %78 = shl i32 %72, 1
  %79 = add nsw i32 %72, 1
  store i32 %79, i32* %15, align 4
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 100
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 10
  %29 = sub nsw i32 %23, %28
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 10000, %53
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 1000, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 100, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %2, align 4
  br label %177

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %179

; <label>:75:                                     ; preds = %66, %179
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %179

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %87, %182
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 1000, %97
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 100, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %182

; <label>:115:                                    ; preds = %96
  br label %177

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %233

; <label>:128:                                    ; preds = %119, %233
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 100, %129
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 10, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %233

; <label>:144:                                    ; preds = %128
  br label %177

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %274

; <label>:157:                                    ; preds = %148, %274
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 10, %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %274

; <label>:170:                                    ; preds = %157
  br label %177

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %2, align 4
  br label %177

; <label>:176:                                    ; preds = %171
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %174, %170, %144, %115, %52
  %178 = load i32, i32* %2, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %75, %66
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %180, 0
  br label %75

; <label>:182:                                    ; preds = %96, %87
  %183 = load i32, i32* %8, align 4
  %184 = shl i32 1000, %183
  %185 = mul nsw i32 1000, %183
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 100, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 0, 100
  %190 = add i32 %189, %186
  %191 = mul nsw i32 100, %186
  %192 = sub i32 0, %185
  %193 = add i32 %192, %191
  %194 = sub i32 %185, %191
  %195 = mul i32 %194, %191
  %196 = shl i32 %185, %191
  %197 = sub i32 %185, %191
  %198 = mul i32 %197, %191
  %199 = shl i32 %185, %191
  %200 = sub i32 0, %185
  %201 = add i32 %200, %191
  %202 = shl i32 %185, %191
  %203 = add nsw i32 %185, %191
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 10, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 10, %204
  %208 = mul i32 %207, %204
  %209 = sub i32 0, 10
  %210 = add i32 %209, %204
  %211 = sub i32 0, 10
  %212 = add i32 %211, %204
  %213 = sub i32 10, %204
  %214 = mul i32 %213, %204
  %215 = mul nsw i32 10, %204
  %216 = sub i32 %203, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, %203
  %219 = add i32 %218, %215
  %220 = sub i32 %203, %215
  %221 = mul i32 %220, %215
  %222 = add nsw i32 %203, %215
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %222, %223
  %225 = mul i32 %224, %223
  %226 = sub i32 %222, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 %222, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 %222, %223
  %231 = mul i32 %230, %223
  %232 = add nsw i32 %222, %223
  store i32 %232, i32* %2, align 4
  br label %96

; <label>:233:                                    ; preds = %128, %119
  %234 = load i32, i32* %8, align 4
  %235 = shl i32 100, %234
  %236 = shl i32 100, %234
  %237 = shl i32 100, %234
  %238 = shl i32 100, %234
  %239 = sub i32 100, %234
  %240 = mul i32 %239, %234
  %241 = sub i32 0, 100
  %242 = add i32 %241, %234
  %243 = mul nsw i32 100, %234
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 10
  %246 = add i32 %245, %244
  %247 = sub i32 10, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 10, %244
  %250 = mul i32 %249, %244
  %251 = sub i32 0, 10
  %252 = add i32 %251, %244
  %253 = shl i32 10, %244
  %254 = sub i32 10, %244
  %255 = mul i32 %254, %244
  %256 = shl i32 10, %244
  %257 = sub i32 10, %244
  %258 = mul i32 %257, %244
  %259 = mul nsw i32 10, %244
  %260 = shl i32 %243, %259
  %261 = sub i32 %243, %259
  %262 = mul i32 %261, %259
  %263 = shl i32 %243, %259
  %264 = shl i32 %243, %259
  %265 = sub i32 %243, %259
  %266 = mul i32 %265, %259
  %267 = sub i32 %243, %259
  %268 = mul i32 %267, %259
  %269 = sub i32 %243, %259
  %270 = mul i32 %269, %259
  %271 = add nsw i32 %243, %259
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %2, align 4
  br label %128

; <label>:274:                                    ; preds = %157, %148
  %275 = load i32, i32* %8, align 4
  %276 = shl i32 10, %275
  %277 = sub i32 10, %275
  %278 = mul i32 %277, %275
  %279 = sub i32 0, 10
  %280 = add i32 %279, %275
  %281 = mul nsw i32 10, %275
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %281, %282
  %284 = shl i32 %281, %282
  %285 = shl i32 %281, %282
  %286 = shl i32 %281, %282
  %287 = sub i32 %281, %282
  %288 = mul i32 %287, %282
  %289 = add nsw i32 %281, %282
  store i32 %289, i32* %2, align 4
  br label %157
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
