; ModuleID = 'source-C-CXX/15/624.c'
source_filename = "source-C-CXX/15/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 1000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %157

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %69

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %167

; <label>:37:                                     ; preds = %28, %167
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %167

; <label>:68:                                     ; preds = %37
  br label %156

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %256

; <label>:78:                                     ; preds = %69, %256
  %79 = load i32, i32* %11, align 4
  %80 = icmp sge i32 %79, 100
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %256

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %104

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101, i32 %102)
  br label %155

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %259

; <label>:113:                                    ; preds = %104, %259
  %114 = load i32, i32* %11, align 4
  %115 = icmp sge i32 %114, 10
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %259

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %151

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %262

; <label>:134:                                    ; preds = %125, %262
  %135 = load i32, i32* %11, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 10
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %139, i32 %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %262

; <label>:150:                                    ; preds = %134
  br label %154

; <label>:151:                                    ; preds = %124
  %152 = load i32, i32* %11, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %151, %150
  br label %155

; <label>:155:                                    ; preds = %154, %90
  br label %156

; <label>:156:                                    ; preds = %155, %68
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %159)
  %165 = load i32, i32* %159, align 4
  %166 = icmp sge i32 %165, 1000
  br label %9

; <label>:167:                                    ; preds = %37, %28
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 1000
  %170 = mul i32 %169, 1000
  %171 = shl i32 %168, 1000
  %172 = sub i32 0, %168
  %173 = add i32 %172, 1000
  %174 = shl i32 %168, 1000
  %175 = sdiv i32 %168, 1000
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 1000, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, 1000
  %181 = add i32 %180, %177
  %182 = sub i32 0, 1000
  %183 = add i32 %182, %177
  %184 = sub i32 0, 1000
  %185 = add i32 %184, %177
  %186 = sub i32 0, 1000
  %187 = add i32 %186, %177
  %188 = mul nsw i32 1000, %177
  %189 = shl i32 %176, %188
  %190 = shl i32 %176, %188
  %191 = shl i32 %176, %188
  %192 = sub i32 0, %176
  %193 = add i32 %192, %188
  %194 = sub nsw i32 %176, %188
  %195 = sub i32 %194, 100
  %196 = mul i32 %195, 100
  %197 = sub i32 0, %194
  %198 = add i32 %197, 100
  %199 = sdiv i32 %194, 100
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = shl i32 1000, %201
  %203 = sub i32 0, 1000
  %204 = add i32 %203, %201
  %205 = shl i32 1000, %201
  %206 = sub i32 0, 1000
  %207 = add i32 %206, %201
  %208 = sub i32 0, 1000
  %209 = add i32 %208, %201
  %210 = mul nsw i32 1000, %201
  %211 = sub i32 0, %200
  %212 = add i32 %211, %210
  %213 = sub i32 0, %200
  %214 = add i32 %213, %210
  %215 = sub i32 0, %200
  %216 = add i32 %215, %210
  %217 = sub nsw i32 %200, %210
  %218 = load i32, i32* %13, align 4
  %219 = shl i32 100, %218
  %220 = sub i32 0, 100
  %221 = add i32 %220, %218
  %222 = sub i32 0, 100
  %223 = add i32 %222, %218
  %224 = sub i32 0, 100
  %225 = add i32 %224, %218
  %226 = shl i32 100, %218
  %227 = shl i32 100, %218
  %228 = sub i32 0, 100
  %229 = add i32 %228, %218
  %230 = mul nsw i32 100, %218
  %231 = sub i32 0, %217
  %232 = add i32 %231, %230
  %233 = sub i32 %217, %230
  %234 = mul i32 %233, %230
  %235 = sub i32 0, %217
  %236 = add i32 %235, %230
  %237 = shl i32 %217, %230
  %238 = shl i32 %217, %230
  %239 = sub nsw i32 %217, %230
  %240 = sub i32 0, %239
  %241 = add i32 %240, 10
  %242 = sdiv i32 %239, 10
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %11, align 4
  %244 = shl i32 %243, 10
  %245 = sub i32 %243, 10
  %246 = mul i32 %245, 10
  %247 = shl i32 %243, 10
  %248 = sub i32 %243, 10
  %249 = mul i32 %248, 10
  %250 = srem i32 %243, 10
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %252, i32 %253, i32 %254)
  br label %37

; <label>:256:                                    ; preds = %78, %69
  %257 = load i32, i32* %11, align 4
  %258 = icmp sge i32 %257, 100
  br label %78

; <label>:259:                                    ; preds = %113, %104
  %260 = load i32, i32* %11, align 4
  %261 = icmp sge i32 %260, 10
  br label %113

; <label>:262:                                    ; preds = %134, %125
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 %263, 10
  %265 = mul i32 %264, 10
  %266 = shl i32 %263, 10
  %267 = sub i32 0, %263
  %268 = add i32 %267, 10
  %269 = sub i32 0, %263
  %270 = add i32 %269, 10
  %271 = sub i32 0, %263
  %272 = add i32 %271, 10
  %273 = sub i32 0, %263
  %274 = add i32 %273, 10
  %275 = sub i32 %263, 10
  %276 = mul i32 %275, 10
  %277 = sdiv i32 %263, 10
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = shl i32 %278, 10
  %280 = shl i32 %278, 10
  %281 = sub i32 0, %278
  %282 = add i32 %281, 10
  %283 = shl i32 %278, 10
  %284 = shl i32 %278, 10
  %285 = srem i32 %278, 10
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %12, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %286, i32 %287)
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
