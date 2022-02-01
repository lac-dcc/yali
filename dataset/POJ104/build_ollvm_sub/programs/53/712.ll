; ModuleID = 'source-C-CXX/53/712.c'
source_filename = "source-C-CXX/53/712.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -1254685646
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1254685646
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %66, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 689003914
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 689003914
  %32 = sub nsw i32 %28, 1
  %33 = srem i32 %27, %31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %66

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, -800887925
  %45 = add i32 %44, 1
  %46 = add i32 %45, -800887925
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 880652580
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 880652580
  %55 = sub nsw i32 %51, 1
  %56 = sdiv i32 %50, %54
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, -1649808331
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1649808331
  %61 = add nsw i32 %56, %57
  store i32 %60, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %42, %35
  br label %22

; <label>:67:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  store i32 %71, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %67
  store i32 1, i32* %6, align 4
  br label %79

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %76
  store i32 0, i32* %8, align 4
  br label %18

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
