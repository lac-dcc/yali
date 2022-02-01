; ModuleID = 'source-C-CXX/55/41.c'
source_filename = "source-C-CXX/55/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %21 = load i32, i32* %18, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %18, align 4
  %24 = load i32, i32* %15, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %18, align 4
  %29 = load i32, i32* %15, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %16, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %17, align 4
  %36 = mul nsw i32 100, %35
  %37 = load i32, i32* %16, align 4
  %38 = mul nsw i32 10, %37
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %19, align 4
  %42 = load i32, i32* %19, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %11
  ret i32 0

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8**, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  store i32 %0, i32* %55, align 4
  store i8** %1, i8*** %56, align 8
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %63 = load i32, i32* %60, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %64, 100
  %66 = sub i32 %63, 100
  %67 = mul i32 %66, 100
  %68 = sub i32 %63, 100
  %69 = mul i32 %68, 100
  %70 = sub i32 0, %63
  %71 = add i32 %70, 100
  %72 = shl i32 %63, 100
  %73 = shl i32 %63, 100
  %74 = sdiv i32 %63, 100
  store i32 %74, i32* %57, align 4
  %75 = load i32, i32* %60, align 4
  %76 = load i32, i32* %57, align 4
  %77 = sub i32 100, %76
  %78 = mul i32 %77, %76
  %79 = sub i32 0, 100
  %80 = add i32 %79, %76
  %81 = sub i32 100, %76
  %82 = mul i32 %81, %76
  %83 = mul nsw i32 100, %76
  %84 = sub i32 0, %75
  %85 = add i32 %84, %83
  %86 = sub i32 %75, %83
  %87 = mul i32 %86, %83
  %88 = sub i32 %75, %83
  %89 = mul i32 %88, %83
  %90 = sub i32 %75, %83
  %91 = mul i32 %90, %83
  %92 = shl i32 %75, %83
  %93 = shl i32 %75, %83
  %94 = sub nsw i32 %75, %83
  %95 = shl i32 %94, 10
  %96 = shl i32 %94, 10
  %97 = sub i32 0, %94
  %98 = add i32 %97, 10
  %99 = sub i32 %94, 10
  %100 = mul i32 %99, 10
  %101 = shl i32 %94, 10
  %102 = sub i32 %94, 10
  %103 = mul i32 %102, 10
  %104 = shl i32 %94, 10
  %105 = shl i32 %94, 10
  %106 = sub i32 0, %94
  %107 = add i32 %106, 10
  %108 = sdiv i32 %94, 10
  store i32 %108, i32* %58, align 4
  %109 = load i32, i32* %60, align 4
  %110 = load i32, i32* %57, align 4
  %111 = sub i32 0, 100
  %112 = add i32 %111, %110
  %113 = sub i32 0, 100
  %114 = add i32 %113, %110
  %115 = mul nsw i32 100, %110
  %116 = sub i32 %109, %115
  %117 = mul i32 %116, %115
  %118 = sub i32 %109, %115
  %119 = mul i32 %118, %115
  %120 = shl i32 %109, %115
  %121 = sub i32 0, %109
  %122 = add i32 %121, %115
  %123 = sub nsw i32 %109, %115
  %124 = load i32, i32* %58, align 4
  %125 = shl i32 10, %124
  %126 = shl i32 10, %124
  %127 = sub i32 0, 10
  %128 = add i32 %127, %124
  %129 = mul nsw i32 10, %124
  %130 = sub i32 0, %123
  %131 = add i32 %130, %129
  %132 = sub i32 0, %123
  %133 = add i32 %132, %129
  %134 = shl i32 %123, %129
  %135 = sub nsw i32 %123, %129
  store i32 %135, i32* %59, align 4
  %136 = load i32, i32* %59, align 4
  %137 = sub i32 0, 100
  %138 = add i32 %137, %136
  %139 = mul nsw i32 100, %136
  %140 = load i32, i32* %58, align 4
  %141 = sub i32 0, 10
  %142 = add i32 %141, %140
  %143 = shl i32 10, %140
  %144 = shl i32 10, %140
  %145 = sub i32 0, 10
  %146 = add i32 %145, %140
  %147 = mul nsw i32 10, %140
  %148 = shl i32 %139, %147
  %149 = sub i32 0, %139
  %150 = add i32 %149, %147
  %151 = sub i32 0, %139
  %152 = add i32 %151, %147
  %153 = shl i32 %139, %147
  %154 = sub i32 %139, %147
  %155 = mul i32 %154, %147
  %156 = sub i32 %139, %147
  %157 = mul i32 %156, %147
  %158 = sub i32 0, %139
  %159 = add i32 %158, %147
  %160 = shl i32 %139, %147
  %161 = sub i32 0, %139
  %162 = add i32 %161, %147
  %163 = add nsw i32 %139, %147
  %164 = load i32, i32* %57, align 4
  %165 = sub i32 0, %163
  %166 = add i32 %165, %164
  %167 = add nsw i32 %163, %164
  store i32 %167, i32* %61, align 4
  %168 = load i32, i32* %61, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
