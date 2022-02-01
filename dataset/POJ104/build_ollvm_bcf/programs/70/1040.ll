; ModuleID = 'source-C-CXX/70/1040.c'
source_filename = "source-C-CXX/70/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %213, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %216

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %235

; <label>:22:                                     ; preds = %13, %235
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %235

; <label>:35:                                     ; preds = %22
  br i1 %26, label %80, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %245

; <label>:45:                                     ; preds = %36, %245
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %110

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %265

; <label>:67:                                     ; preds = %58, %265
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %265

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %110

; <label>:80:                                     ; preds = %79, %35
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %81, align 16
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %82, align 4
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %83, align 8
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 60, i32* %84, align 4
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 91, i32* %85, align 16
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 121, i32* %86, align 4
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 152, i32* %87, align 8
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 182, i32* %88, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 213, i32* %89, align 16
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 244, i32* %90, align 4
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 274, i32* %91, align 8
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 305, i32* %92, align 4
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 335, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %80
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:107:                                    ; preds = %80
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %105
  br label %194

; <label>:110:                                    ; preds = %79, %57
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %111, align 16
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %112, align 4
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %113, align 8
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 59, i32* %114, align 4
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 90, i32* %115, align 16
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 120, i32* %116, align 4
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 151, i32* %117, align 8
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 181, i32* %118, align 4
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 212, i32* %119, align 16
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 243, i32* %120, align 4
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 273, i32* %121, align 8
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 304, i32* %122, align 4
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 334, i32* %123, align 16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %272

; <label>:144:                                    ; preds = %135, %272
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %272

; <label>:154:                                    ; preds = %144
  br label %175

; <label>:155:                                    ; preds = %110
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %274

; <label>:164:                                    ; preds = %155, %274
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %274

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %174, %154
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %276

; <label>:184:                                    ; preds = %175, %276
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %276

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %109
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %277

; <label>:203:                                    ; preds = %194, %277
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %277

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %9

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %278

; <label>:225:                                    ; preds = %216, %278
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %278

; <label>:234:                                    ; preds = %225
  ret i32 0

; <label>:235:                                    ; preds = %22, %13
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %237 = load i32, i32* %2, align 4
  %238 = shl i32 %237, 400
  %239 = sub i32 %237, 400
  %240 = mul i32 %239, 400
  %241 = sub i32 %237, 400
  %242 = mul i32 %241, 400
  %243 = srem i32 %237, 400
  %244 = icmp eq i32 %243, 0
  br label %22

; <label>:245:                                    ; preds = %45, %36
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 4
  %248 = mul i32 %247, 4
  %249 = sub i32 %246, 4
  %250 = mul i32 %249, 4
  %251 = sub i32 0, %246
  %252 = add i32 %251, 4
  %253 = shl i32 %246, 4
  %254 = sub i32 0, %246
  %255 = add i32 %254, 4
  %256 = shl i32 %246, 4
  %257 = sub i32 %246, 4
  %258 = mul i32 %257, 4
  %259 = sub i32 0, %246
  %260 = add i32 %259, 4
  %261 = sub i32 0, %246
  %262 = add i32 %261, 4
  %263 = srem i32 %246, 4
  %264 = icmp eq i32 %263, 0
  br label %45

; <label>:265:                                    ; preds = %67, %58
  %266 = load i32, i32* %2, align 4
  %267 = shl i32 %266, 100
  %268 = sub i32 0, %266
  %269 = add i32 %268, 100
  %270 = srem i32 %266, 100
  %271 = icmp ne i32 %270, 0
  br label %67

; <label>:272:                                    ; preds = %144, %135
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:274:                                    ; preds = %164, %155
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:276:                                    ; preds = %184, %175
  br label %184

; <label>:277:                                    ; preds = %203, %194
  br label %203

; <label>:278:                                    ; preds = %225, %216
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
