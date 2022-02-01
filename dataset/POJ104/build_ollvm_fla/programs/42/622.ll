; ModuleID = 'source-C-CXX/42/622.c'
source_filename = "source-C-CXX/42/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1636857241, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1636857241, label %14
    i32 2001478231, label %18
    i32 -1651953617, label %19
    i32 -325735582, label %25
    i32 1665009268, label %26
    i32 526203320, label %31
    i32 485561773, label %37
    i32 1026119561, label %38
    i32 1155317730, label %39
    i32 1493087215, label %42
    i32 44707483, label %47
    i32 1388773909, label %48
    i32 2029812521, label %52
    i32 892876157, label %57
    i32 -1056137772, label %63
    i32 1058926198, label %64
    i32 -1932331992, label %65
    i32 -498215463, label %68
    i32 1360599267, label %73
    i32 70651787, label %74
    i32 -148759298, label %78
    i32 486167837, label %79
    i32 2017182169, label %80
    i32 2010589502, label %83
    i32 -1589368428, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2001478231, i32 -1589368428
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -1651953617, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -325735582, i32 2010589502
  store i32 %24, i32* %10
  br label %85

; <label>:25:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1665009268, i32* %10
  br label %85

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 526203320, i32 1493087215
  store i32 %30, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 485561773, i32 1026119561
  store i32 %36, i32* %10
  br label %85

; <label>:37:                                     ; preds = %11
  store i32 1493087215, i32* %10
  br label %85

; <label>:38:                                     ; preds = %11
  store i32 1155317730, i32* %10
  br label %85

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1665009268, i32* %10
  br label %85

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 44707483, i32 1388773909
  store i32 %46, i32* %10
  br label %85

; <label>:47:                                     ; preds = %11
  store i32 2017182169, i32* %10
  br label %85

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 2029812521, i32* %10
  br label %85

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 892876157, i32 -498215463
  store i32 %56, i32* %10
  br label %85

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1056137772, i32 1058926198
  store i32 %62, i32* %10
  br label %85

; <label>:63:                                     ; preds = %11
  store i32 -498215463, i32* %10
  br label %85

; <label>:64:                                     ; preds = %11
  store i32 -1932331992, i32* %10
  br label %85

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 2029812521, i32* %10
  br label %85

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1360599267, i32 70651787
  store i32 %72, i32* %10
  br label %85

; <label>:73:                                     ; preds = %11
  store i32 2017182169, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -148759298, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  store i32 486167837, i32* %10
  br label %85

; <label>:79:                                     ; preds = %11
  store i32 2017182169, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %4, align 4
  store i32 -1651953617, i32* %10
  br label %85

; <label>:83:                                     ; preds = %11
  store i32 -1589368428, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %83, %80, %79, %78, %74, %73, %68, %65, %64, %63, %57, %52, %48, %47, %42, %39, %38, %37, %31, %26, %25, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
