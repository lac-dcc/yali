; ModuleID = 'source-C-CXX/96/1376.c'
source_filename = "source-C-CXX/96/1376.c"
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
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %0, %44
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 100
  %17 = sdiv i32 %16, 50
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 50
  %20 = sdiv i32 %19, 20
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 50
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 50
  %25 = sdiv i32 %24, 20
  %26 = mul nsw i32 %25, 20
  %27 = sub nsw i32 %22, %26
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 10
  %31 = sdiv i32 %30, 5
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 5
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %17, i32 %20, i32 %28, i32 %31, i32 %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %9, %0
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 0, i32* %45, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %46, align 4
  %49 = shl i32 %48, 100
  %50 = shl i32 %48, 100
  %51 = sub i32 %48, 100
  %52 = mul i32 %51, 100
  %53 = sdiv i32 %48, 100
  %54 = load i32, i32* %46, align 4
  %55 = sub i32 %54, 100
  %56 = mul i32 %55, 100
  %57 = sub i32 %54, 100
  %58 = mul i32 %57, 100
  %59 = sub i32 %54, 100
  %60 = mul i32 %59, 100
  %61 = sub i32 %54, 100
  %62 = mul i32 %61, 100
  %63 = shl i32 %54, 100
  %64 = sub i32 %54, 100
  %65 = mul i32 %64, 100
  %66 = srem i32 %54, 100
  %67 = shl i32 %66, 50
  %68 = shl i32 %66, 50
  %69 = shl i32 %66, 50
  %70 = shl i32 %66, 50
  %71 = sdiv i32 %66, 50
  %72 = load i32, i32* %46, align 4
  %73 = sub i32 %72, 50
  %74 = mul i32 %73, 50
  %75 = sub i32 0, %72
  %76 = add i32 %75, 50
  %77 = sub i32 %72, 50
  %78 = mul i32 %77, 50
  %79 = sub i32 0, %72
  %80 = add i32 %79, 50
  %81 = sub i32 %72, 50
  %82 = mul i32 %81, 50
  %83 = srem i32 %72, 50
  %84 = sub i32 0, %83
  %85 = add i32 %84, 20
  %86 = sdiv i32 %83, 20
  %87 = load i32, i32* %46, align 4
  %88 = shl i32 %87, 50
  %89 = sub i32 %87, 50
  %90 = mul i32 %89, 50
  %91 = shl i32 %87, 50
  %92 = srem i32 %87, 50
  %93 = load i32, i32* %46, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 50
  %96 = shl i32 %93, 50
  %97 = shl i32 %93, 50
  %98 = sub i32 0, %93
  %99 = add i32 %98, 50
  %100 = sub i32 0, %93
  %101 = add i32 %100, 50
  %102 = sub i32 %93, 50
  %103 = mul i32 %102, 50
  %104 = srem i32 %93, 50
  %105 = sub i32 0, %104
  %106 = add i32 %105, 20
  %107 = sub i32 %104, 20
  %108 = mul i32 %107, 20
  %109 = sub i32 0, %104
  %110 = add i32 %109, 20
  %111 = sub i32 %104, 20
  %112 = mul i32 %111, 20
  %113 = shl i32 %104, 20
  %114 = sdiv i32 %104, 20
  %115 = shl i32 %114, 20
  %116 = shl i32 %114, 20
  %117 = sub i32 %114, 20
  %118 = mul i32 %117, 20
  %119 = sub i32 0, %114
  %120 = add i32 %119, 20
  %121 = sub i32 %114, 20
  %122 = mul i32 %121, 20
  %123 = mul nsw i32 %114, 20
  %124 = shl i32 %92, %123
  %125 = sub i32 0, %92
  %126 = add i32 %125, %123
  %127 = sub nsw i32 %92, %123
  %128 = sub i32 %127, 10
  %129 = mul i32 %128, 10
  %130 = sub i32 %127, 10
  %131 = mul i32 %130, 10
  %132 = sub i32 %127, 10
  %133 = mul i32 %132, 10
  %134 = sub i32 %127, 10
  %135 = mul i32 %134, 10
  %136 = sdiv i32 %127, 10
  %137 = load i32, i32* %46, align 4
  %138 = sub i32 %137, 10
  %139 = mul i32 %138, 10
  %140 = shl i32 %137, 10
  %141 = sub i32 0, %137
  %142 = add i32 %141, 10
  %143 = shl i32 %137, 10
  %144 = sub i32 0, %137
  %145 = add i32 %144, 10
  %146 = sub i32 0, %137
  %147 = add i32 %146, 10
  %148 = srem i32 %137, 10
  %149 = sub i32 0, %148
  %150 = add i32 %149, 5
  %151 = sub i32 %148, 5
  %152 = mul i32 %151, 5
  %153 = sub i32 0, %148
  %154 = add i32 %153, 5
  %155 = shl i32 %148, 5
  %156 = sub i32 %148, 5
  %157 = mul i32 %156, 5
  %158 = sub i32 %148, 5
  %159 = mul i32 %158, 5
  %160 = sub i32 0, %148
  %161 = add i32 %160, 5
  %162 = sub i32 %148, 5
  %163 = mul i32 %162, 5
  %164 = sdiv i32 %148, 5
  %165 = load i32, i32* %46, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 5
  %168 = sub i32 0, %165
  %169 = add i32 %168, 5
  %170 = sub i32 0, %165
  %171 = add i32 %170, 5
  %172 = sub i32 0, %165
  %173 = add i32 %172, 5
  %174 = srem i32 %165, 5
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %71, i32 %86, i32 %136, i32 %164, i32 %174)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
