; ModuleID = 'source-C-CXX/15/709.c'
source_filename = "source-C-CXX/15/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 1000
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 100
  %27 = load i32, i32* %14, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 10000
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sge i32 %36, 1000
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %53

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %15, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51)
  br label %109

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %247

; <label>:62:                                     ; preds = %53, %247
  %63 = load i32, i32* %11, align 4
  %64 = icmp sge i32 %63, 100
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %247

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %12, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76, i32 %77)
  br label %90

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %11, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %13, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %84)
  br label %89

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %14, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %82
  br label %90

; <label>:90:                                     ; preds = %89, %74
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %250

; <label>:99:                                     ; preds = %90, %250
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %250

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %47
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %251

; <label>:118:                                    ; preds = %109, %251
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %251

; <label>:127:                                    ; preds = %118
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  %136 = load i32, i32* %130, align 4
  %137 = sub i32 %136, 10
  %138 = mul i32 %137, 10
  %139 = shl i32 %136, 10
  %140 = sub i32 0, %136
  %141 = add i32 %140, 10
  %142 = sub i32 0, %136
  %143 = add i32 %142, 10
  %144 = sub i32 0, %136
  %145 = add i32 %144, 10
  %146 = sub i32 %136, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 0, %136
  %149 = add i32 %148, 10
  %150 = srem i32 %136, 10
  store i32 %150, i32* %133, align 4
  %151 = load i32, i32* %130, align 4
  %152 = shl i32 %151, 1000
  %153 = shl i32 %151, 1000
  %154 = shl i32 %151, 1000
  %155 = sub i32 %151, 1000
  %156 = mul i32 %155, 1000
  %157 = sub i32 %151, 1000
  %158 = mul i32 %157, 1000
  %159 = sub i32 %151, 1000
  %160 = mul i32 %159, 1000
  %161 = shl i32 %151, 1000
  %162 = srem i32 %151, 1000
  %163 = load i32, i32* %130, align 4
  %164 = shl i32 %163, 100
  %165 = sub i32 0, %163
  %166 = add i32 %165, 100
  %167 = srem i32 %163, 100
  %168 = sub i32 %162, %167
  %169 = mul i32 %168, %167
  %170 = sub nsw i32 %162, %167
  %171 = shl i32 %170, 100
  %172 = shl i32 %170, 100
  %173 = sub i32 %170, 100
  %174 = mul i32 %173, 100
  %175 = sub i32 %170, 100
  %176 = mul i32 %175, 100
  %177 = sdiv i32 %170, 100
  store i32 %177, i32* %131, align 4
  %178 = load i32, i32* %130, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 100
  %181 = shl i32 %178, 100
  %182 = sub i32 0, %178
  %183 = add i32 %182, 100
  %184 = shl i32 %178, 100
  %185 = sub i32 %178, 100
  %186 = mul i32 %185, 100
  %187 = sub i32 0, %178
  %188 = add i32 %187, 100
  %189 = sub i32 0, %178
  %190 = add i32 %189, 100
  %191 = shl i32 %178, 100
  %192 = srem i32 %178, 100
  %193 = load i32, i32* %133, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = sub nsw i32 %192, %193
  %197 = sub i32 %196, 10
  %198 = mul i32 %197, 10
  %199 = shl i32 %196, 10
  %200 = sdiv i32 %196, 10
  store i32 %200, i32* %132, align 4
  %201 = load i32, i32* %130, align 4
  %202 = shl i32 %201, 10000
  %203 = srem i32 %201, 10000
  %204 = load i32, i32* %130, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1000
  %207 = sub i32 %204, 1000
  %208 = mul i32 %207, 1000
  %209 = sub i32 %204, 1000
  %210 = mul i32 %209, 1000
  %211 = sub i32 %204, 1000
  %212 = mul i32 %211, 1000
  %213 = shl i32 %204, 1000
  %214 = sub i32 %204, 1000
  %215 = mul i32 %214, 1000
  %216 = sub i32 0, %204
  %217 = add i32 %216, 1000
  %218 = srem i32 %204, 1000
  %219 = sub i32 0, %203
  %220 = add i32 %219, %218
  %221 = shl i32 %203, %218
  %222 = sub i32 %203, %218
  %223 = mul i32 %222, %218
  %224 = sub i32 0, %203
  %225 = add i32 %224, %218
  %226 = sub i32 %203, %218
  %227 = mul i32 %226, %218
  %228 = shl i32 %203, %218
  %229 = shl i32 %203, %218
  %230 = sub i32 %203, %218
  %231 = mul i32 %230, %218
  %232 = sub nsw i32 %203, %218
  %233 = shl i32 %232, 1000
  %234 = sub i32 %232, 1000
  %235 = mul i32 %234, 1000
  %236 = shl i32 %232, 1000
  %237 = sub i32 %232, 1000
  %238 = mul i32 %237, 1000
  %239 = shl i32 %232, 1000
  %240 = sub i32 0, %232
  %241 = add i32 %240, 1000
  %242 = sub i32 %232, 1000
  %243 = mul i32 %242, 1000
  %244 = sdiv i32 %232, 1000
  store i32 %244, i32* %134, align 4
  %245 = load i32, i32* %130, align 4
  %246 = icmp sge i32 %245, 1000
  br label %9

; <label>:247:                                    ; preds = %62, %53
  %248 = load i32, i32* %11, align 4
  %249 = icmp sge i32 %248, 100
  br label %62

; <label>:250:                                    ; preds = %99, %90
  br label %99

; <label>:251:                                    ; preds = %118, %109
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
