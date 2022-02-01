; ModuleID = 'source-C-CXX/86/375.c'
source_filename = "source-C-CXX/86/375.c"
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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %15, 933069981
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 933069981
  %20 = sub nsw i32 %15, %16
  %21 = mul nsw i32 %19, 3600
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = mul nsw i32 %25, 60
  %28 = sub i32 0, %27
  %29 = sub i32 %21, %28
  %30 = add nsw i32 %21, %27
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %29
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %29, %31
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %35, -1661901472
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1661901472
  %41 = sub nsw i32 %35, %37
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 12, -1026331566
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1026331566
  %46 = add nsw i32 12, %42
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %45, 1582386887
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1582386887
  %51 = sub nsw i32 %45, %47
  %52 = mul nsw i32 %50, 3600
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, 246823277
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 246823277
  %58 = sub nsw i32 %53, %54
  %59 = mul nsw i32 %57, 60
  %60 = sub i32 0, %52
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %52, %59
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %69, -1668670101
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1668670101
  %75 = sub nsw i32 %69, %71
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %13
  br label %10

; <label>:82:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
