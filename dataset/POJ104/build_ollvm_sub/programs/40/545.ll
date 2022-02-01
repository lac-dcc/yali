; ModuleID = 'source-C-CXX/40/545.c'
source_filename = "source-C-CXX/40/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  br label %37

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  br label %48

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  br label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

; <label>:59:                                     ; preds = %55, %51
  store i32 5, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %69, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %63
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -11357473
  %72 = add i32 %71, 1
  %73 = add i32 %72, -11357473
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
