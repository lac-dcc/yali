; ModuleID = 'source-C-CXX/65/860.c'
source_filename = "source-C-CXX/65/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1229044620, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1229044620, label %18
    i32 1902928457, label %23
    i32 -585060998, label %28
    i32 1272703516, label %31
    i32 -648346515, label %34
    i32 -377309524, label %35
    i32 -1886375892, label %38
    i32 1401600147, label %47
    i32 830032156, label %51
    i32 1799168113, label %55
    i32 53512205, label %59
    i32 1435050356, label %63
    i32 -1407997949, label %67
    i32 -2036480719, label %71
    i32 2045280362, label %75
    i32 602936433, label %79
    i32 -1957799633, label %81
    i32 713032797, label %83
    i32 -979621832, label %85
    i32 626574014, label %87
    i32 -1795703575, label %89
    i32 -1054756132, label %91
    i32 -1362570016, label %93
    i32 119727571, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1902928457, i32 -1886375892
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @isRunnian(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -585060998, i32 1272703516
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %8, align 4
  store i32 -648346515, i32* %14
  br label %95

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -648346515, i32* %14
  br label %95

; <label>:34:                                     ; preds = %15
  store i32 -377309524, i32* %14
  br label %95

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1229044620, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @Dijitian(i32 %39, i32 %40, i32 %41)
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 7
  store i32 %46, i32* %1
  store i32 1401600147, i32* %14
  br label %95

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 -1407997949, i32 830032156
  store i32 %50, i32* %14
  br label %95

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1435050356, i32 1799168113
  store i32 %54, i32* %14
  br label %95

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 626574014, i32 53512205
  store i32 %58, i32* %14
  br label %95

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 6
  %62 = select i1 %61, i32 -1795703575, i32 -1362570016
  store i32 %62, i32* %14
  br label %95

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 713032797, i32 -979621832
  store i32 %66, i32* %14
  br label %95

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 1
  %70 = select i1 %69, i32 2045280362, i32 -2036480719
  store i32 %70, i32* %14
  br label %95

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 602936433, i32 -1957799633
  store i32 %74, i32* %14
  br label %95

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1054756132, i32 -1362570016
  store i32 %78, i32* %14
  br label %95

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 119727571, i32* %14
  br label %95

; <label>:81:                                     ; preds = %15
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 119727571, i32* %14
  br label %95

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 119727571, i32* %14
  br label %95

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 119727571, i32* %14
  br label %95

; <label>:87:                                     ; preds = %15
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 119727571, i32* %14
  br label %95

; <label>:89:                                     ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 119727571, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 119727571, i32* %14
  br label %95

; <label>:93:                                     ; preds = %15
  store i32 119727571, i32* %14
  br label %95

; <label>:94:                                     ; preds = %15
  ret i32 0

; <label>:95:                                     ; preds = %93, %91, %89, %87, %85, %83, %81, %79, %75, %71, %67, %63, %59, %55, %51, %47, %38, %35, %34, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 462381749, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 462381749, label %11
    i32 -1808315448, label %15
    i32 -2118037613, label %20
    i32 -1003075806, label %25
    i32 -1349989244, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1003075806, i32 -1808315448
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2118037613, i32 -1349989244
  store i32 %19, i32* %7
  br label %28

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1003075806, i32 -1349989244
  store i32 %24, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1349989244, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1154904071, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1154904071, label %13
    i32 804919128, label %18
    i32 -413292055, label %22
    i32 2045289967, label %26
    i32 1254086893, label %30
    i32 406831532, label %34
    i32 -830242398, label %38
    i32 1069954012, label %42
    i32 -1171948993, label %46
    i32 183815043, label %49
    i32 788108778, label %53
    i32 1350977725, label %57
    i32 1710663186, label %61
    i32 1195070607, label %65
    i32 -1618978703, label %68
    i32 956946459, label %72
    i32 -1590964505, label %77
    i32 -1241279747, label %80
    i32 -885386581, label %83
    i32 1870196548, label %84
    i32 -2131008261, label %85
    i32 2071970233, label %86
    i32 -1950887796, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 804919128, i32 -1950887796
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1171948993, i32 -413292055
  store i32 %21, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1171948993, i32 2045289967
  store i32 %25, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1171948993, i32 1254086893
  store i32 %29, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1171948993, i32 406831532
  store i32 %33, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1171948993, i32 -830242398
  store i32 %37, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1171948993, i32 1069954012
  store i32 %41, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1171948993, i32 183815043
  store i32 %45, i32* %9
  br label %94

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %8, align 4
  store i32 -2131008261, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1195070607, i32 788108778
  store i32 %52, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1195070607, i32 1350977725
  store i32 %56, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1195070607, i32 1710663186
  store i32 %60, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1195070607, i32 -1618978703
  store i32 %64, i32* %9
  br label %94

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %8, align 4
  store i32 1870196548, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 956946459, i32 -1241279747
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunnian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1590964505, i32 -1241279747
  store i32 %76, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -885386581, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 0
  store i32 %82, i32* %8, align 4
  store i32 -885386581, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  store i32 1870196548, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  store i32 -2131008261, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  store i32 2071970233, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1154904071, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
