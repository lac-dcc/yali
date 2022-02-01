; ModuleID = 'source-C-CXX/92/2227.c'
source_filename = "source-C-CXX/92/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1120616808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1120616808, label %13
    i32 -330731811, label %17
    i32 -2005540030, label %22
    i32 1623589258, label %27
    i32 1788825246, label %32
    i32 -984890509, label %37
    i32 1696037135, label %42
    i32 909650300, label %46
    i32 -1741898103, label %51
    i32 -990912175, label %56
    i32 -644205002, label %60
    i32 -1565786703, label %63
    i32 663928974, label %64
    i32 2098079244, label %65
    i32 -1474238661, label %66
    i32 725629551, label %71
    i32 445284963, label %76
    i32 2017854444, label %80
    i32 1640908389, label %83
    i32 401644319, label %84
    i32 -1617465915, label %89
    i32 -1825660363, label %92
    i32 -1828875183, label %94
    i32 -1365960140, label %95
    i32 -286201765, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -330731811, i32 -1474238661
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2005540030, i32 1788825246
  store i32 %21, i32* %9
  br label %97

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1623589258, i32 1788825246
  store i32 %26, i32* %9
  br label %97

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29, i32 %30)
  store i32 2098079244, i32* %9
  br label %97

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -984890509, i32 909650300
  store i32 %36, i32* %9
  br label %97

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1696037135, i32 909650300
  store i32 %41, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44)
  store i32 663928974, i32* %9
  br label %97

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 5
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1741898103, i32 -644205002
  store i32 %50, i32* %9
  br label %97

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -990912175, i32 -644205002
  store i32 %55, i32* %9
  br label %97

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  store i32 -1565786703, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -1565786703, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  store i32 663928974, i32* %9
  br label %97

; <label>:64:                                     ; preds = %10
  store i32 2098079244, i32* %9
  br label %97

; <label>:65:                                     ; preds = %10
  store i32 -286201765, i32* %9
  br label %97

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 725629551, i32 401644319
  store i32 %70, i32* %9
  br label %97

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 445284963, i32 2017854444
  store i32 %75, i32* %9
  br label %97

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 1640908389, i32* %9
  br label %97

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1640908389, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  store i32 -1365960140, i32* %9
  br label %97

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1617465915, i32 -1825660363
  store i32 %88, i32* %9
  br label %97

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1828875183, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1828875183, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  store i32 -1365960140, i32* %9
  br label %97

; <label>:95:                                     ; preds = %10
  store i32 -286201765, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret void

; <label>:97:                                     ; preds = %95, %94, %92, %89, %84, %83, %80, %76, %71, %66, %65, %64, %63, %60, %56, %51, %46, %42, %37, %32, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
