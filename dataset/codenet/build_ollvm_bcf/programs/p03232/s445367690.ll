; ModuleID = 'Project_CodeNet_C++1400/p03232/s445367690.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s445367690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fn = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %205

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %209

; <label>:40:                                     ; preds = %31, %209
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* @fn, align 4
  store i32 2, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %223

; <label>:66:                                     ; preds = %57, %223
  %67 = load i32, i32* %11, align 4
  %68 = sdiv i32 1000000007, %67
  %69 = sub nsw i32 1000000007, %68
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 1000000007, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %71, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %223

; <label>:92:                                     ; preds = %66
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %53

; <label>:96:                                     ; preds = %53
  store i32 2, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %122, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @fn, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* @fn, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %114
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %117, align 4
  %121 = srem i32 %120, 1000000007
  store i32 %121, i32* %117, align 4
  br label %122

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %97

; <label>:125:                                    ; preds = %97
  store i32 1, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %201, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %290

; <label>:135:                                    ; preds = %126, %290
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %290

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %202

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %152, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* @fn, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %167, %172
  %174 = srem i64 %173, 1000000007
  %175 = load i32, i32* @ans, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %176, %174
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* @ans, align 4
  %179 = load i32, i32* @ans, align 4
  %180 = srem i32 %179, 1000000007
  store i32 %180, i32* @ans, align 4
  br label %181

; <label>:181:                                    ; preds = %148
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %294

; <label>:190:                                    ; preds = %181, %294
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %190
  br label %126

; <label>:202:                                    ; preds = %147
  %203 = load i32, i32* @ans, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %207, align 4
  br label %9

; <label>:209:                                    ; preds = %40, %31
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = shl i32 %210, 1
  %215 = shl i32 %210, 1
  %216 = sub i32 %210, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %210
  %219 = add i32 %218, 1
  %220 = sub i32 %210, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %210, 1
  store i32 %222, i32* %11, align 4
  br label %40

; <label>:223:                                    ; preds = %66, %57
  %224 = load i32, i32* %11, align 4
  %225 = shl i32 1000000007, %224
  %226 = sub i32 0, 1000000007
  %227 = add i32 %226, %224
  %228 = sub i32 1000000007, %224
  %229 = mul i32 %228, %224
  %230 = sub i32 1000000007, %224
  %231 = mul i32 %230, %224
  %232 = sub i32 1000000007, %224
  %233 = mul i32 %232, %224
  %234 = sub i32 1000000007, %224
  %235 = mul i32 %234, %224
  %236 = shl i32 1000000007, %224
  %237 = sub i32 0, 1000000007
  %238 = add i32 %237, %224
  %239 = shl i32 1000000007, %224
  %240 = sdiv i32 1000000007, %224
  %241 = shl i32 1000000007, %240
  %242 = sub i32 0, 1000000007
  %243 = add i32 %242, %240
  %244 = sub i32 1000000007, %240
  %245 = mul i32 %244, %240
  %246 = sub i32 1000000007, %240
  %247 = mul i32 %246, %240
  %248 = sub nsw i32 1000000007, %240
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, 1
  %251 = add i64 %250, %249
  %252 = sub i64 1, %249
  %253 = mul i64 %252, %249
  %254 = mul nsw i64 1, %249
  %255 = load i32, i32* %11, align 4
  %256 = shl i32 1000000007, %255
  %257 = sub i32 0, 1000000007
  %258 = add i32 %257, %255
  %259 = srem i32 1000000007, %255
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = sub i64 %254, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 0, %254
  %267 = add i64 %266, %263
  %268 = sub i64 0, %254
  %269 = add i64 %268, %263
  %270 = shl i64 %254, %263
  %271 = shl i64 %254, %263
  %272 = sub i64 %254, %263
  %273 = mul i64 %272, %263
  %274 = sub i64 0, %254
  %275 = add i64 %274, %263
  %276 = sub i64 0, %254
  %277 = add i64 %276, %263
  %278 = mul nsw i64 %254, %263
  %279 = sub i64 0, %278
  %280 = add i64 %279, 1000000007
  %281 = shl i64 %278, 1000000007
  %282 = shl i64 %278, 1000000007
  %283 = sub i64 %278, 1000000007
  %284 = mul i64 %283, 1000000007
  %285 = srem i64 %278, 1000000007
  %286 = trunc i64 %285 to i32
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %66

; <label>:290:                                    ; preds = %135, %126
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %291, %292
  br label %135

; <label>:294:                                    ; preds = %190, %181
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = shl i32 %295, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = sub i32 %295, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %295, 1
  store i32 %307, i32* %11, align 4
  br label %190
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
