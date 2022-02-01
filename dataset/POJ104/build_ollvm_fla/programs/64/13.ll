; ModuleID = 'source-C-CXX/64/13.c'
source_filename = "source-C-CXX/64/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 111906056, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 111906056, label %13
    i32 922311784, label %18
    i32 1092382544, label %23
    i32 343118942, label %27
    i32 1784276126, label %30
    i32 888965548, label %34
    i32 -124707993, label %37
    i32 2046370033, label %38
    i32 218964756, label %39
    i32 -484525477, label %43
    i32 -150735359, label %47
    i32 -2018288171, label %50
    i32 1846539271, label %54
    i32 -81472575, label %57
    i32 -1969547057, label %58
    i32 2094349218, label %59
    i32 1066433343, label %63
    i32 1973820092, label %66
    i32 31468727, label %70
    i32 30095982, label %73
    i32 -1085460141, label %74
    i32 1379895150, label %75
    i32 -184010199, label %76
    i32 -1510797883, label %77
    i32 1806175628, label %80
    i32 1866840392, label %85
    i32 -1187519663, label %87
    i32 -848309843, label %92
    i32 -1285600838, label %94
    i32 -364689361, label %96
    i32 -1786941778, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 922311784, i32 1806175628
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1092382544, i32 218964756
  store i32 %22, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 343118942, i32 1784276126
  store i32 %26, i32* %9
  br label %99

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 2046370033, i32* %9
  br label %99

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 888965548, i32 -124707993
  store i32 %33, i32* %9
  br label %99

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -124707993, i32* %9
  br label %99

; <label>:37:                                     ; preds = %10
  store i32 2046370033, i32* %9
  br label %99

; <label>:38:                                     ; preds = %10
  store i32 -184010199, i32* %9
  br label %99

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -484525477, i32 2094349218
  store i32 %42, i32* %9
  br label %99

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -150735359, i32 -2018288171
  store i32 %46, i32* %9
  br label %99

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1969547057, i32* %9
  br label %99

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 1846539271, i32 -81472575
  store i32 %53, i32* %9
  br label %99

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -81472575, i32* %9
  br label %99

; <label>:57:                                     ; preds = %10
  store i32 -1969547057, i32* %9
  br label %99

; <label>:58:                                     ; preds = %10
  store i32 1379895150, i32* %9
  br label %99

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1066433343, i32 1973820092
  store i32 %62, i32* %9
  br label %99

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1085460141, i32* %9
  br label %99

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 31468727, i32 30095982
  store i32 %69, i32* %9
  br label %99

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 30095982, i32* %9
  br label %99

; <label>:73:                                     ; preds = %10
  store i32 -1085460141, i32* %9
  br label %99

; <label>:74:                                     ; preds = %10
  store i32 1379895150, i32* %9
  br label %99

; <label>:75:                                     ; preds = %10
  store i32 -184010199, i32* %9
  br label %99

; <label>:76:                                     ; preds = %10
  store i32 -1510797883, i32* %9
  br label %99

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 111906056, i32* %9
  br label %99

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1866840392, i32 -1187519663
  store i32 %84, i32* %9
  br label %99

; <label>:85:                                     ; preds = %10
  %86 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1786941778, i32* %9
  br label %99

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -848309843, i32 -1285600838
  store i32 %91, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  %93 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -364689361, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  %95 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -364689361, i32* %9
  br label %99

; <label>:96:                                     ; preds = %10
  store i32 -1786941778, i32* %9
  br label %99

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %94, %92, %87, %85, %80, %77, %76, %75, %74, %73, %70, %66, %63, %59, %58, %57, %54, %50, %47, %43, %39, %38, %37, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
