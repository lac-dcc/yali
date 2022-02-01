; ModuleID = 'source-C-CXX/86/934.c'
source_filename = "source-C-CXX/86/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %81

; <label>:29:                                     ; preds = %25, %22, %19, %16, %13, %9
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = add i32 12, %31
  %33 = sub nsw i32 12, %30
  %34 = add i32 %32, 1644897330
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1644897330
  %37 = sub nsw i32 %32, 1
  %38 = mul nsw i32 %36, 60
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 60, 731151750
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 731151750
  %43 = sub nsw i32 60, %39
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 1
  %47 = sub i32 %38, -1491416120
  %48 = add i32 %47, %45
  %49 = add i32 %48, -1491416120
  %50 = add nsw i32 %38, %45
  %51 = mul nsw i32 %49, 60
  %52 = load i32, i32* %4, align 4
  %53 = add i32 60, 738927477
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 738927477
  %56 = sub nsw i32 60, %52
  %57 = add i32 %51, -738841570
  %58 = add i32 %57, %55
  %59 = sub i32 %58, -738841570
  %60 = add nsw i32 %51, %55
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 60
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = mul nsw i32 %65, 60
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %67, -383386184
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -383386184
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %71
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, %71
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %9

; <label>:81:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
