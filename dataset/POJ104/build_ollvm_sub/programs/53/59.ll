; ModuleID = 'source-C-CXX/53/59.c'
source_filename = "source-C-CXX/53/59.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %7

; <label>:7:                                      ; preds = %51, %0
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  store i32 %17, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 572841345
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 572841345
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = srem i32 %28, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -704816071
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -704816071
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %36, %40
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  store i32 %49, i32* %1, align 4
  br label %52

; <label>:51:                                     ; preds = %27
  br label %7

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1785308061
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, 1785308061
  %58 = sub nsw i32 %54, 2
  %59 = icmp eq i32 %53, %57
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  br label %69

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1233622762
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1233622762
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %19

; <label>:68:                                     ; preds = %19
  br label %69

; <label>:69:                                     ; preds = %68, %60
  %70 = load i32, i32* %1, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
