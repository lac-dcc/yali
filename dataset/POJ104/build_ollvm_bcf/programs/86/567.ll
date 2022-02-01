; ModuleID = 'source-C-CXX/86/567.c'
source_filename = "source-C-CXX/86/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1000, i32* %21, align 4
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %126

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %104, %30
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %21, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %37 = load i32, i32* %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %139

; <label>:48:                                     ; preds = %39, %139
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 60
  store i32 %52, i32* %19, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 60
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 12
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %18, align 4
  %64 = mul nsw i32 60, %63
  store i32 %64, i32* %18, align 4
  %65 = load i32, i32* %17, align 4
  %66 = mul nsw i32 3600, %65
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %18, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %20, align 4
  %72 = load i32, i32* %20, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %48
  br label %83

; <label>:83:                                     ; preds = %82, %35
  store i32 0, i32* %11, align 4
  br i1 false, label %84, label %85

; <label>:84:                                     ; preds = %83
  br label %107

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %277

; <label>:94:                                     ; preds = %85, %277
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %277

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %19, align 4
  br label %31

; <label>:107:                                    ; preds = %84, %31
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %278

; <label>:116:                                    ; preds = %107, %278
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %278

; <label>:125:                                    ; preds = %116
  ret i32 0

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
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  store i32 0, i32* %134, align 4
  store i32 0, i32* %135, align 4
  store i32 0, i32* %136, align 4
  store i32 0, i32* %137, align 4
  store i32 1000, i32* %138, align 4
  store i32 0, i32* %136, align 4
  br label %9

; <label>:139:                                    ; preds = %48, %39
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %13, align 4
  %142 = shl i32 %140, %141
  %143 = sub i32 0, %140
  %144 = add i32 %143, %141
  %145 = sub i32 %140, %141
  %146 = mul i32 %145, %141
  %147 = sub i32 0, %140
  %148 = add i32 %147, %141
  %149 = sub nsw i32 %140, %141
  %150 = sub i32 %149, 60
  %151 = mul i32 %150, 60
  %152 = sub i32 %149, 60
  %153 = mul i32 %152, 60
  %154 = sub i32 %149, 60
  %155 = mul i32 %154, 60
  %156 = sub i32 0, %149
  %157 = add i32 %156, 60
  %158 = sub i32 0, %149
  %159 = add i32 %158, 60
  %160 = add nsw i32 %149, 60
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 %161, %162
  %164 = mul i32 %163, %162
  %165 = shl i32 %161, %162
  %166 = sub i32 %161, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 0, %161
  %169 = add i32 %168, %162
  %170 = sub i32 0, %161
  %171 = add i32 %170, %162
  %172 = sub i32 0, %161
  %173 = add i32 %172, %162
  %174 = sub nsw i32 %161, %162
  %175 = sub i32 0, %174
  %176 = add i32 %175, 60
  %177 = shl i32 %174, 60
  %178 = sub i32 0, %174
  %179 = add i32 %178, 60
  %180 = sub i32 %174, 60
  %181 = mul i32 %180, 60
  %182 = sub i32 0, %174
  %183 = add i32 %182, 60
  %184 = add nsw i32 %174, 60
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %184
  %190 = add i32 %189, 1
  %191 = sub nsw i32 %184, 1
  store i32 %191, i32* %18, align 4
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = shl i32 %192, %193
  %197 = sub i32 %192, %193
  %198 = mul i32 %197, %193
  %199 = sub i32 0, %192
  %200 = add i32 %199, %193
  %201 = sub i32 %192, %193
  %202 = mul i32 %201, %193
  %203 = shl i32 %192, %193
  %204 = sub i32 %192, %193
  %205 = mul i32 %204, %193
  %206 = shl i32 %192, %193
  %207 = sub nsw i32 %192, %193
  %208 = sub i32 0, %207
  %209 = add i32 %208, 12
  %210 = sub i32 0, %207
  %211 = add i32 %210, 12
  %212 = shl i32 %207, 12
  %213 = sub i32 0, %207
  %214 = add i32 %213, 12
  %215 = shl i32 %207, 12
  %216 = sub i32 0, %207
  %217 = add i32 %216, 12
  %218 = sub i32 %207, 12
  %219 = mul i32 %218, 12
  %220 = add nsw i32 %207, 12
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = shl i32 %220, 1
  %224 = sub i32 0, %220
  %225 = add i32 %224, 1
  %226 = shl i32 %220, 1
  %227 = sub i32 %220, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %220, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %220, 1
  %232 = sub nsw i32 %220, 1
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %18, align 4
  %234 = sub i32 60, %233
  %235 = mul i32 %234, %233
  %236 = shl i32 60, %233
  %237 = sub i32 0, 60
  %238 = add i32 %237, %233
  %239 = sub i32 0, 60
  %240 = add i32 %239, %233
  %241 = sub i32 60, %233
  %242 = mul i32 %241, %233
  %243 = sub i32 60, %233
  %244 = mul i32 %243, %233
  %245 = sub i32 60, %233
  %246 = mul i32 %245, %233
  %247 = mul nsw i32 60, %233
  store i32 %247, i32* %18, align 4
  %248 = load i32, i32* %17, align 4
  %249 = sub i32 0, 3600
  %250 = add i32 %249, %248
  %251 = sub i32 0, 3600
  %252 = add i32 %251, %248
  %253 = sub i32 3600, %248
  %254 = mul i32 %253, %248
  %255 = sub i32 0, 3600
  %256 = add i32 %255, %248
  %257 = mul nsw i32 3600, %248
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %18, align 4
  %260 = shl i32 %258, %259
  %261 = sub i32 %258, %259
  %262 = mul i32 %261, %259
  %263 = sub i32 %258, %259
  %264 = mul i32 %263, %259
  %265 = shl i32 %258, %259
  %266 = add nsw i32 %258, %259
  %267 = load i32, i32* %19, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 0, %266
  %273 = add i32 %272, %267
  %274 = add nsw i32 %266, %267
  store i32 %274, i32* %20, align 4
  %275 = load i32, i32* %20, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %48

; <label>:277:                                    ; preds = %94, %85
  br label %94

; <label>:278:                                    ; preds = %116, %107
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
