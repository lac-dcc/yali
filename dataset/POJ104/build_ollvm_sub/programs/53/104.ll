; ModuleID = 'source-C-CXX/53/104.c'
source_filename = "source-C-CXX/53/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = srem i32 %12, %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sdiv i32 %20, %23
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %27, 1994002061
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1994002061
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %19
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = srem i32 %38, %41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sdiv i32 %46, %49
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  store i32 %56, i32* %6, align 4
  br label %60

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -513240507
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -513240507
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %67, %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %68
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -1899144504
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1899144504
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %8

; <label>:82:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
