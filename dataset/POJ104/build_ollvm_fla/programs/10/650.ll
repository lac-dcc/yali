; ModuleID = 'source-C-CXX/10/650.c'
source_filename = "source-C-CXX/10/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1751180060, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1751180060, label %13
    i32 230892100, label %19
    i32 36221681, label %23
    i32 -2083459459, label %27
    i32 1338976960, label %31
    i32 451731775, label %35
    i32 1222707613, label %39
    i32 -1452650060, label %43
    i32 1499160800, label %46
    i32 -89284768, label %50
    i32 -1331076954, label %54
    i32 -145715846, label %58
    i32 985770769, label %62
    i32 1438368746, label %65
    i32 -1801371615, label %70
    i32 1351413196, label %75
    i32 -8221070, label %80
    i32 -674059603, label %83
    i32 970306243, label %86
    i32 -388420152, label %87
    i32 208739167, label %88
    i32 734007006, label %89
    i32 -154628224, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 230892100, i32 -154628224
  store i32 %18, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1452650060, i32 36221681
  store i32 %22, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1452650060, i32 -2083459459
  store i32 %26, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -1452650060, i32 1338976960
  store i32 %30, i32* %9
  br label %95

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -1452650060, i32 451731775
  store i32 %34, i32* %9
  br label %95

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -1452650060, i32 1222707613
  store i32 %38, i32* %9
  br label %95

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1452650060, i32 1499160800
  store i32 %42, i32* %9
  br label %95

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %6, align 4
  store i32 208739167, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 985770769, i32 -89284768
  store i32 %49, i32* %9
  br label %95

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 6
  %53 = select i1 %52, i32 985770769, i32 -1331076954
  store i32 %53, i32* %9
  br label %95

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 9
  %57 = select i1 %56, i32 985770769, i32 -145715846
  store i32 %57, i32* %9
  br label %95

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 11
  %61 = select i1 %60, i32 985770769, i32 1438368746
  store i32 %61, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %6, align 4
  store i32 -388420152, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1801371615, i32 1351413196
  store i32 %69, i32* %9
  br label %95

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -8221070, i32 1351413196
  store i32 %74, i32* %9
  br label %95

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -8221070, i32 -674059603
  store i32 %79, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %6, align 4
  store i32 970306243, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %6, align 4
  store i32 970306243, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -388420152, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  store i32 208739167, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  store i32 734007006, i32* %9
  br label %95

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1751180060, i32* %9
  br label %95

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %89, %88, %87, %86, %83, %80, %75, %70, %65, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
