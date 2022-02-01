; ModuleID = 'source-C-CXX/53/186.c'
source_filename = "source-C-CXX/53/186.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %12
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  br label %21

; <label>:21:                                     ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %24, -34347164
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -34347164
  %29 = sub nsw i32 %24, %25
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %28, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %34, -1962254360
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1962254360
  %39 = sub nsw i32 %34, %35
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %46, %48
  %50 = sub i32 %42, 557457076
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 557457076
  %53 = sub nsw i32 %42, %49
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -862894518
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -862894518
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %64

; <label>:63:                                     ; preds = %33, %23
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %41
  br label %14

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1128924670
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1128924670
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %65
  br label %9

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
