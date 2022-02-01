; ModuleID = 'source-C-CXX/96/3692.c'
source_filename = "source-C-CXX/96/3692.c"
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %22, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %22, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %17, align 4
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %17, align 4
  %31 = srem i32 %30, 50
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %18, align 4
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %18, align 4
  %35 = srem i32 %34, 20
  store i32 %35, i32* %19, align 4
  %36 = load i32, i32* %19, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %19, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %20, align 4
  %40 = load i32, i32* %20, align 4
  %41 = sdiv i32 %40, 5
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %20, align 4
  %43 = srem i32 %42, 5
  store i32 %43, i32* %21, align 4
  %44 = load i32, i32* %21, align 4
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
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
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %74, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 100
  %79 = shl i32 %76, 100
  %80 = sdiv i32 %76, 100
  store i32 %80, i32* %63, align 4
  %81 = load i32, i32* %74, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %82, 100
  %84 = shl i32 %81, 100
  %85 = sub i32 0, %81
  %86 = add i32 %85, 100
  %87 = sub i32 0, %81
  %88 = add i32 %87, 100
  %89 = sub i32 0, %81
  %90 = add i32 %89, 100
  %91 = sub i32 0, %81
  %92 = add i32 %91, 100
  %93 = srem i32 %81, 100
  store i32 %93, i32* %69, align 4
  %94 = load i32, i32* %69, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 50
  %97 = sub i32 0, %94
  %98 = add i32 %97, 50
  %99 = shl i32 %94, 50
  %100 = shl i32 %94, 50
  %101 = sdiv i32 %94, 50
  store i32 %101, i32* %64, align 4
  %102 = load i32, i32* %69, align 4
  %103 = shl i32 %102, 50
  %104 = sub i32 %102, 50
  %105 = mul i32 %104, 50
  %106 = shl i32 %102, 50
  %107 = srem i32 %102, 50
  store i32 %107, i32* %70, align 4
  %108 = load i32, i32* %70, align 4
  %109 = shl i32 %108, 20
  %110 = shl i32 %108, 20
  %111 = sub i32 %108, 20
  %112 = mul i32 %111, 20
  %113 = shl i32 %108, 20
  %114 = sdiv i32 %108, 20
  store i32 %114, i32* %65, align 4
  %115 = load i32, i32* %70, align 4
  %116 = shl i32 %115, 20
  %117 = shl i32 %115, 20
  %118 = sub i32 0, %115
  %119 = add i32 %118, 20
  %120 = sub i32 %115, 20
  %121 = mul i32 %120, 20
  %122 = shl i32 %115, 20
  %123 = srem i32 %115, 20
  store i32 %123, i32* %71, align 4
  %124 = load i32, i32* %71, align 4
  %125 = sub i32 %124, 10
  %126 = mul i32 %125, 10
  %127 = sub i32 0, %124
  %128 = add i32 %127, 10
  %129 = sub i32 %124, 10
  %130 = mul i32 %129, 10
  %131 = sub i32 %124, 10
  %132 = mul i32 %131, 10
  %133 = sub i32 %124, 10
  %134 = mul i32 %133, 10
  %135 = sub i32 0, %124
  %136 = add i32 %135, 10
  %137 = sub i32 %124, 10
  %138 = mul i32 %137, 10
  %139 = sdiv i32 %124, 10
  store i32 %139, i32* %66, align 4
  %140 = load i32, i32* %71, align 4
  %141 = shl i32 %140, 10
  %142 = shl i32 %140, 10
  %143 = sub i32 0, %140
  %144 = add i32 %143, 10
  %145 = srem i32 %140, 10
  store i32 %145, i32* %72, align 4
  %146 = load i32, i32* %72, align 4
  %147 = sub i32 %146, 5
  %148 = mul i32 %147, 5
  %149 = shl i32 %146, 5
  %150 = sub i32 0, %146
  %151 = add i32 %150, 5
  %152 = sub i32 0, %146
  %153 = add i32 %152, 5
  %154 = shl i32 %146, 5
  %155 = sub i32 %146, 5
  %156 = mul i32 %155, 5
  %157 = sub i32 0, %146
  %158 = add i32 %157, 5
  %159 = sdiv i32 %146, 5
  store i32 %159, i32* %67, align 4
  %160 = load i32, i32* %72, align 4
  %161 = sub i32 %160, 5
  %162 = mul i32 %161, 5
  %163 = sub i32 0, %160
  %164 = add i32 %163, 5
  %165 = srem i32 %160, 5
  store i32 %165, i32* %73, align 4
  %166 = load i32, i32* %73, align 4
  store i32 %166, i32* %68, align 4
  %167 = load i32, i32* %63, align 4
  %168 = load i32, i32* %64, align 4
  %169 = load i32, i32* %65, align 4
  %170 = load i32, i32* %66, align 4
  %171 = load i32, i32* %67, align 4
  %172 = load i32, i32* %68, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %168, i32 %169, i32 %170, i32 %171, i32 %172)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
