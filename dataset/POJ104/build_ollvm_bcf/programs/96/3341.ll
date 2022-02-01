; ModuleID = 'source-C-CXX/96/3341.c'
source_filename = "source-C-CXX/96/3341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 50
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 50
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 50
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 20
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 20
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 10
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 5
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 5
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 5
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %17, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %81 = load i32, i32* %73, align 4
  %82 = load i32, i32* %73, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 100
  %85 = sub i32 %82, 100
  %86 = mul i32 %85, 100
  %87 = shl i32 %82, 100
  %88 = srem i32 %82, 100
  %89 = sub i32 %81, %88
  %90 = mul i32 %89, %88
  %91 = sub i32 %81, %88
  %92 = mul i32 %91, %88
  %93 = sub i32 %81, %88
  %94 = mul i32 %93, %88
  %95 = sub i32 %81, %88
  %96 = mul i32 %95, %88
  %97 = shl i32 %81, %88
  %98 = sub i32 0, %81
  %99 = add i32 %98, %88
  %100 = shl i32 %81, %88
  %101 = sub nsw i32 %81, %88
  %102 = shl i32 %101, 100
  %103 = shl i32 %101, 100
  %104 = sdiv i32 %101, 100
  store i32 %104, i32* %74, align 4
  %105 = load i32, i32* %73, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 100
  %108 = sub i32 0, %105
  %109 = add i32 %108, 100
  %110 = sub i32 0, %105
  %111 = add i32 %110, 100
  %112 = sub i32 %105, 100
  %113 = mul i32 %112, 100
  %114 = sub i32 %105, 100
  %115 = mul i32 %114, 100
  %116 = shl i32 %105, 100
  %117 = srem i32 %105, 100
  store i32 %117, i32* %73, align 4
  %118 = load i32, i32* %73, align 4
  %119 = load i32, i32* %73, align 4
  %120 = shl i32 %119, 50
  %121 = sub i32 %119, 50
  %122 = mul i32 %121, 50
  %123 = shl i32 %119, 50
  %124 = sub i32 %119, 50
  %125 = mul i32 %124, 50
  %126 = shl i32 %119, 50
  %127 = srem i32 %119, 50
  %128 = shl i32 %118, %127
  %129 = sub i32 %118, %127
  %130 = mul i32 %129, %127
  %131 = sub i32 0, %118
  %132 = add i32 %131, %127
  %133 = sub i32 %118, %127
  %134 = mul i32 %133, %127
  %135 = sub i32 %118, %127
  %136 = mul i32 %135, %127
  %137 = sub i32 0, %118
  %138 = add i32 %137, %127
  %139 = sub i32 0, %118
  %140 = add i32 %139, %127
  %141 = sub i32 0, %118
  %142 = add i32 %141, %127
  %143 = sub nsw i32 %118, %127
  %144 = sub i32 0, %143
  %145 = add i32 %144, 50
  %146 = sub i32 %143, 50
  %147 = mul i32 %146, 50
  %148 = sub i32 0, %143
  %149 = add i32 %148, 50
  %150 = sub i32 %143, 50
  %151 = mul i32 %150, 50
  %152 = sub i32 %143, 50
  %153 = mul i32 %152, 50
  %154 = sub i32 %143, 50
  %155 = mul i32 %154, 50
  %156 = sdiv i32 %143, 50
  store i32 %156, i32* %75, align 4
  %157 = load i32, i32* %73, align 4
  %158 = sub i32 %157, 50
  %159 = mul i32 %158, 50
  %160 = sub i32 %157, 50
  %161 = mul i32 %160, 50
  %162 = shl i32 %157, 50
  %163 = sub i32 %157, 50
  %164 = mul i32 %163, 50
  %165 = srem i32 %157, 50
  store i32 %165, i32* %73, align 4
  %166 = load i32, i32* %73, align 4
  %167 = load i32, i32* %73, align 4
  %168 = shl i32 %167, 20
  %169 = sub i32 %167, 20
  %170 = mul i32 %169, 20
  %171 = sub i32 0, %167
  %172 = add i32 %171, 20
  %173 = sub i32 %167, 20
  %174 = mul i32 %173, 20
  %175 = shl i32 %167, 20
  %176 = srem i32 %167, 20
  %177 = sub i32 %166, %176
  %178 = mul i32 %177, %176
  %179 = sub nsw i32 %166, %176
  %180 = sub i32 %179, 20
  %181 = mul i32 %180, 20
  %182 = sub i32 %179, 20
  %183 = mul i32 %182, 20
  %184 = sub i32 0, %179
  %185 = add i32 %184, 20
  %186 = sdiv i32 %179, 20
  store i32 %186, i32* %76, align 4
  %187 = load i32, i32* %73, align 4
  %188 = shl i32 %187, 20
  %189 = sub i32 %187, 20
  %190 = mul i32 %189, 20
  %191 = sub i32 0, %187
  %192 = add i32 %191, 20
  %193 = shl i32 %187, 20
  %194 = srem i32 %187, 20
  store i32 %194, i32* %73, align 4
  %195 = load i32, i32* %73, align 4
  %196 = load i32, i32* %73, align 4
  %197 = shl i32 %196, 10
  %198 = sub i32 0, %196
  %199 = add i32 %198, 10
  %200 = sub i32 0, %196
  %201 = add i32 %200, 10
  %202 = sub i32 %196, 10
  %203 = mul i32 %202, 10
  %204 = sub i32 %196, 10
  %205 = mul i32 %204, 10
  %206 = sub i32 %196, 10
  %207 = mul i32 %206, 10
  %208 = shl i32 %196, 10
  %209 = sub i32 0, %196
  %210 = add i32 %209, 10
  %211 = srem i32 %196, 10
  %212 = sub i32 %195, %211
  %213 = mul i32 %212, %211
  %214 = shl i32 %195, %211
  %215 = sub i32 %195, %211
  %216 = mul i32 %215, %211
  %217 = sub i32 %195, %211
  %218 = mul i32 %217, %211
  %219 = shl i32 %195, %211
  %220 = sub i32 0, %195
  %221 = add i32 %220, %211
  %222 = sub i32 %195, %211
  %223 = mul i32 %222, %211
  %224 = shl i32 %195, %211
  %225 = sub i32 0, %195
  %226 = add i32 %225, %211
  %227 = sub nsw i32 %195, %211
  %228 = sub i32 %227, 10
  %229 = mul i32 %228, 10
  %230 = shl i32 %227, 10
  %231 = sub i32 0, %227
  %232 = add i32 %231, 10
  %233 = sdiv i32 %227, 10
  store i32 %233, i32* %77, align 4
  %234 = load i32, i32* %73, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 10
  %237 = shl i32 %234, 10
  %238 = shl i32 %234, 10
  %239 = sub i32 0, %234
  %240 = add i32 %239, 10
  %241 = shl i32 %234, 10
  %242 = srem i32 %234, 10
  store i32 %242, i32* %73, align 4
  %243 = load i32, i32* %73, align 4
  %244 = load i32, i32* %73, align 4
  %245 = sub i32 %244, 5
  %246 = mul i32 %245, 5
  %247 = shl i32 %244, 5
  %248 = sub i32 0, %244
  %249 = add i32 %248, 5
  %250 = sub i32 0, %244
  %251 = add i32 %250, 5
  %252 = sub i32 %244, 5
  %253 = mul i32 %252, 5
  %254 = srem i32 %244, 5
  %255 = sub i32 0, %243
  %256 = add i32 %255, %254
  %257 = sub i32 0, %243
  %258 = add i32 %257, %254
  %259 = sub i32 %243, %254
  %260 = mul i32 %259, %254
  %261 = sub i32 0, %243
  %262 = add i32 %261, %254
  %263 = shl i32 %243, %254
  %264 = sub nsw i32 %243, %254
  %265 = sub i32 0, %264
  %266 = add i32 %265, 5
  %267 = sub i32 0, %264
  %268 = add i32 %267, 5
  %269 = sub i32 %264, 5
  %270 = mul i32 %269, 5
  %271 = sub i32 0, %264
  %272 = add i32 %271, 5
  %273 = sub i32 %264, 5
  %274 = mul i32 %273, 5
  %275 = sdiv i32 %264, 5
  store i32 %275, i32* %78, align 4
  %276 = load i32, i32* %73, align 4
  %277 = srem i32 %276, 5
  store i32 %277, i32* %73, align 4
  %278 = load i32, i32* %73, align 4
  store i32 %278, i32* %79, align 4
  %279 = load i32, i32* %74, align 4
  %280 = load i32, i32* %75, align 4
  %281 = load i32, i32* %76, align 4
  %282 = load i32, i32* %77, align 4
  %283 = load i32, i32* %78, align 4
  %284 = load i32, i32* %79, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %279, i32 %280, i32 %281, i32 %282, i32 %283, i32 %284)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
