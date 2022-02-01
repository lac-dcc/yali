; ModuleID = 'source-C-CXX/53/275.c'
source_filename = "source-C-CXX/53/275.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %7, 479280937
  %10 = add i32 %9, %8
  %11 = add i32 %10, 479280937
  %12 = add nsw i32 %7, %8
  store i32 %11, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %16
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %19, -483949751
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -483949751
  %24 = sub nsw i32 %19, %20
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  br label %32

; <label>:32:                                     ; preds = %28, %18
  %33 = phi i1 [ false, %18 ], [ %31, %28 ]
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %36, 1392574253
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1392574253
  %41 = sub nsw i32 %36, %37
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %40, %42
  %44 = sub i32 0, %43
  %45 = add i32 %35, %44
  %46 = sub nsw i32 %35, %43
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %45, 659699187
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 659699187
  %51 = sub nsw i32 %45, %47
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1693708029
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1693708029
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %18

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, -1668490640
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1668490640
  %64 = add nsw i32 %60, 1
  %65 = icmp eq i32 %59, %63
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %76

; <label>:70:                                     ; preds = %66, %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %13

; <label>:76:                                     ; preds = %69, %13
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
