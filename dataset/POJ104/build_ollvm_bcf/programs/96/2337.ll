; ModuleID = 'source-C-CXX/96/2337.c'
source_filename = "source-C-CXX/96/2337.c"
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
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
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
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 100
  %26 = srem i32 %25, 50
  %27 = sdiv i32 %26, 20
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 100
  %30 = srem i32 %29, 50
  %31 = srem i32 %30, 20
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = srem i32 %34, 50
  %36 = srem i32 %35, 20
  %37 = srem i32 %36, 10
  %38 = sdiv i32 %37, 5
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = srem i32 %40, 50
  %42 = srem i32 %41, 20
  %43 = srem i32 %42, 10
  %44 = srem i32 %43, 5
  store i32 %44, i32* %17, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %17, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %9
  ret i32 0

; <label>:61:                                     ; preds = %9, %0
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %71 = load i32, i32* %63, align 4
  %72 = shl i32 %71, 100
  %73 = sdiv i32 %71, 100
  store i32 %73, i32* %64, align 4
  %74 = load i32, i32* %63, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 100
  %77 = sub i32 %74, 100
  %78 = mul i32 %77, 100
  %79 = sub i32 0, %74
  %80 = add i32 %79, 100
  %81 = sub i32 %74, 100
  %82 = mul i32 %81, 100
  %83 = sub i32 %74, 100
  %84 = mul i32 %83, 100
  %85 = sub i32 %74, 100
  %86 = mul i32 %85, 100
  %87 = srem i32 %74, 100
  %88 = shl i32 %87, 50
  %89 = sub i32 0, %87
  %90 = add i32 %89, 50
  %91 = sdiv i32 %87, 50
  store i32 %91, i32* %65, align 4
  %92 = load i32, i32* %63, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 100
  %95 = srem i32 %92, 100
  %96 = sub i32 %95, 50
  %97 = mul i32 %96, 50
  %98 = sub i32 %95, 50
  %99 = mul i32 %98, 50
  %100 = shl i32 %95, 50
  %101 = shl i32 %95, 50
  %102 = srem i32 %95, 50
  %103 = shl i32 %102, 20
  %104 = sdiv i32 %102, 20
  store i32 %104, i32* %66, align 4
  %105 = load i32, i32* %63, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 100
  %108 = sub i32 0, %105
  %109 = add i32 %108, 100
  %110 = srem i32 %105, 100
  %111 = sub i32 %110, 50
  %112 = mul i32 %111, 50
  %113 = sub i32 0, %110
  %114 = add i32 %113, 50
  %115 = sub i32 0, %110
  %116 = add i32 %115, 50
  %117 = shl i32 %110, 50
  %118 = sub i32 %110, 50
  %119 = mul i32 %118, 50
  %120 = srem i32 %110, 50
  %121 = sub i32 0, %120
  %122 = add i32 %121, 20
  %123 = sub i32 0, %120
  %124 = add i32 %123, 20
  %125 = shl i32 %120, 20
  %126 = shl i32 %120, 20
  %127 = shl i32 %120, 20
  %128 = srem i32 %120, 20
  %129 = sub i32 0, %128
  %130 = add i32 %129, 10
  %131 = sub i32 0, %128
  %132 = add i32 %131, 10
  %133 = sub i32 0, %128
  %134 = add i32 %133, 10
  %135 = shl i32 %128, 10
  %136 = sdiv i32 %128, 10
  store i32 %136, i32* %67, align 4
  %137 = load i32, i32* %63, align 4
  %138 = shl i32 %137, 100
  %139 = srem i32 %137, 100
  %140 = sub i32 0, %139
  %141 = add i32 %140, 50
  %142 = srem i32 %139, 50
  %143 = shl i32 %142, 20
  %144 = sub i32 %142, 20
  %145 = mul i32 %144, 20
  %146 = sub i32 0, %142
  %147 = add i32 %146, 20
  %148 = sub i32 0, %142
  %149 = add i32 %148, 20
  %150 = srem i32 %142, 20
  %151 = sub i32 0, %150
  %152 = add i32 %151, 10
  %153 = shl i32 %150, 10
  %154 = sub i32 %150, 10
  %155 = mul i32 %154, 10
  %156 = srem i32 %150, 10
  %157 = sub i32 0, %156
  %158 = add i32 %157, 5
  %159 = sub i32 %156, 5
  %160 = mul i32 %159, 5
  %161 = sub i32 0, %156
  %162 = add i32 %161, 5
  %163 = sub i32 0, %156
  %164 = add i32 %163, 5
  %165 = sub i32 0, %156
  %166 = add i32 %165, 5
  %167 = sub i32 0, %156
  %168 = add i32 %167, 5
  %169 = sub i32 0, %156
  %170 = add i32 %169, 5
  %171 = sdiv i32 %156, 5
  store i32 %171, i32* %68, align 4
  %172 = load i32, i32* %63, align 4
  %173 = sub i32 %172, 100
  %174 = mul i32 %173, 100
  %175 = sub i32 0, %172
  %176 = add i32 %175, 100
  %177 = shl i32 %172, 100
  %178 = sub i32 %172, 100
  %179 = mul i32 %178, 100
  %180 = sub i32 %172, 100
  %181 = mul i32 %180, 100
  %182 = srem i32 %172, 100
  %183 = sub i32 0, %182
  %184 = add i32 %183, 50
  %185 = sub i32 0, %182
  %186 = add i32 %185, 50
  %187 = shl i32 %182, 50
  %188 = sub i32 0, %182
  %189 = add i32 %188, 50
  %190 = shl i32 %182, 50
  %191 = shl i32 %182, 50
  %192 = sub i32 0, %182
  %193 = add i32 %192, 50
  %194 = srem i32 %182, 50
  %195 = sub i32 %194, 20
  %196 = mul i32 %195, 20
  %197 = srem i32 %194, 20
  %198 = shl i32 %197, 10
  %199 = shl i32 %197, 10
  %200 = sub i32 0, %197
  %201 = add i32 %200, 10
  %202 = sub i32 0, %197
  %203 = add i32 %202, 10
  %204 = sub i32 %197, 10
  %205 = mul i32 %204, 10
  %206 = sub i32 %197, 10
  %207 = mul i32 %206, 10
  %208 = sub i32 0, %197
  %209 = add i32 %208, 10
  %210 = srem i32 %197, 10
  %211 = sub i32 %210, 5
  %212 = mul i32 %211, 5
  %213 = srem i32 %210, 5
  store i32 %213, i32* %69, align 4
  %214 = load i32, i32* %64, align 4
  %215 = load i32, i32* %65, align 4
  %216 = load i32, i32* %66, align 4
  %217 = load i32, i32* %67, align 4
  %218 = load i32, i32* %68, align 4
  %219 = load i32, i32* %69, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, i32 %219)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
