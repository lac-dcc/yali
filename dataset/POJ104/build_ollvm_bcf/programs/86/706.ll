; ModuleID = 'source-C-CXX/86/706.c'
source_filename = "source-C-CXX/86/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %52, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %13, %54
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 12
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %27, 3600
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %31, 60
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %36, 1
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %22
  br label %10

; <label>:53:                                     ; preds = %10
  ret i32 0

; <label>:54:                                     ; preds = %22, %13
  store i32 0, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 12
  %57 = mul i32 %56, 12
  %58 = sub i32 0, %55
  %59 = add i32 %58, 12
  %60 = sub i32 0, %55
  %61 = add i32 %60, 12
  %62 = add nsw i32 %55, 12
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %63
  %66 = add i32 %65, %64
  %67 = sub i32 0, %63
  %68 = add i32 %67, %64
  %69 = shl i32 %63, %64
  %70 = sub nsw i32 %63, %64
  %71 = shl i32 %70, 3600
  %72 = mul nsw i32 %70, 3600
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %73
  %76 = add i32 %75, %74
  %77 = shl i32 %73, %74
  %78 = sub i32 0, %73
  %79 = add i32 %78, %74
  %80 = sub nsw i32 %73, %74
  %81 = sub i32 0, %80
  %82 = add i32 %81, 60
  %83 = shl i32 %80, 60
  %84 = sub i32 0, %80
  %85 = add i32 %84, 60
  %86 = shl i32 %80, 60
  %87 = mul nsw i32 %80, 60
  %88 = sub i32 %72, %87
  %89 = mul i32 %88, %87
  %90 = add nsw i32 %72, %87
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %91, %92
  %94 = mul i32 %93, %92
  %95 = sub i32 %91, %92
  %96 = mul i32 %95, %92
  %97 = shl i32 %91, %92
  %98 = sub i32 %91, %92
  %99 = mul i32 %98, %92
  %100 = sub i32 0, %91
  %101 = add i32 %100, %92
  %102 = sub i32 %91, %92
  %103 = mul i32 %102, %92
  %104 = sub nsw i32 %91, %92
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %104, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = sub i32 %104, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %104, 1
  %114 = mul i32 %113, 1
  %115 = mul nsw i32 %104, 1
  %116 = sub i32 %90, %115
  %117 = mul i32 %116, %115
  %118 = sub i32 %90, %115
  %119 = mul i32 %118, %115
  %120 = sub i32 %90, %115
  %121 = mul i32 %120, %115
  %122 = shl i32 %90, %115
  %123 = add nsw i32 %90, %115
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, %123
  %126 = mul i32 %125, %123
  %127 = sub i32 %124, %123
  %128 = mul i32 %127, %123
  %129 = add nsw i32 %124, %123
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
