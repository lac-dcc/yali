; ModuleID = 'source-C-CXX/86/567.c'
source_filename = "source-C-CXX/86/567.c"
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, -1593692076
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1593692076
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 0, 60
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 60
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %31, 111158066
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 111158066
  %36 = sub nsw i32 %31, %32
  %37 = sub i32 %35, 1640383602
  %38 = add i32 %37, 60
  %39 = add i32 %38, 1640383602
  %40 = add nsw i32 %35, 60
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %44, -1471712337
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1471712337
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 0, %48
  %51 = sub i32 0, 12
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, 12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 60, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 3600, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %62, -1266889105
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1266889105
  %67 = add nsw i32 %62, %63
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 %66, -2099088846
  %70 = add i32 %69, %68
  %71 = add i32 %70, -2099088846
  %72 = add nsw i32 %66, %68
  store i32 %71, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %21, %17
  store i32 0, i32* %2, align 4
  br i1 false, label %76, label %77

; <label>:76:                                     ; preds = %75
  br label %85

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %10, align 4
  br label %13

; <label>:85:                                     ; preds = %76, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
