; ModuleID = 'source-C-CXX/79/1073.c'
source_filename = "source-C-CXX/79/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@startYear = common global i32 0, align 4
@startMonth = common global i32 0, align 4
@startDay = common global i32 0, align 4
@endYear = common global i32 0, align 4
@endMonth = common global i32 0, align 4
@endDay = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @startYear, i32* @startMonth, i32* @startDay)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @endYear, i32* @endMonth, i32* @endDay)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* @startYear, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* @endYear, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 635236857, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %117
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 635236857, label %20
    i32 -387395515, label %25
    i32 -906938316, label %28
    i32 -2058586102, label %33
    i32 970029576, label %38
    i32 -1948746995, label %41
    i32 2136903440, label %42
    i32 -1671114060, label %45
    i32 1487758031, label %54
    i32 2013657135, label %58
    i32 -1713381822, label %79
    i32 -997456120, label %83
    i32 200803447, label %88
    i32 -1630177286, label %100
    i32 151900673, label %105
    i32 588418427, label %109
    i32 -1761356251, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -387395515, i32 200803447
  store i32 %24, i32* %13
  br label %117

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @startYear, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -906938316, i32* %13
  br label %117

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @endYear, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2058586102, i32 -1671114060
  store i32 %32, i32* %13
  br label %117

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @f(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 970029576, i32 -1948746995
  store i32 %37, i32* %13
  br label %117

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1948746995, i32* %13
  br label %117

; <label>:41:                                     ; preds = %17
  store i32 2136903440, i32* %13
  br label %117

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -906938316, i32* %13
  br label %117

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @startMonth, align 4
  %47 = load i32, i32* @startDay, align 4
  %48 = call i32 @g(i32 %46, i32 %47)
  %49 = sub nsw i32 365, %48
  store i32 %49, i32* %3
  %50 = load i32, i32* @startYear, align 4
  %51 = call i32 @f(i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1487758031, i32 2013657135
  store i32 %53, i32* %13
  store i1 false, i1* %14
  br label %117

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @startMonth, align 4
  %56 = call i32 @h1(i32 %55)
  %57 = icmp ne i32 %56, 0
  store i32 2013657135, i32* %13
  store i1 %57, i1* %14
  br label %117

; <label>:58:                                     ; preds = %17
  %59 = load i1, i1* %14
  %60 = zext i1 %59 to i32
  %61 = load volatile i32, i32* %3
  %62 = add nsw i32 %61, %60
  %63 = load i32, i32* @endYear, align 4
  %64 = load i32, i32* @startYear, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %66, 365
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* @endMonth, align 4
  %72 = load i32, i32* @endDay, align 4
  %73 = call i32 @g(i32 %71, i32 %72)
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %2
  %75 = load i32, i32* @endYear, align 4
  %76 = call i32 @f(i32 %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1713381822, i32 -997456120
  store i32 %78, i32* %13
  store i1 false, i1* %15
  br label %117

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @endMonth, align 4
  %81 = call i32 @h2(i32 %80)
  %82 = icmp ne i32 %81, 0
  store i32 -997456120, i32* %13
  store i1 %82, i1* %15
  br label %117

; <label>:83:                                     ; preds = %17
  %84 = load i1, i1* %15
  %85 = zext i1 %84 to i32
  %86 = load volatile i32, i32* %2
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %8, align 4
  store i32 -1761356251, i32* %13
  br label %117

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @endMonth, align 4
  %90 = load i32, i32* @endDay, align 4
  %91 = call i32 @g(i32 %89, i32 %90)
  %92 = load i32, i32* @startMonth, align 4
  %93 = load i32, i32* @startDay, align 4
  %94 = call i32 @g(i32 %92, i32 %93)
  %95 = sub nsw i32 %91, %94
  store i32 %95, i32* %1
  %96 = load i32, i32* @startYear, align 4
  %97 = call i32 @f(i32 %96)
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1630177286, i32 588418427
  store i32 %99, i32* %13
  store i1 false, i1* %16
  br label %117

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @startMonth, align 4
  %102 = call i32 @h1(i32 %101)
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 151900673, i32 588418427
  store i32 %104, i32* %13
  store i1 false, i1* %16
  br label %117

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @endMonth, align 4
  %107 = call i32 @h2(i32 %106)
  %108 = icmp ne i32 %107, 0
  store i32 588418427, i32* %13
  store i1 %108, i1* %16
  br label %117

; <label>:109:                                    ; preds = %17
  %110 = load i1, i1* %16
  %111 = zext i1 %110 to i32
  %112 = load volatile i32, i32* %1
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %8, align 4
  store i32 -1761356251, i32* %13
  br label %117

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret void

; <label>:117:                                    ; preds = %109, %105, %100, %88, %83, %79, %58, %54, %45, %42, %41, %38, %33, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1878631031, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1878631031, label %11
    i32 729788339, label %15
    i32 -1905295216, label %20
    i32 1939960619, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 729788339, i32 -1905295216
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1939960619, i32 -1905295216
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 1939960619, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -415787249, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -415787249, label %11
    i32 1409476064, label %16
    i32 -1300930250, label %23
    i32 660742340, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1409476064, i32 660742340
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  store i32 -1300930250, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -415787249, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  ret i32 %29

; <label>:30:                                     ; preds = %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @h1(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @h2(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
