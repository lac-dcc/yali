; ModuleID = 'source-C-CXX/86/1156.c'
source_filename = "source-C-CXX/86/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 12
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 12
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 60
  %28 = sub i32 %25, -1639053299
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1639053299
  %31 = add nsw i32 %25, %27
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  store i32 %36, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 3600
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 60
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %43, 723660134
  %47 = add i32 %46, %45
  %48 = add i32 %47, 723660134
  %49 = add nsw i32 %43, %45
  store i32 %48, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %50, -1999601650
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1999601650
  %55 = sub nsw i32 %50, %51
  store i32 %54, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %19, %15
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %58
  br label %12

; <label>:63:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
