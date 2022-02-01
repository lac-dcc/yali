; ModuleID = 'source-C-CXX/51/1065.c'
source_filename = "source-C-CXX/51/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %8, i32** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 875324405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 875324405, label %14
    i32 99965267, label %19
    i32 -1549759756, label %24
    i32 1686453165, label %27
    i32 835761637, label %28
    i32 790775962, label %33
    i32 -1167557527, label %42
    i32 -1650924541, label %48
    i32 2046152630, label %62
    i32 261254967, label %65
    i32 1254161790, label %68
    i32 1716407929, label %71
    i32 -1829480651, label %72
    i32 -104021748, label %77
    i32 -523870370, label %88
    i32 1636385398, label %90
    i32 -1615774258, label %91
    i32 -1656071958, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 99965267, i32 1686453165
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1549759756, i32* %10
  br label %95

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 875324405, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 835761637, i32* %10
  br label %95

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 790775962, i32 1716407929
  store i32 %32, i32* %10
  br label %95

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  store i32 0, i32* %1, align 4
  store i32 -1167557527, i32* %10
  br label %95

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1650924541, i32 261254967
  store i32 %47, i32* %10
  br label %95

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 2046152630, i32* %10
  br label %95

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -1167557527, i32* %10
  br label %95

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  store i32 1254161790, i32* %10
  br label %95

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 835761637, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1829480651, i32* %10
  br label %95

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -104021748, i32 -1656071958
  store i32 %76, i32* %10
  br label %95

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -523870370, i32 1636385398
  store i32 %87, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636385398, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  store i32 -1615774258, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  store i32 -1829480651, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret void

; <label>:95:                                     ; preds = %91, %90, %88, %77, %72, %71, %68, %65, %62, %48, %42, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
