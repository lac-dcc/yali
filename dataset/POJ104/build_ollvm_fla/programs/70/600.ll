; ModuleID = 'source-C-CXX/70/600.c'
source_filename = "source-C-CXX/70/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1683588692, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %29
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1683588692, label %12
    i32 -874741321, label %16
    i32 -269053380, label %21
    i32 380162599, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -874741321, i32 -269053380
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 380162599, i32 -269053380
  store i32 %20, i32* %7
  store i1 true, i1* %8
  br label %29

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  store i32 380162599, i32* %7
  store i1 %24, i1* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %8
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -1898534069, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1898534069, label %15
    i32 1474731269, label %20
    i32 -1894260432, label %26
    i32 -1762105804, label %30
    i32 328452168, label %35
    i32 1267379210, label %39
    i32 1766190620, label %43
    i32 -730632529, label %46
    i32 -37927559, label %48
    i32 1633858621, label %53
    i32 -1225156945, label %55
    i32 -740972485, label %59
    i32 -12105603, label %63
    i32 -362681507, label %67
    i32 2049811235, label %71
    i32 -468869236, label %75
    i32 432122798, label %79
    i32 -422793069, label %83
    i32 1748257310, label %87
    i32 -1695888615, label %91
    i32 -356900303, label %94
    i32 578786929, label %97
    i32 81082236, label %100
    i32 1422073882, label %103
    i32 717846124, label %106
    i32 409613587, label %107
    i32 -938577137, label %110
    i32 -1341984179, label %111
    i32 -1871911086, label %114
    i32 -108714170, label %119
    i32 -218729655, label %121
    i32 -1617158987, label %123
    i32 -702492781, label %124
    i32 636984211, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1474731269, i32 636984211
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1894260432, i32 -1762105804
  store i32 %25, i32* %11
  br label %128

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1762105804, i32* %11
  br label %128

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 328452168, i32 -730632529
  store i32 %34, i32* %11
  br label %128

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 2
  %38 = select i1 %37, i32 1267379210, i32 -730632529
  store i32 %38, i32* %11
  br label %128

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 2
  %42 = select i1 %41, i32 1766190620, i32 -730632529
  store i32 %42, i32* %11
  br label %128

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -730632529, i32* %11
  br label %128

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  store i32 -37927559, i32* %11
  br label %128

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1633858621, i32 -1871911086
  store i32 %52, i32* %11
  br label %128

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %1
  store i32 -1225156945, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 432122798, i32 -740972485
  store i32 %58, i32* %11
  br label %128

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 -468869236, i32 -12105603
  store i32 %62, i32* %11
  br label %128

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 11
  %66 = select i1 %65, i32 2049811235, i32 -362681507
  store i32 %66, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 11
  %70 = select i1 %69, i32 1422073882, i32 717846124
  store i32 %70, i32* %11
  br label %128

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 81082236, i32 717846124
  store i32 %74, i32* %11
  br label %128

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 578786929, i32 717846124
  store i32 %78, i32* %11
  br label %128

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 1748257310, i32 -422793069
  store i32 %82, i32* %11
  br label %128

; <label>:83:                                     ; preds = %12
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 -356900303, i32 717846124
  store i32 %86, i32* %11
  br label %128

; <label>:87:                                     ; preds = %12
  %88 = load volatile i32, i32* %1
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -1695888615, i32 717846124
  store i32 %90, i32* %11
  br label %128

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %6, align 4
  store i32 -938577137, i32* %11
  br label %128

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %6, align 4
  store i32 -938577137, i32* %11
  br label %128

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %6, align 4
  store i32 -938577137, i32* %11
  br label %128

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %6, align 4
  store i32 -938577137, i32* %11
  br label %128

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %6, align 4
  store i32 -938577137, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  store i32 409613587, i32* %11
  br label %128

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %6, align 4
  store i32 -938577137, i32* %11
  br label %128

; <label>:110:                                    ; preds = %12
  store i32 -1341984179, i32* %11
  br label %128

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -37927559, i32* %11
  br label %128

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -108714170, i32 -218729655
  store i32 %118, i32* %11
  br label %128

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1617158987, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1617158987, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -702492781, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1898534069, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %119, %114, %111, %110, %107, %106, %103, %100, %97, %94, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %53, %48, %46, %43, %39, %35, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
