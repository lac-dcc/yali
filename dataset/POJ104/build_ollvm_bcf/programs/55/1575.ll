; ModuleID = 'source-C-CXX/55/1575.c'
source_filename = "source-C-CXX/55/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
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
  %22 = srem i32 %21, 10
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %19, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %16, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %14, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = load i32, i32* %16, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %18, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %9
  switch i32 %51, label %124 [
    i32 0, label %61
    i32 1, label %82
    i32 2, label %88
    i32 3, label %97
    i32 4, label %109
  ]

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %266

; <label>:70:                                     ; preds = %61, %266
  %71 = load i32, i32* %11, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %266

; <label>:81:                                     ; preds = %70
  br label %124

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %124

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 100
  %91 = load i32, i32* %13, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %124

; <label>:97:                                     ; preds = %60
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %15, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %105, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %124

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* %11, align 4
  %111 = mul nsw i32 %110, 10000
  %112 = load i32, i32* %13, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %15, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %17, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %109, %60, %97, %88, %82, %81
  %125 = load i32, i32* %10, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %136)
  %138 = load i32, i32* %136, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 10
  %141 = sub i32 0, %138
  %142 = add i32 %141, 10
  %143 = sub i32 0, %138
  %144 = add i32 %143, 10
  %145 = sub i32 0, %138
  %146 = add i32 %145, 10
  %147 = srem i32 %138, 10
  store i32 %147, i32* %128, align 4
  %148 = load i32, i32* %136, align 4
  %149 = shl i32 %148, 10
  %150 = sdiv i32 %148, 10
  store i32 %150, i32* %129, align 4
  %151 = load i32, i32* %129, align 4
  %152 = sub i32 %151, 10
  %153 = mul i32 %152, 10
  %154 = shl i32 %151, 10
  %155 = sub i32 0, %151
  %156 = add i32 %155, 10
  %157 = sub i32 0, %151
  %158 = add i32 %157, 10
  %159 = sub i32 %151, 10
  %160 = mul i32 %159, 10
  %161 = sub i32 %151, 10
  %162 = mul i32 %161, 10
  %163 = srem i32 %151, 10
  store i32 %163, i32* %130, align 4
  %164 = load i32, i32* %129, align 4
  %165 = shl i32 %164, 10
  %166 = shl i32 %164, 10
  %167 = shl i32 %164, 10
  %168 = sub i32 %164, 10
  %169 = mul i32 %168, 10
  %170 = sub i32 %164, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %164, 10
  %173 = mul i32 %172, 10
  %174 = shl i32 %164, 10
  %175 = shl i32 %164, 10
  %176 = sdiv i32 %164, 10
  store i32 %176, i32* %131, align 4
  %177 = load i32, i32* %131, align 4
  %178 = shl i32 %177, 10
  %179 = sub i32 0, %177
  %180 = add i32 %179, 10
  %181 = sub i32 0, %177
  %182 = add i32 %181, 10
  %183 = shl i32 %177, 10
  %184 = shl i32 %177, 10
  %185 = shl i32 %177, 10
  %186 = sub i32 0, %177
  %187 = add i32 %186, 10
  %188 = shl i32 %177, 10
  %189 = sub i32 0, %177
  %190 = add i32 %189, 10
  %191 = srem i32 %177, 10
  store i32 %191, i32* %132, align 4
  %192 = load i32, i32* %131, align 4
  %193 = shl i32 %192, 10
  %194 = sub i32 %192, 10
  %195 = mul i32 %194, 10
  %196 = sub i32 0, %192
  %197 = add i32 %196, 10
  %198 = sub i32 0, %192
  %199 = add i32 %198, 10
  %200 = sdiv i32 %192, 10
  store i32 %200, i32* %133, align 4
  %201 = load i32, i32* %133, align 4
  %202 = shl i32 %201, 10
  %203 = srem i32 %201, 10
  store i32 %203, i32* %134, align 4
  %204 = load i32, i32* %133, align 4
  %205 = shl i32 %204, 10
  %206 = sub i32 %204, 10
  %207 = mul i32 %206, 10
  %208 = shl i32 %204, 10
  %209 = sub i32 0, %204
  %210 = add i32 %209, 10
  %211 = sub i32 0, %204
  %212 = add i32 %211, 10
  %213 = shl i32 %204, 10
  %214 = sub i32 %204, 10
  %215 = mul i32 %214, 10
  %216 = sdiv i32 %204, 10
  store i32 %216, i32* %135, align 4
  %217 = load i32, i32* %129, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %131, align 4
  %221 = icmp sgt i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = shl i32 %219, %222
  %224 = sub i32 0, %219
  %225 = add i32 %224, %222
  %226 = sub i32 %219, %222
  %227 = mul i32 %226, %222
  %228 = sub i32 0, %219
  %229 = add i32 %228, %222
  %230 = shl i32 %219, %222
  %231 = sub i32 0, %219
  %232 = add i32 %231, %222
  %233 = add nsw i32 %219, %222
  %234 = load i32, i32* %133, align 4
  %235 = icmp sgt i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = shl i32 %233, %236
  %238 = sub i32 %233, %236
  %239 = mul i32 %238, %236
  %240 = sub i32 %233, %236
  %241 = mul i32 %240, %236
  %242 = sub i32 0, %233
  %243 = add i32 %242, %236
  %244 = sub i32 %233, %236
  %245 = mul i32 %244, %236
  %246 = add nsw i32 %233, %236
  %247 = load i32, i32* %135, align 4
  %248 = icmp sgt i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = shl i32 %246, %249
  %251 = sub i32 %246, %249
  %252 = mul i32 %251, %249
  %253 = sub i32 0, %246
  %254 = add i32 %253, %249
  %255 = sub i32 0, %246
  %256 = add i32 %255, %249
  %257 = sub i32 0, %246
  %258 = add i32 %257, %249
  %259 = sub i32 0, %246
  %260 = add i32 %259, %249
  %261 = shl i32 %246, %249
  %262 = sub i32 %246, %249
  %263 = mul i32 %262, %249
  %264 = shl i32 %246, %249
  %265 = add nsw i32 %246, %249
  br label %9

; <label>:266:                                    ; preds = %70, %61
  %267 = load i32, i32* %11, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
