; ModuleID = 'source-C-CXX/65/1072.c'
source_filename = "source-C-CXX/65/1072.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @DiJiTian(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 7
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 1022000
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 -1270980744, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1270980744, label %24
    i32 -468501200, label %29
    i32 1697669740, label %34
    i32 -760894087, label %37
    i32 1675297101, label %38
    i32 107841778, label %41
    i32 -963167909, label %56
    i32 2147170120, label %60
    i32 -65352875, label %64
    i32 1906671728, label %68
    i32 57841933, label %72
    i32 -468704534, label %76
    i32 1299460939, label %80
    i32 621908330, label %84
    i32 1697629749, label %88
    i32 -804868274, label %90
    i32 -167658771, label %92
    i32 693331618, label %94
    i32 -711358932, label %96
    i32 -1995140526, label %98
    i32 386843711, label %100
    i32 -1131573739, label %102
    i32 -2021530281, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -468501200, i32 107841778
  store i32 %28, i32* %20
  br label %104

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = call i32 @isRunNian(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1697669740, i32 -760894087
  store i32 %33, i32* %20
  br label %104

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -760894087, i32* %20
  br label %104

; <label>:37:                                     ; preds = %21
  store i32 1675297101, i32* %20
  br label %104

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1270980744, i32* %20
  br label %104

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 %42, 2
  %44 = srem i32 %43, 7
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %46, %47
  %49 = srem i32 %48, 7
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 7
  store i32 %55, i32* %1
  store i32 -963167909, i32* %20
  br label %104

; <label>:56:                                     ; preds = %21
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -468704534, i32 2147170120
  store i32 %59, i32* %20
  br label %104

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 57841933, i32 -65352875
  store i32 %63, i32* %20
  br label %104

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 6
  %67 = select i1 %66, i32 -711358932, i32 1906671728
  store i32 %67, i32* %20
  br label %104

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 -1995140526, i32 -1131573739
  store i32 %71, i32* %20
  br label %104

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 -167658771, i32 693331618
  store i32 %75, i32* %20
  br label %104

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 1
  %79 = select i1 %78, i32 621908330, i32 1299460939
  store i32 %79, i32* %20
  br label %104

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 1697629749, i32 -804868274
  store i32 %83, i32* %20
  br label %104

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32, i32* %1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 386843711, i32 -1131573739
  store i32 %87, i32* %20
  br label %104

; <label>:88:                                     ; preds = %21
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2021530281, i32* %20
  br label %104

; <label>:90:                                     ; preds = %21
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2021530281, i32* %20
  br label %104

; <label>:92:                                     ; preds = %21
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2021530281, i32* %20
  br label %104

; <label>:94:                                     ; preds = %21
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2021530281, i32* %20
  br label %104

; <label>:96:                                     ; preds = %21
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2021530281, i32* %20
  br label %104

; <label>:98:                                     ; preds = %21
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2021530281, i32* %20
  br label %104

; <label>:100:                                    ; preds = %21
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2021530281, i32* %20
  br label %104

; <label>:102:                                    ; preds = %21
  store i32 -2021530281, i32* %20
  br label %104

; <label>:103:                                    ; preds = %21
  ret i32 0

; <label>:104:                                    ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %84, %80, %76, %72, %68, %64, %60, %56, %41, %38, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -402244305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -402244305, label %13
    i32 15609252, label %18
    i32 1991876807, label %22
    i32 57862308, label %26
    i32 174877673, label %30
    i32 1514998089, label %34
    i32 -1636288796, label %38
    i32 -854059887, label %42
    i32 -410252267, label %46
    i32 312973901, label %49
    i32 552552061, label %53
    i32 -1123707589, label %57
    i32 -1854504873, label %61
    i32 1132297963, label %65
    i32 905802455, label %68
    i32 1132417099, label %72
    i32 -1660453157, label %77
    i32 1134001118, label %80
    i32 789287880, label %83
    i32 -1445380112, label %84
    i32 1819079084, label %85
    i32 1691676083, label %86
    i32 -984255561, label %87
    i32 -347875316, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 15609252, i32 -347875316
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -410252267, i32 1991876807
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -410252267, i32 57862308
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -410252267, i32 174877673
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -410252267, i32 1514998089
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -410252267, i32 -1636288796
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -410252267, i32 -854059887
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -410252267, i32 312973901
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 1691676083, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1132297963, i32 552552061
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1132297963, i32 -1123707589
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1132297963, i32 -1854504873
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1132297963, i32 905802455
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 1819079084, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1132417099, i32 -1445380112
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1660453157, i32 1134001118
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 789287880, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 789287880, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -1445380112, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 1819079084, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 1691676083, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -984255561, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -402244305, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 63578836, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 63578836, label %11
    i32 663671884, label %15
    i32 -712876746, label %20
    i32 -329419763, label %25
    i32 1159514466, label %26
    i32 -1395329771, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -329419763, i32 663671884
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -712876746, i32 1159514466
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -329419763, i32 1159514466
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1395329771, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1395329771, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
