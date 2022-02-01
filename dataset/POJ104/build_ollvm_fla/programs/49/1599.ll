; ModuleID = 'source-C-CXX/49/1599.c'
source_filename = "source-C-CXX/49/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1466935485, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1466935485, label %9
    i32 -1696600157, label %14
    i32 -232192336, label %18
    i32 -1852268326, label %22
    i32 -992101653, label %26
    i32 -1354471203, label %30
    i32 1652430336, label %34
    i32 1156754285, label %38
    i32 -973589084, label %42
    i32 1557654062, label %45
    i32 502343814, label %49
    i32 -324349874, label %53
    i32 -668773515, label %57
    i32 464486370, label %61
    i32 1540452967, label %64
    i32 1713730371, label %68
    i32 -840678592, label %71
    i32 1360222597, label %72
    i32 1719210666, label %73
    i32 -585731170, label %74
    i32 1320469927, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1696600157, i32 1320469927
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -973589084, i32 -232192336
  store i32 %17, i32* %5
  br label %79

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 -973589084, i32 -1852268326
  store i32 %21, i32* %5
  br label %79

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -973589084, i32 -992101653
  store i32 %25, i32* %5
  br label %79

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 -973589084, i32 -1354471203
  store i32 %29, i32* %5
  br label %79

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 -973589084, i32 1652430336
  store i32 %33, i32* %5
  br label %79

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -973589084, i32 1156754285
  store i32 %37, i32* %5
  br label %79

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 -973589084, i32 1557654062
  store i32 %41, i32* %5
  br label %79

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %3, align 4
  store i32 1719210666, i32* %5
  br label %79

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 464486370, i32 502343814
  store i32 %48, i32* %5
  br label %79

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 464486370, i32 -324349874
  store i32 %52, i32* %5
  br label %79

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 9
  %56 = select i1 %55, i32 464486370, i32 -668773515
  store i32 %56, i32* %5
  br label %79

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 464486370, i32 1540452967
  store i32 %60, i32* %5
  br label %79

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %3, align 4
  store i32 1360222597, i32* %5
  br label %79

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1713730371, i32 -840678592
  store i32 %67, i32* %5
  br label %79

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %3, align 4
  store i32 -840678592, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  store i32 1360222597, i32* %5
  br label %79

; <label>:72:                                     ; preds = %6
  store i32 1719210666, i32* %5
  br label %79

; <label>:73:                                     ; preds = %6
  store i32 -585731170, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1466935485, i32* %5
  br label %79

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %72, %71, %68, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1196796557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1196796557, label %11
    i32 1861576865, label %15
    i32 1143322262, label %27
    i32 1855766963, label %30
    i32 1865125602, label %34
    i32 -2131393736, label %37
    i32 -1672528722, label %38
    i32 1411660083, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 1861576865, i32 1411660083
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @day(i32 %16)
  %18 = add nsw i32 13, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 7
  %26 = select i1 %25, i32 1143322262, i32 1855766963
  store i32 %26, i32* %7
  br label %42

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 7
  store i32 %29, i32* %5, align 4
  store i32 1855766963, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 1865125602, i32 -2131393736
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -2131393736, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i32 -1672528722, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1196796557, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %34, %30, %27, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
