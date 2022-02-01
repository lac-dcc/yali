; ModuleID = 'source-C-CXX/53/1124.c'
source_filename = "source-C-CXX/53/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %81, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1510943373
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1510943373
  %15 = sub nsw i32 %11, 1
  %16 = icmp ne i32 %10, %14
  br i1 %16, label %17, label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = mul nsw i32 %18, %21
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %75, %17
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -2137276142
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2137276142
  %30 = sub nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1556104076
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1556104076
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %33, %37
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -456254602
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -456254602
  %50 = sub nsw i32 %46, 1
  %51 = srem i32 %44, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -623971055
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -623971055
  %59 = sub nsw i32 %55, 1
  %60 = sdiv i32 %54, %58
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %62, -1787608675
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1787608675
  %67 = add nsw i32 %62, %63
  store i32 %66, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -2055413358
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2055413358
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %74

; <label>:73:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %81

; <label>:74:                                     ; preds = %53
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -1063646014
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1063646014
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %24

; <label>:81:                                     ; preds = %73, %24
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %9

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sdiv i32 %87, %90
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
