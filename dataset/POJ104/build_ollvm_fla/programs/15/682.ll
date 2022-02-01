; ModuleID = 'source-C-CXX/15/682.c'
source_filename = "source-C-CXX/15/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1922668792, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %108
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1922668792, label %30
    i32 -38233862, label %34
    i32 -1025483408, label %37
    i32 -1719037513, label %41
    i32 1602538072, label %43
    i32 -1038031512, label %47
    i32 930539261, label %49
    i32 1795761431, label %53
    i32 -1411749503, label %55
    i32 1495960378, label %59
    i32 -286373442, label %61
    i32 -2116678555, label %65
    i32 1822233724, label %69
    i32 -280233368, label %73
    i32 -108581804, label %77
    i32 -1038990796, label %81
    i32 -1975165093, label %86
    i32 736702539, label %90
    i32 -1171877976, label %94
    i32 -450144570, label %100
    i32 653083700, label %101
    i32 -378088424, label %102
    i32 -618769258, label %103
    i32 892792310, label %104
    i32 -1872774097, label %105
    i32 -1037845105, label %106
    i32 284048868, label %107
  ]

; <label>:29:                                     ; preds = %27
  br label %108

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -38233862, i32 -1025483408
  store i32 %33, i32* %26
  br label %108

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 284048868, i32* %26
  br label %108

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -1719037513, i32 1602538072
  store i32 %40, i32* %26
  br label %108

; <label>:41:                                     ; preds = %27
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1037845105, i32* %26
  br label %108

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 100
  %46 = select i1 %45, i32 -1038031512, i32 930539261
  store i32 %46, i32* %26
  br label %108

; <label>:47:                                     ; preds = %27
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1872774097, i32* %26
  br label %108

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1000
  %52 = select i1 %51, i32 1795761431, i32 -1411749503
  store i32 %52, i32* %26
  br label %108

; <label>:53:                                     ; preds = %27
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 892792310, i32* %26
  br label %108

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 10000
  %58 = select i1 %57, i32 1495960378, i32 -286373442
  store i32 %58, i32* %26
  br label %108

; <label>:59:                                     ; preds = %27
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -618769258, i32* %26
  br label %108

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 10
  %64 = select i1 %63, i32 -2116678555, i32 -280233368
  store i32 %64, i32* %26
  br label %108

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 100
  %68 = select i1 %67, i32 1822233724, i32 -280233368
  store i32 %68, i32* %26
  br label %108

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %70, i32 %71)
  store i32 -378088424, i32* %26
  br label %108

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 100
  %76 = select i1 %75, i32 -108581804, i32 -1975165093
  store i32 %76, i32* %26
  br label %108

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 1000
  %80 = select i1 %79, i32 -1038990796, i32 -1975165093
  store i32 %80, i32* %26
  br label %108

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  store i32 653083700, i32* %26
  br label %108

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 1000
  %89 = select i1 %88, i32 736702539, i32 -450144570
  store i32 %89, i32* %26
  br label %108

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 10000
  %93 = select i1 %92, i32 -1171877976, i32 -450144570
  store i32 %93, i32* %26
  br label %108

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  store i32 -450144570, i32* %26
  br label %108

; <label>:100:                                    ; preds = %27
  store i32 653083700, i32* %26
  br label %108

; <label>:101:                                    ; preds = %27
  store i32 -378088424, i32* %26
  br label %108

; <label>:102:                                    ; preds = %27
  store i32 -618769258, i32* %26
  br label %108

; <label>:103:                                    ; preds = %27
  store i32 892792310, i32* %26
  br label %108

; <label>:104:                                    ; preds = %27
  store i32 -1872774097, i32* %26
  br label %108

; <label>:105:                                    ; preds = %27
  store i32 -1037845105, i32* %26
  br label %108

; <label>:106:                                    ; preds = %27
  store i32 284048868, i32* %26
  br label %108

; <label>:107:                                    ; preds = %27
  ret i32 0

; <label>:108:                                    ; preds = %106, %105, %104, %103, %102, %101, %100, %94, %90, %86, %81, %77, %73, %69, %65, %61, %59, %55, %53, %49, %47, %43, %41, %37, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
