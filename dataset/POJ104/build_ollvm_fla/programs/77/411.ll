; ModuleID = 'source-C-CXX/77/411.c'
source_filename = "source-C-CXX/77/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1

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
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1847020866, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1847020866, label %14
    i32 872523811, label %18
    i32 433672165, label %20
    i32 -252029088, label %24
    i32 -854628570, label %26
    i32 2082115305, label %30
    i32 -2129753932, label %32
    i32 -231482420, label %36
    i32 186160980, label %46
    i32 507597153, label %55
    i32 123690423, label %62
    i32 135508677, label %72
    i32 -205293868, label %73
    i32 1234946991, label %76
    i32 -370616331, label %77
    i32 1111993252, label %80
    i32 854857211, label %81
    i32 1743603025, label %84
    i32 -1981952030, label %85
    i32 901952421, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 872523811, i32 901952421
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 433672165, i32* %10
  br label %89

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -252029088, i32 1743603025
  store i32 %23, i32* %10
  br label %89

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -854628570, i32* %10
  br label %89

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 2082115305, i32 1111993252
  store i32 %29, i32* %10
  br label %89

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -2129753932, i32* %10
  br label %89

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -231482420, i32 1234946991
  store i32 %35, i32* %10
  br label %89

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 186160980, i32 135508677
  store i32 %45, i32* %10
  br label %89

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 507597153, i32 135508677
  store i32 %54, i32* %10
  br label %89

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 123690423, i32 135508677
  store i32 %61, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %66, i32 %68, i32 %70)
  store i32 135508677, i32* %10
  br label %89

; <label>:72:                                     ; preds = %11
  store i32 -205293868, i32* %10
  br label %89

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -2129753932, i32* %10
  br label %89

; <label>:76:                                     ; preds = %11
  store i32 -370616331, i32* %10
  br label %89

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -854628570, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  store i32 854857211, i32* %10
  br label %89

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 433672165, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  store i32 -1981952030, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1847020866, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %81, %80, %77, %76, %73, %72, %62, %55, %46, %36, %32, %30, %26, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
