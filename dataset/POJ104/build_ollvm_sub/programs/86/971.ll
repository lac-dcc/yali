; ModuleID = 'source-C-CXX/86/971.c'
source_filename = "source-C-CXX/86/971.c"
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
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %106, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %113

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %113

; <label>:36:                                     ; preds = %32, %29, %26, %23, %20, %16
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1840082611
  %39 = add i32 %38, 12
  %40 = sub i32 %39, 1840082611
  %41 = add nsw i32 %37, 12
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 60
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 60, %46
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 458349472
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 458349472
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %45, %36
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 60, %63
  %65 = add nsw i32 60, %62
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1261803209
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1261803209
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %57
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %72, 398207610
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 398207610
  %77 = sub nsw i32 %72, %73
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  store i32 %81, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, 557190544
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 557190544
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 3600, %89
  %91 = load i32, i32* %10, align 4
  %92 = mul nsw i32 60, %91
  %93 = sub i32 0, %90
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %90, %92
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %96, %98
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %71
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %12, align 4
  br label %13

; <label>:113:                                    ; preds = %35, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
