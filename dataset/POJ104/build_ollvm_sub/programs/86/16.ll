; ModuleID = 'source-C-CXX/86/16.c'
source_filename = "source-C-CXX/86/16.c"
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
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sub i32 0, %17
  %19 = sub i32 %14, %18
  %20 = add nsw i32 %14, %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sub i32 %19, 861262960
  %25 = add i32 %24, %23
  %26 = add i32 %25, 861262960
  %27 = add nsw i32 %19, %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub i32 0, %26
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %26, %30
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sub i32 0, %38
  %40 = sub i32 %34, %39
  %41 = add nsw i32 %34, %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sub i32 0, %40
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %40, %44
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @g(i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %62

; <label>:61:                                     ; preds = %10
  br label %63

; <label>:62:                                     ; preds = %51
  br label %10

; <label>:63:                                     ; preds = %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 3600
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 60
  %20 = sub i32 %17, 1185503106
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1185503106
  %23 = add nsw i32 %17, %19
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %22, 891147555
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 891147555
  %28 = add nsw i32 %22, %24
  store i32 %27, i32* %14, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, 12
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 12
  %33 = mul nsw i32 %31, 3600
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 %34, 60
  %36 = sub i32 %33, 375095569
  %37 = add i32 %36, %35
  %38 = add i32 %37, 375095569
  %39 = add nsw i32 %33, %35
  %40 = load i32, i32* %12, align 4
  %41 = add i32 %38, -1153564180
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1153564180
  %44 = add nsw i32 %38, %40
  store i32 %43, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %14, align 4
  %47 = add i32 %45, 1993621247
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1993621247
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  ret i32 %51
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
