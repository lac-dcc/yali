; ModuleID = 'source-C-CXX/79/194.c'
source_filename = "source-C-CXX/79/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year2, i32* @month2, i32* @day2)
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 178690661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 178690661, label %17
    i32 629275252, label %21
    i32 77494912, label %31
    i32 -795295918, label %32
    i32 1718445260, label %37
    i32 -736219615, label %41
    i32 -1205758859, label %46
    i32 -238034248, label %49
    i32 753317870, label %56
    i32 518420274, label %59
    i32 1300313275, label %63
    i32 -1417405869, label %68
    i32 -1068622988, label %72
    i32 817120678, label %77
    i32 1064681809, label %80
    i32 -2022787039, label %87
    i32 671670634, label %90
    i32 1380854753, label %98
    i32 -1106170990, label %103
    i32 -929861967, label %108
    i32 -1314773482, label %111
    i32 -2134092664, label %114
    i32 -33404596, label %115
    i32 1336117434, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 629275252, i32 77494912
  store i32 %20, i32* %13
  br label %121

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @year1, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* @year2, align 4
  store i32 %23, i32* @year1, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* @year2, align 4
  %25 = load i32, i32* @month1, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @month2, align 4
  store i32 %26, i32* @month1, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* @month2, align 4
  %28 = load i32, i32* @day1, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @day2, align 4
  store i32 %29, i32* @day1, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* @day2, align 4
  store i32 77494912, i32* %13
  br label %121

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -795295918, i32* %13
  br label %121

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @month1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1718445260, i32 518420274
  store i32 %36, i32* %13
  br label %121

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -736219615, i32 -238034248
  store i32 %40, i32* %13
  br label %121

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @year1, align 4
  %43 = call i32 @ru(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1205758859, i32 -238034248
  store i32 %45, i32* %13
  br label %121

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -238034248, i32* %13
  br label %121

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %6, align 4
  store i32 753317870, i32* %13
  br label %121

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -795295918, i32* %13
  br label %121

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @day1, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1300313275, i32* %13
  br label %121

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @month2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1417405869, i32 671670634
  store i32 %67, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1068622988, i32 1064681809
  store i32 %71, i32* %13
  br label %121

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @year2, align 4
  %74 = call i32 @ru(i32 %73)
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 817120678, i32 1064681809
  store i32 %76, i32* %13
  br label %121

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1064681809, i32* %13
  br label %121

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %7, align 4
  store i32 -2022787039, i32* %13
  br label %121

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1300313275, i32* %13
  br label %121

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @day2, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* @year1, align 4
  store i32 %97, i32* %3, align 4
  store i32 1380854753, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @year2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1106170990, i32 1336117434
  store i32 %102, i32* %13
  br label %121

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = call i32 @ru(i32 %104)
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -929861967, i32 -1314773482
  store i32 %107, i32* %13
  br label %121

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 366
  store i32 %110, i32* %8, align 4
  store i32 -2134092664, i32* %13
  br label %121

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, i32* %8, align 4
  store i32 -2134092664, i32* %13
  br label %121

; <label>:114:                                    ; preds = %14
  store i32 -33404596, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1380854753, i32* %13
  br label %121

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %111, %108, %103, %98, %90, %87, %80, %77, %72, %68, %63, %59, %56, %49, %46, %41, %37, %32, %31, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ru(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 475685228, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 475685228, label %11
    i32 103200407, label %15
    i32 1783785723, label %20
    i32 1397155880, label %25
    i32 1654311745, label %26
    i32 -1758954025, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 103200407, i32 1783785723
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1397155880, i32 1783785723
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1397155880, i32 1654311745
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1758954025, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1758954025, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpa() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = load i32, i32* @year1, align 4
  store i32 %4, i32* %2
  %5 = load i32, i32* @year2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -838917987, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -838917987, label %10
    i32 -529944475, label %15
    i32 1415975308, label %16
    i32 1864437421, label %21
    i32 -282687531, label %22
    i32 -1402855336, label %27
    i32 -201679075, label %28
    i32 -1772035987, label %33
    i32 -1209587877, label %34
    i32 -1888436254, label %39
    i32 850947438, label %40
    i32 888221346, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -529944475, i32 1415975308
  store i32 %14, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 888221346, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @year1, align 4
  %18 = load i32, i32* @year2, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1864437421, i32 -282687531
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 888221346, i32* %6
  br label %43

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @month1, align 4
  %24 = load i32, i32* @month2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1402855336, i32 -201679075
  store i32 %26, i32* %6
  br label %43

; <label>:27:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 888221346, i32* %6
  br label %43

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @month1, align 4
  %30 = load i32, i32* @month2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1772035987, i32 -1209587877
  store i32 %32, i32* %6
  br label %43

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 888221346, i32* %6
  br label %43

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @day1, align 4
  %36 = load i32, i32* @day2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1888436254, i32 850947438
  store i32 %38, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 888221346, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 888221346, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
