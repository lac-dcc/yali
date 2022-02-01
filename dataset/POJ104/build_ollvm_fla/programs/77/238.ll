; ModuleID = 'source-C-CXX/77/238.c'
source_filename = "source-C-CXX/77/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [4 x i32] zeroinitializer, align 16
@name = common global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @work() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 1587714751, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %124
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1587714751, label %9
    i32 1281106280, label %13
    i32 2026748614, label %14
    i32 1120446632, label %19
    i32 938273645, label %31
    i32 -1285477153, label %66
    i32 -327042129, label %67
    i32 1449865593, label %70
    i32 671040632, label %71
    i32 -1756524256, label %74
    i32 -893876707, label %75
    i32 -1471841135, label %79
    i32 -562173492, label %84
    i32 1747455156, label %88
    i32 -1936017169, label %92
    i32 -294883001, label %96
    i32 -32301312, label %100
    i32 1062737031, label %104
    i32 -349220153, label %106
    i32 -1274228294, label %108
    i32 -1935388780, label %110
    i32 762529073, label %112
    i32 598123502, label %113
    i32 -165172770, label %120
    i32 -1560749421, label %123
  ]

; <label>:8:                                      ; preds = %6
  br label %124

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 1281106280, i32 -1756524256
  store i32 %12, i32* %5
  br label %124

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 2026748614, i32* %5
  br label %124

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1120446632, i32 1449865593
  store i32 %18, i32* %5
  br label %124

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 938273645, i32 -1285477153
  store i32 %30, i32* %5
  br label %124

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 -1285477153, i32* %5
  br label %124

; <label>:66:                                     ; preds = %6
  store i32 -327042129, i32* %5
  br label %124

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2026748614, i32* %5
  br label %124

; <label>:70:                                     ; preds = %6
  store i32 671040632, i32* %5
  br label %124

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %2, align 4
  store i32 1587714751, i32* %5
  br label %124

; <label>:74:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -893876707, i32* %5
  br label %124

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %76, 3
  %78 = select i1 %77, i32 -1471841135, i32 -1560749421
  store i32 %78, i32* %5
  br label %124

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %1
  store i32 -562173492, i32* %5
  br label %124

; <label>:84:                                     ; preds = %6
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 2
  %87 = select i1 %86, i32 -294883001, i32 1747455156
  store i32 %87, i32* %5
  br label %124

; <label>:88:                                     ; preds = %6
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -1274228294, i32 -1936017169
  store i32 %91, i32* %5
  br label %124

; <label>:92:                                     ; preds = %6
  %93 = load volatile i32, i32* %1
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -1935388780, i32 762529073
  store i32 %95, i32* %5
  br label %124

; <label>:96:                                     ; preds = %6
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 1
  %99 = select i1 %98, i32 -32301312, i32 -349220153
  store i32 %99, i32* %5
  br label %124

; <label>:100:                                    ; preds = %6
  %101 = load volatile i32, i32* %1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1062737031, i32 762529073
  store i32 %103, i32* %5
  br label %124

; <label>:104:                                    ; preds = %6
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 598123502, i32* %5
  br label %124

; <label>:106:                                    ; preds = %6
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 598123502, i32* %5
  br label %124

; <label>:108:                                    ; preds = %6
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 598123502, i32* %5
  br label %124

; <label>:110:                                    ; preds = %6
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 598123502, i32* %5
  br label %124

; <label>:112:                                    ; preds = %6
  store i32 598123502, i32* %5
  br label %124

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %118)
  store i32 -165172770, i32* %5
  br label %124

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -893876707, i32* %5
  br label %124

; <label>:123:                                    ; preds = %6
  ret i32 0

; <label>:124:                                    ; preds = %120, %113, %112, %110, %108, %106, %104, %100, %96, %92, %88, %84, %79, %75, %74, %71, %70, %67, %66, %31, %19, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 139923968, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %100
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 139923968, label %7
    i32 1325433692, label %11
    i32 358651688, label %16
    i32 1959468170, label %19
    i32 -1240137238, label %20
    i32 -1313709689, label %24
    i32 1496798101, label %25
    i32 -2008401905, label %29
    i32 -1159202821, label %34
    i32 -460555258, label %35
    i32 -1050797188, label %39
    i32 -1038773419, label %44
    i32 669307000, label %49
    i32 257991328, label %50
    i32 845781757, label %54
    i32 -1286747150, label %63
    i32 -1687500605, label %72
    i32 -1656873595, label %79
    i32 -1267588968, label %81
    i32 1849846574, label %82
    i32 1341891457, label %85
    i32 1225784969, label %86
    i32 566843298, label %87
    i32 863446059, label %90
    i32 1513976236, label %91
    i32 2129642665, label %92
    i32 730658103, label %95
    i32 -996669249, label %96
    i32 1120110988, label %99
  ]

; <label>:6:                                      ; preds = %4
  br label %100

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 3
  %10 = select i1 %9, i32 1325433692, i32 1959468170
  store i32 %10, i32* %3
  br label %100

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  store i32 358651688, i32* %3
  br label %100

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 139923968, i32* %3
  br label %100

; <label>:19:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  store i32 -1240137238, i32* %3
  br label %100

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1313709689, i32 1120110988
  store i32 %23, i32* %3
  br label %100

; <label>:24:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  store i32 1496798101, i32* %3
  br label %100

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -2008401905, i32 730658103
  store i32 %28, i32* %3
  br label %100

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1159202821, i32 1513976236
  store i32 %33, i32* %3
  br label %100

; <label>:34:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  store i32 -460555258, i32* %3
  br label %100

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -1050797188, i32 863446059
  store i32 %38, i32* %3
  br label %100

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1038773419, i32 1225784969
  store i32 %43, i32* %3
  br label %100

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 669307000, i32 1225784969
  store i32 %48, i32* %3
  br label %100

; <label>:49:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  store i32 257991328, i32* %3
  br label %100

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 845781757, i32 1341891457
  store i32 %53, i32* %3
  br label %100

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %56 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %59 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 -1286747150, i32 -1267588968
  store i32 %62, i32* %3
  br label %100

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %68 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 -1687500605, i32 -1267588968
  store i32 %71, i32* %3
  br label %100

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %74 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1656873595, i32 -1267588968
  store i32 %78, i32* %3
  br label %100

; <label>:79:                                     ; preds = %4
  %80 = call i32 @work()
  store i32 -1267588968, i32* %3
  br label %100

; <label>:81:                                     ; preds = %4
  store i32 1849846574, i32* %3
  br label %100

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  store i32 257991328, i32* %3
  br label %100

; <label>:85:                                     ; preds = %4
  store i32 1225784969, i32* %3
  br label %100

; <label>:86:                                     ; preds = %4
  store i32 566843298, i32* %3
  br label %100

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  store i32 -460555258, i32* %3
  br label %100

; <label>:90:                                     ; preds = %4
  store i32 1513976236, i32* %3
  br label %100

; <label>:91:                                     ; preds = %4
  store i32 2129642665, i32* %3
  br label %100

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  store i32 1496798101, i32* %3
  br label %100

; <label>:95:                                     ; preds = %4
  store i32 -996669249, i32* %3
  br label %100

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  store i32 -1240137238, i32* %3
  br label %100

; <label>:99:                                     ; preds = %4
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %90, %87, %86, %85, %82, %81, %79, %72, %63, %54, %50, %49, %44, %39, %35, %34, %29, %25, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
