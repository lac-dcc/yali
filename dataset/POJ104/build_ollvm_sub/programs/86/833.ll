; ModuleID = 'source-C-CXX/86/833.c'
source_filename = "source-C-CXX/86/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %96

; <label>:29:                                     ; preds = %25, %22, %19, %16, %13, %9
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 60
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 60
  store i32 %38, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %33, %29
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, -330531459
  %51 = add i32 %50, 60
  %52 = sub i32 %51, -330531459
  %53 = add nsw i32 %49, 60
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -2070829798
  %56 = add i32 %55, -1
  %57 = sub i32 %56, -2070829798
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %44
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 12
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 12
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %66, 1840141156
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1840141156
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %72, 1703946819
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1703946819
  %77 = sub nsw i32 %72, %73
  %78 = mul nsw i32 60, %76
  %79 = add i32 %70, -1572131981
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1572131981
  %82 = add nsw i32 %70, %78
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %83, -1988636698
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1988636698
  %88 = sub nsw i32 %83, %84
  %89 = mul nsw i32 3600, %87
  %90 = sub i32 %81, 436768283
  %91 = add i32 %90, %89
  %92 = add i32 %91, 436768283
  %93 = add nsw i32 %81, %89
  store i32 %92, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %9

; <label>:96:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
