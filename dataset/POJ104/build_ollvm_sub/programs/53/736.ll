; ModuleID = 'source-C-CXX/53/736.c'
source_filename = "source-C-CXX/53/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %1, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %4, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 574151400
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 574151400
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = mul nsw i32 %34, %37
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -1475361343
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1475361343
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 202020674
  %49 = add i32 %48, 1
  %50 = add i32 %49, 202020674
  %51 = add nsw i32 %47, 1
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %55, -748865876
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -748865876
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sub i32 %59, -1414102307
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1414102307
  %67 = sub nsw i32 %59, %63
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %46
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 %69, -106234988
  %74 = add i32 %73, %72
  %75 = add i32 %74, -106234988
  %76 = add nsw i32 %69, %72
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %75, -2079217588
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -2079217588
  %81 = sub nsw i32 %75, %77
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %80, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 354624993
  %88 = add i32 %87, 1
  %89 = add i32 %88, 354624993
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
