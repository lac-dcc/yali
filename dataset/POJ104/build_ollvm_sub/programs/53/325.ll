; ModuleID = 'source-C-CXX/53/325.c'
source_filename = "source-C-CXX/53/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

; <label>:9:                                      ; preds = %13, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %6, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %77, %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = icmp sge i32 %26, %32
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %35
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -1330981096
  %45 = sub i32 %44, %42
  %46 = sub i32 %45, -1330981096
  %47 = sub nsw i32 %43, %42
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  br label %69

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sdiv i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 2050229375
  %59 = sub i32 %58, %56
  %60 = sub i32 %59, 2050229375
  %61 = sub nsw i32 %57, %56
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %7, align 4
  br label %37

; <label>:69:                                     ; preds = %52, %37
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %69
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -1061466728
  %80 = add i32 %79, -1
  %81 = add i32 %80, -1061466728
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %4, align 4
  br label %25

; <label>:83:                                     ; preds = %25
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
