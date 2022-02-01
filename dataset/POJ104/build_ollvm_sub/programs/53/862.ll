; ModuleID = 'source-C-CXX/53/862.c'
source_filename = "source-C-CXX/53/862.c"
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
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

; <label>:7:                                      ; preds = %85, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  store i32 %16, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, 600052585
  %22 = add i32 %21, 1
  %23 = add i32 %22, 600052585
  %24 = add nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = icmp eq i32 %27, %32
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  br label %68

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 9023693
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 9023693
  %42 = sub nsw i32 %38, 1
  %43 = srem i32 %37, %41
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  br label %68

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, 1535483136
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1535483136
  %54 = sub nsw i32 %50, 1
  %55 = sdiv i32 %49, %53
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %55, 1368563729
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1368563729
  %60 = add nsw i32 %55, %56
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1510251377
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1510251377
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %18

; <label>:68:                                     ; preds = %45, %35, %18
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %1, align 4
  %71 = add i32 %70, -642013736
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -642013736
  %74 = add nsw i32 %70, 1
  %75 = icmp eq i32 %69, %73
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %86

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 771255430
  %82 = add i32 %81, 1
  %83 = add i32 %82, 771255430
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %79
  br label %7

; <label>:86:                                     ; preds = %76, %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
