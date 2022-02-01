; ModuleID = 'source-C-CXX/53/1052.c'
source_filename = "source-C-CXX/53/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %6, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %10, -745387225
  %13 = add i32 %12, %11
  %14 = add i32 %13, -745387225
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -617222125
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -617222125
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = srem i32 %27, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -600832327
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -600832327
  %43 = sub nsw i32 %39, 1
  %44 = sdiv i32 %38, %42
  %45 = sub i32 %35, 2116280130
  %46 = add i32 %45, %44
  %47 = add i32 %46, 2116280130
  %48 = add nsw i32 %35, %44
  store i32 %47, i32* %7, align 4
  br label %63

; <label>:49:                                     ; preds = %24
  store i32 -1, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 948158849
  %52 = add i32 %51, 1
  %53 = add i32 %52, 948158849
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, 2100419195
  %60 = add i32 %59, %58
  %61 = add i32 %60, 2100419195
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %49, %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  br label %16

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @m(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
