; ModuleID = 'source-C-CXX/86/42.c'
source_filename = "source-C-CXX/86/42.c"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %0, %63
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sub i32 %20, -1665139389
  %25 = add i32 %24, %23
  %26 = add i32 %25, -1665139389
  %27 = add nsw i32 %20, %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add i32 %26, 1205611134
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1205611134
  %34 = add nsw i32 %26, %30
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sub i32 0, %37
  %39 = sub i32 %33, %38
  %40 = add nsw i32 %33, %37
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub i32 %39, -698805351
  %45 = add i32 %44, %43
  %46 = add i32 %45, -698805351
  %47 = add nsw i32 %39, %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub i32 0, %50
  %52 = sub i32 %46, %51
  %53 = add nsw i32 %46, %50
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %14, align 4
  br label %63

; <label>:62:                                     ; preds = %16
  br label %98

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, 2057681774
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 2057681774
  %69 = sub nsw i32 %64, %65
  %70 = sub i32 0, 12
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, 12
  %73 = mul nsw i32 %71, 3600
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %74, -1351497922
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1351497922
  %79 = sub nsw i32 %74, %75
  %80 = mul nsw i32 %78, 60
  %81 = add i32 %73, 601678367
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 601678367
  %84 = add nsw i32 %73, %80
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 %85, -1376341557
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1376341557
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 0, %83
  %92 = sub i32 0, %89
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %83, %89
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %16

; <label>:98:                                     ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
