; ModuleID = 'source-C-CXX/96/2096.c'
source_filename = "source-C-CXX/96/2096.c"
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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %19, align 4
  %22 = srem i32 %21, 5
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %19, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = srem i32 %25, 10
  %27 = sdiv i32 %26, 5
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %19, align 4
  %29 = load i32, i32* %19, align 4
  %30 = srem i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %19, align 4
  %34 = load i32, i32* %16, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %17, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp sge i32 %37, 50
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %9
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %48, %192
  store i32 1, i32* %15, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %192

; <label>:66:                                     ; preds = %57
  br label %68

; <label>:67:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %193

; <label>:77:                                     ; preds = %68, %193
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %15, align 4
  %80 = mul nsw i32 50, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 5, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %18, align 4
  %89 = srem i32 %88, 20
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 20
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %14, align 4
  %94 = mul nsw i32 20, %93
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %193

; <label>:112:                                    ; preds = %77
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i32 0, i32* %114, align 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %125 = load i32, i32* %123, align 4
  %126 = sub i32 %125, 5
  %127 = mul i32 %126, 5
  %128 = sub i32 0, %125
  %129 = add i32 %128, 5
  %130 = shl i32 %125, 5
  %131 = shl i32 %125, 5
  %132 = sub i32 0, %125
  %133 = add i32 %132, 5
  %134 = shl i32 %125, 5
  %135 = shl i32 %125, 5
  %136 = shl i32 %125, 5
  %137 = sub i32 0, %125
  %138 = add i32 %137, 5
  %139 = srem i32 %125, 5
  store i32 %139, i32* %115, align 4
  %140 = load i32, i32* %123, align 4
  %141 = load i32, i32* %115, align 4
  %142 = sub i32 0, %140
  %143 = add i32 %142, %141
  %144 = sub i32 %140, %141
  %145 = mul i32 %144, %141
  %146 = sub i32 %140, %141
  %147 = mul i32 %146, %141
  %148 = shl i32 %140, %141
  %149 = sub i32 0, %140
  %150 = add i32 %149, %141
  %151 = sub nsw i32 %140, %141
  %152 = shl i32 %151, 10
  %153 = shl i32 %151, 10
  %154 = srem i32 %151, 10
  %155 = sdiv i32 %154, 5
  store i32 %155, i32* %116, align 4
  %156 = load i32, i32* %123, align 4
  %157 = load i32, i32* %123, align 4
  %158 = shl i32 %157, 100
  %159 = sub i32 %157, 100
  %160 = mul i32 %159, 100
  %161 = sub i32 %157, 100
  %162 = mul i32 %161, 100
  %163 = sub i32 0, %157
  %164 = add i32 %163, 100
  %165 = sub i32 0, %157
  %166 = add i32 %165, 100
  %167 = shl i32 %157, 100
  %168 = srem i32 %157, 100
  %169 = sub i32 0, %156
  %170 = add i32 %169, %168
  %171 = sub i32 %156, %168
  %172 = mul i32 %171, %168
  %173 = sub i32 0, %156
  %174 = add i32 %173, %168
  %175 = sub nsw i32 %156, %168
  %176 = sub i32 %175, 100
  %177 = mul i32 %176, 100
  %178 = sub i32 0, %175
  %179 = add i32 %178, 100
  %180 = shl i32 %175, 100
  %181 = shl i32 %175, 100
  %182 = sdiv i32 %175, 100
  store i32 %182, i32* %120, align 4
  %183 = load i32, i32* %123, align 4
  %184 = load i32, i32* %120, align 4
  %185 = mul nsw i32 100, %184
  %186 = shl i32 %183, %185
  %187 = sub i32 0, %183
  %188 = add i32 %187, %185
  %189 = sub nsw i32 %183, %185
  store i32 %189, i32* %121, align 4
  %190 = load i32, i32* %121, align 4
  %191 = icmp sge i32 %190, 50
  br label %9

; <label>:192:                                    ; preds = %57, %48
  store i32 1, i32* %15, align 4
  br label %57

; <label>:193:                                    ; preds = %77, %68
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub i32 0, 50
  %197 = add i32 %196, %195
  %198 = shl i32 50, %195
  %199 = shl i32 50, %195
  %200 = sub i32 0, 50
  %201 = add i32 %200, %195
  %202 = mul nsw i32 50, %195
  %203 = sub i32 %194, %202
  %204 = mul i32 %203, %202
  %205 = sub nsw i32 %194, %202
  %206 = load i32, i32* %12, align 4
  %207 = shl i32 5, %206
  %208 = sub i32 5, %206
  %209 = mul i32 %208, %206
  %210 = sub i32 5, %206
  %211 = mul i32 %210, %206
  %212 = sub i32 0, 5
  %213 = add i32 %212, %206
  %214 = shl i32 5, %206
  %215 = mul nsw i32 5, %206
  %216 = sub i32 %205, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, %205
  %219 = add i32 %218, %215
  %220 = sub i32 %205, %215
  %221 = mul i32 %220, %215
  %222 = sub i32 %205, %215
  %223 = mul i32 %222, %215
  %224 = shl i32 %205, %215
  %225 = shl i32 %205, %215
  %226 = shl i32 %205, %215
  %227 = sub nsw i32 %205, %215
  %228 = load i32, i32* %11, align 4
  %229 = shl i32 %227, %228
  %230 = sub i32 %227, %228
  %231 = mul i32 %230, %228
  %232 = sub nsw i32 %227, %228
  store i32 %232, i32* %18, align 4
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %18, align 4
  %235 = srem i32 %234, 20
  %236 = sub nsw i32 %233, %235
  %237 = sub i32 %236, 20
  %238 = mul i32 %237, 20
  %239 = sdiv i32 %236, 20
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 20, %241
  %243 = mul i32 %242, %241
  %244 = sub i32 20, %241
  %245 = mul i32 %244, %241
  %246 = sub i32 0, 20
  %247 = add i32 %246, %241
  %248 = sub i32 20, %241
  %249 = mul i32 %248, %241
  %250 = mul nsw i32 20, %241
  %251 = shl i32 %240, %250
  %252 = sub i32 0, %240
  %253 = add i32 %252, %250
  %254 = sub i32 0, %240
  %255 = add i32 %254, %250
  %256 = sub i32 %240, %250
  %257 = mul i32 %256, %250
  %258 = sub i32 %240, %250
  %259 = mul i32 %258, %250
  %260 = sub i32 0, %240
  %261 = add i32 %260, %250
  %262 = sub i32 %240, %250
  %263 = mul i32 %262, %250
  %264 = sub nsw i32 %240, %250
  %265 = sub i32 0, %264
  %266 = add i32 %265, 10
  %267 = sub i32 %264, 10
  %268 = mul i32 %267, 10
  %269 = sub i32 0, %264
  %270 = add i32 %269, 10
  %271 = sdiv i32 %264, 10
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %272, i32 %273, i32 %274, i32 %275, i32 %276, i32 %277)
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
