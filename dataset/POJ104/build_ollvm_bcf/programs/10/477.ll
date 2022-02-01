; ModuleID = 'source-C-CXX/10/477.c'
source_filename = "source-C-CXX/10/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %134 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %22
    i32 6, label %46
    i32 7, label %71
    i32 8, label %79
    i32 9, label %88
    i32 10, label %98
    i32 11, label %109
    i32 12, label %121
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %134

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 31
  store i32 %12, i32* %5, align 4
  br label %134

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 31
  %16 = add nsw i32 %15, 28
  store i32 %16, i32* %5, align 4
  br label %134

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 31
  %20 = add nsw i32 %19, 28
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %5, align 4
  br label %134

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %209

; <label>:31:                                     ; preds = %22, %209
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 31
  %34 = add nsw i32 %33, 28
  %35 = add nsw i32 %34, 31
  %36 = add nsw i32 %35, 30
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %209

; <label>:45:                                     ; preds = %31
  br label %134

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %226

; <label>:55:                                     ; preds = %46, %226
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 28
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 30
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %226

; <label>:70:                                     ; preds = %55
  br label %134

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 28
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 30
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %5, align 4
  br label %134

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 28
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %5, align 4
  br label %134

; <label>:88:                                     ; preds = %0
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 28
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %5, align 4
  br label %134

; <label>:98:                                     ; preds = %0
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 28
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %5, align 4
  br label %134

; <label>:109:                                    ; preds = %0
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 28
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %5, align 4
  br label %134

; <label>:121:                                    ; preds = %0
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 28
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %0, %121, %109, %98, %88, %79, %71, %70, %45, %17, %13, %10, %8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %273

; <label>:143:                                    ; preds = %134, %273
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %273

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %156, %155
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %160, %156
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %281

; <label>:176:                                    ; preds = %167, %281
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %281

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %164, %160
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %188, %286
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %286

; <label>:208:                                    ; preds = %197
  ret i32 0

; <label>:209:                                    ; preds = %31, %22
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, 31
  %212 = mul i32 %211, 31
  %213 = add nsw i32 %210, 31
  %214 = add nsw i32 %213, 28
  %215 = shl i32 %214, 31
  %216 = sub i32 0, %214
  %217 = add i32 %216, 31
  %218 = add nsw i32 %214, 31
  %219 = shl i32 %218, 30
  %220 = sub i32 0, %218
  %221 = add i32 %220, 30
  %222 = shl i32 %218, 30
  %223 = sub i32 %218, 30
  %224 = mul i32 %223, 30
  %225 = add nsw i32 %218, 30
  store i32 %225, i32* %5, align 4
  br label %31

; <label>:226:                                    ; preds = %55, %46
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 31
  %229 = mul i32 %228, 31
  %230 = sub i32 0, %227
  %231 = add i32 %230, 31
  %232 = shl i32 %227, 31
  %233 = sub i32 0, %227
  %234 = add i32 %233, 31
  %235 = shl i32 %227, 31
  %236 = add nsw i32 %227, 31
  %237 = sub i32 0, %236
  %238 = add i32 %237, 28
  %239 = sub i32 %236, 28
  %240 = mul i32 %239, 28
  %241 = shl i32 %236, 28
  %242 = add nsw i32 %236, 28
  %243 = shl i32 %242, 31
  %244 = shl i32 %242, 31
  %245 = shl i32 %242, 31
  %246 = sub i32 0, %242
  %247 = add i32 %246, 31
  %248 = sub i32 0, %242
  %249 = add i32 %248, 31
  %250 = shl i32 %242, 31
  %251 = sub i32 %242, 31
  %252 = mul i32 %251, 31
  %253 = sub i32 0, %242
  %254 = add i32 %253, 31
  %255 = add nsw i32 %242, 31
  %256 = sub i32 0, %255
  %257 = add i32 %256, 30
  %258 = sub i32 0, %255
  %259 = add i32 %258, 30
  %260 = shl i32 %255, 30
  %261 = shl i32 %255, 30
  %262 = shl i32 %255, 30
  %263 = sub i32 0, %255
  %264 = add i32 %263, 30
  %265 = sub i32 %255, 30
  %266 = mul i32 %265, 30
  %267 = add nsw i32 %255, 30
  %268 = sub i32 0, %267
  %269 = add i32 %268, 31
  %270 = sub i32 0, %267
  %271 = add i32 %270, 31
  %272 = add nsw i32 %267, 31
  store i32 %272, i32* %5, align 4
  br label %55

; <label>:273:                                    ; preds = %143, %134
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 %274, 4
  %276 = mul i32 %275, 4
  %277 = sub i32 %274, 4
  %278 = mul i32 %277, 4
  %279 = srem i32 %274, 4
  %280 = icmp eq i32 %279, 0
  br label %143

; <label>:281:                                    ; preds = %176, %167
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %176

; <label>:286:                                    ; preds = %197, %188
  %287 = load i32, i32* %5, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
