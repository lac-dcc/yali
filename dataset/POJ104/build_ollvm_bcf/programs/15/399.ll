; ModuleID = 'source-C-CXX/15/399.c'
source_filename = "source-C-CXX/15/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %10, %128
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 10000
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 10000
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 10000
  %31 = srem i32 %30, 1000
  %32 = srem i32 %31, 100
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 10000
  %36 = srem i32 %35, 1000
  %37 = srem i32 %36, 100
  %38 = srem i32 %37, 10
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41, i32 %42, i32 %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %19
  br label %127

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %1, align 4
  %56 = icmp sgt i32 %55, 999
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 1000
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 1000
  %65 = srem i32 %64, 100
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 1000
  %69 = srem i32 %68, 100
  %70 = srem i32 %69, 10
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74)
  br label %108

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %1, align 4
  %78 = icmp sgt i32 %77, 99
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %1, align 4
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %1, align 4
  %83 = srem i32 %82, 100
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 100
  %87 = srem i32 %86, 10
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %107

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %1, align 4
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %1, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %100, i32 %101)
  br label %106

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %1, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %103, %95
  br label %107

; <label>:107:                                    ; preds = %106, %79
  br label %108

; <label>:108:                                    ; preds = %107, %57
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %289

; <label>:117:                                    ; preds = %108, %289
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %289

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %53
  ret void

; <label>:128:                                    ; preds = %19, %10
  %129 = load i32, i32* %1, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 10000
  %132 = sub i32 0, %129
  %133 = add i32 %132, 10000
  %134 = sub i32 %129, 10000
  %135 = mul i32 %134, 10000
  %136 = shl i32 %129, 10000
  %137 = shl i32 %129, 10000
  %138 = sdiv i32 %129, 10000
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %1, align 4
  %140 = shl i32 %139, 10000
  %141 = sub i32 %139, 10000
  %142 = mul i32 %141, 10000
  %143 = sub i32 0, %139
  %144 = add i32 %143, 10000
  %145 = sub i32 %139, 10000
  %146 = mul i32 %145, 10000
  %147 = sub i32 %139, 10000
  %148 = mul i32 %147, 10000
  %149 = shl i32 %139, 10000
  %150 = sub i32 %139, 10000
  %151 = mul i32 %150, 10000
  %152 = sub i32 0, %139
  %153 = add i32 %152, 10000
  %154 = srem i32 %139, 10000
  %155 = sub i32 %154, 1000
  %156 = mul i32 %155, 1000
  %157 = shl i32 %154, 1000
  %158 = sub i32 0, %154
  %159 = add i32 %158, 1000
  %160 = sub i32 %154, 1000
  %161 = mul i32 %160, 1000
  %162 = sub i32 %154, 1000
  %163 = mul i32 %162, 1000
  %164 = sub i32 0, %154
  %165 = add i32 %164, 1000
  %166 = shl i32 %154, 1000
  %167 = sdiv i32 %154, 1000
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub i32 %168, 10000
  %170 = mul i32 %169, 10000
  %171 = sub i32 0, %168
  %172 = add i32 %171, 10000
  %173 = sub i32 %168, 10000
  %174 = mul i32 %173, 10000
  %175 = shl i32 %168, 10000
  %176 = sub i32 0, %168
  %177 = add i32 %176, 10000
  %178 = shl i32 %168, 10000
  %179 = srem i32 %168, 10000
  %180 = sub i32 %179, 1000
  %181 = mul i32 %180, 1000
  %182 = shl i32 %179, 1000
  %183 = srem i32 %179, 1000
  %184 = shl i32 %183, 100
  %185 = shl i32 %183, 100
  %186 = sub i32 0, %183
  %187 = add i32 %186, 100
  %188 = shl i32 %183, 100
  %189 = sub i32 %183, 100
  %190 = mul i32 %189, 100
  %191 = sub i32 %183, 100
  %192 = mul i32 %191, 100
  %193 = sub i32 0, %183
  %194 = add i32 %193, 100
  %195 = sub i32 %183, 100
  %196 = mul i32 %195, 100
  %197 = sdiv i32 %183, 100
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %1, align 4
  %199 = sub i32 %198, 10000
  %200 = mul i32 %199, 10000
  %201 = sub i32 0, %198
  %202 = add i32 %201, 10000
  %203 = sub i32 %198, 10000
  %204 = mul i32 %203, 10000
  %205 = sub i32 %198, 10000
  %206 = mul i32 %205, 10000
  %207 = srem i32 %198, 10000
  %208 = sub i32 %207, 1000
  %209 = mul i32 %208, 1000
  %210 = sub i32 %207, 1000
  %211 = mul i32 %210, 1000
  %212 = shl i32 %207, 1000
  %213 = shl i32 %207, 1000
  %214 = srem i32 %207, 1000
  %215 = shl i32 %214, 100
  %216 = sub i32 %214, 100
  %217 = mul i32 %216, 100
  %218 = sub i32 0, %214
  %219 = add i32 %218, 100
  %220 = shl i32 %214, 100
  %221 = srem i32 %214, 100
  %222 = sub i32 %221, 10
  %223 = mul i32 %222, 10
  %224 = shl i32 %221, 10
  %225 = sub i32 %221, 10
  %226 = mul i32 %225, 10
  %227 = shl i32 %221, 10
  %228 = sub i32 %221, 10
  %229 = mul i32 %228, 10
  %230 = shl i32 %221, 10
  %231 = sub i32 0, %221
  %232 = add i32 %231, 10
  %233 = sdiv i32 %221, 10
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* %1, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 10000
  %237 = sub i32 %234, 10000
  %238 = mul i32 %237, 10000
  %239 = sub i32 0, %234
  %240 = add i32 %239, 10000
  %241 = srem i32 %234, 10000
  %242 = shl i32 %241, 1000
  %243 = sub i32 0, %241
  %244 = add i32 %243, 1000
  %245 = sub i32 %241, 1000
  %246 = mul i32 %245, 1000
  %247 = sub i32 %241, 1000
  %248 = mul i32 %247, 1000
  %249 = sub i32 %241, 1000
  %250 = mul i32 %249, 1000
  %251 = sub i32 %241, 1000
  %252 = mul i32 %251, 1000
  %253 = sub i32 %241, 1000
  %254 = mul i32 %253, 1000
  %255 = sub i32 0, %241
  %256 = add i32 %255, 1000
  %257 = srem i32 %241, 1000
  %258 = sub i32 0, %257
  %259 = add i32 %258, 100
  %260 = sub i32 %257, 100
  %261 = mul i32 %260, 100
  %262 = sub i32 %257, 100
  %263 = mul i32 %262, 100
  %264 = sub i32 0, %257
  %265 = add i32 %264, 100
  %266 = shl i32 %257, 100
  %267 = srem i32 %257, 100
  %268 = sub i32 %267, 10
  %269 = mul i32 %268, 10
  %270 = sub i32 0, %267
  %271 = add i32 %270, 10
  %272 = sub i32 0, %267
  %273 = add i32 %272, 10
  %274 = sub i32 0, %267
  %275 = add i32 %274, 10
  %276 = sub i32 0, %267
  %277 = add i32 %276, 10
  %278 = sub i32 %267, 10
  %279 = mul i32 %278, 10
  %280 = sub i32 %267, 10
  %281 = mul i32 %280, 10
  %282 = srem i32 %267, 10
  store i32 %282, i32* %2, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %6, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284, i32 %285, i32 %286, i32 %287)
  br label %19

; <label>:289:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
