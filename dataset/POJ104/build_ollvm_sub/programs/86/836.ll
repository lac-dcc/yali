; ModuleID = 'source-C-CXX/86/836.c'
source_filename = "source-C-CXX/86/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %97

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub i32 0, %20
  %22 = sub i32 %17, %21
  %23 = add nsw i32 %17, %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sub i32 %22, 2017588063
  %28 = add i32 %27, %26
  %29 = add i32 %28, 2017588063
  %30 = add nsw i32 %22, %26
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add i32 %29, -1599278559
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1599278559
  %37 = add nsw i32 %29, %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub i32 0, %36
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %36, %40
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub i32 %44, -617100286
  %50 = add i32 %49, %48
  %51 = add i32 %50, -617100286
  %52 = add nsw i32 %44, %48
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 12, -1564825100
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1564825100
  %59 = add nsw i32 12, %55
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %58, -1387983523
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1387983523
  %64 = sub nsw i32 %58, %60
  %65 = mul nsw i32 %63, 3600
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = mul nsw i32 %69, 60
  %72 = sub i32 %65, -369510201
  %73 = add i32 %72, %71
  %74 = add i32 %73, -369510201
  %75 = add nsw i32 %65, %71
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %76, -218710669
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -218710669
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, %74
  %83 = sub i32 0, %80
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %74, %80
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %90

; <label>:89:                                     ; preds = %13
  br label %97

; <label>:90:                                     ; preds = %54
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -184834980
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -184834980
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %10

; <label>:97:                                     ; preds = %89, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
