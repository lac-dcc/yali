; ModuleID = 'source-C-CXX/86/519.c'
source_filename = "source-C-CXX/86/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0 0 0 0 0 0\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 10086
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 11
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25, %22, %19, %15
  br label %75

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 3600
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 60
  %34 = add i32 %31, -940043544
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -940043544
  %37 = add nsw i32 %31, %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %36, %38
  store i32 %42, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 12
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 12
  %48 = mul nsw i32 %46, 3600
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 60
  %51 = sub i32 %48, 1194432047
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1194432047
  %54 = add nsw i32 %48, %50
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %53, -188375727
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -188375727
  %59 = add nsw i32 %53, %55
  store i32 %58, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %60, -299865026
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -299865026
  %65 = sub nsw i32 %60, %61
  store i32 %64, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %29
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -869043961
  %72 = add i32 %71, 1
  %73 = add i32 %72, -869043961
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %12

; <label>:75:                                     ; preds = %28, %12
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
