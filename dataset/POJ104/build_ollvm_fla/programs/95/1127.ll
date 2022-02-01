; ModuleID = 'source-C-CXX/95/1127.c'
source_filename = "source-C-CXX/95/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @div13(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 678984418, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 678984418, label %10
    i32 -859454865, label %14
    i32 2053184092, label %15
    i32 1457564113, label %19
    i32 1893672444, label %20
    i32 721945238, label %24
    i32 -1550061318, label %25
    i32 -1952401192, label %29
    i32 -1840775826, label %30
    i32 1554253068, label %34
    i32 -217183384, label %35
    i32 482077513, label %39
    i32 -1637843339, label %40
    i32 -1174317373, label %44
    i32 -182668963, label %45
    i32 888163490, label %49
    i32 -769272658, label %50
    i32 1334222074, label %54
    i32 -552658818, label %55
    i32 -1831805921, label %56
    i32 -44484801, label %57
    i32 -752280665, label %58
    i32 1617615032, label %59
    i32 -1275840721, label %60
    i32 47798213, label %61
    i32 -1814266036, label %62
    i32 1318679313, label %63
    i32 -19512094, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 117
  %13 = select i1 %12, i32 -859454865, i32 2053184092
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  store i32 9, i32* %4, align 4
  store i32 -19512094, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 104
  %18 = select i1 %17, i32 1457564113, i32 1893672444
  store i32 %18, i32* %6
  br label %66

; <label>:19:                                     ; preds = %7
  store i32 8, i32* %4, align 4
  store i32 1318679313, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 91
  %23 = select i1 %22, i32 721945238, i32 -1550061318
  store i32 %23, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  store i32 7, i32* %4, align 4
  store i32 -1814266036, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 -1952401192, i32 -1840775826
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  store i32 6, i32* %4, align 4
  store i32 47798213, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 1554253068, i32 -217183384
  store i32 %33, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  store i32 5, i32* %4, align 4
  store i32 -1275840721, i32* %6
  br label %66

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 52
  %38 = select i1 %37, i32 482077513, i32 -1637843339
  store i32 %38, i32* %6
  br label %66

; <label>:39:                                     ; preds = %7
  store i32 4, i32* %4, align 4
  store i32 1617615032, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 39
  %43 = select i1 %42, i32 -1174317373, i32 -182668963
  store i32 %43, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -752280665, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 26
  %48 = select i1 %47, i32 888163490, i32 -769272658
  store i32 %48, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -44484801, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 13
  %53 = select i1 %52, i32 1334222074, i32 -552658818
  store i32 %53, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1831805921, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1831805921, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  store i32 -44484801, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 -752280665, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  store i32 1617615032, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  store i32 -1275840721, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  store i32 47798213, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 -1814266036, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 1318679313, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  store i32 -19512094, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @lev13(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -918058234, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -918058234, label %10
    i32 1409788463, label %14
    i32 691066226, label %17
    i32 -1342795432, label %21
    i32 -512915648, label %24
    i32 -1436571876, label %28
    i32 -1509292447, label %31
    i32 -1623626897, label %35
    i32 792218398, label %38
    i32 685545352, label %42
    i32 -560564877, label %45
    i32 710339966, label %49
    i32 -1808244083, label %52
    i32 -1719536636, label %56
    i32 81487522, label %59
    i32 -627492955, label %63
    i32 -354251040, label %66
    i32 313914541, label %70
    i32 225194163, label %73
    i32 1849781561, label %75
    i32 1199369363, label %76
    i32 126131911, label %77
    i32 -1236972888, label %78
    i32 302141812, label %79
    i32 -1477737482, label %80
    i32 141235930, label %81
    i32 -634587065, label %82
    i32 -262827002, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 117
  %13 = select i1 %12, i32 1409788463, i32 691066226
  store i32 %13, i32* %6
  br label %85

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 117
  store i32 %16, i32* %4, align 4
  store i32 -262827002, i32* %6
  br label %85

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 104
  %20 = select i1 %19, i32 -1342795432, i32 -512915648
  store i32 %20, i32* %6
  br label %85

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 104
  store i32 %23, i32* %4, align 4
  store i32 -634587065, i32* %6
  br label %85

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 91
  %27 = select i1 %26, i32 -1436571876, i32 -1509292447
  store i32 %27, i32* %6
  br label %85

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 91
  store i32 %30, i32* %4, align 4
  store i32 141235930, i32* %6
  br label %85

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 78
  %34 = select i1 %33, i32 -1623626897, i32 792218398
  store i32 %34, i32* %6
  br label %85

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 78
  store i32 %37, i32* %4, align 4
  store i32 -1477737482, i32* %6
  br label %85

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 685545352, i32 -560564877
  store i32 %41, i32* %6
  br label %85

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 65
  store i32 %44, i32* %4, align 4
  store i32 302141812, i32* %6
  br label %85

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 52
  %48 = select i1 %47, i32 710339966, i32 -1808244083
  store i32 %48, i32* %6
  br label %85

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 52
  store i32 %51, i32* %4, align 4
  store i32 -1236972888, i32* %6
  br label %85

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 39
  %55 = select i1 %54, i32 -1719536636, i32 81487522
  store i32 %55, i32* %6
  br label %85

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 39
  store i32 %58, i32* %4, align 4
  store i32 126131911, i32* %6
  br label %85

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 26
  %62 = select i1 %61, i32 -627492955, i32 -354251040
  store i32 %62, i32* %6
  br label %85

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 26
  store i32 %65, i32* %4, align 4
  store i32 1199369363, i32* %6
  br label %85

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 13
  %69 = select i1 %68, i32 313914541, i32 225194163
  store i32 %69, i32* %6
  br label %85

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 13
  store i32 %72, i32* %4, align 4
  store i32 1849781561, i32* %6
  br label %85

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %4, align 4
  store i32 1849781561, i32* %6
  br label %85

; <label>:75:                                     ; preds = %7
  store i32 1199369363, i32* %6
  br label %85

; <label>:76:                                     ; preds = %7
  store i32 126131911, i32* %6
  br label %85

; <label>:77:                                     ; preds = %7
  store i32 -1236972888, i32* %6
  br label %85

; <label>:78:                                     ; preds = %7
  store i32 302141812, i32* %6
  br label %85

; <label>:79:                                     ; preds = %7
  store i32 -1477737482, i32* %6
  br label %85

; <label>:80:                                     ; preds = %7
  store i32 141235930, i32* %6
  br label %85

; <label>:81:                                     ; preds = %7
  store i32 -634587065, i32* %6
  br label %85

; <label>:82:                                     ; preds = %7
  store i32 -262827002, i32* %6
  br label %85

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %81, %80, %79, %78, %77, %76, %75, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %35, %31, %28, %24, %21, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1419847281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1419847281, label %14
    i32 -1758726034, label %18
    i32 -1622618592, label %22
    i32 -697060851, label %25
    i32 2124199150, label %31
    i32 1702883416, label %37
    i32 520694419, label %57
    i32 1399128068, label %60
    i32 -485526060, label %64
    i32 -186236942, label %68
    i32 383378140, label %82
    i32 1543598723, label %86
    i32 -1041851479, label %88
    i32 -1285272482, label %89
    i32 602835723, label %95
    i32 485465838, label %102
    i32 -1638803338, label %105
    i32 -1342797310, label %107
    i32 -1824210557, label %110
    i32 1607745742, label %111
    i32 -1565855836, label %117
    i32 1057384178, label %124
    i32 -1723350805, label %127
    i32 -1946353440, label %131
    i32 1732538144, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -1758726034, i32 -697060851
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  store i32 -1622618592, i32* %10
  br label %134

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  store i32 1419847281, i32* %10
  br label %134

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 2124199150, i32* %10
  br label %134

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1702883416, i32 1399128068
  store i32 %36, i32* %10
  br label %134

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @div13(i32 %47)
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @lev13(i32 %49)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 520694419, i32* %10
  br label %134

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 2124199150, i32* %10
  br label %134

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -485526060, i32 -186236942
  store i32 %63, i32* %10
  br label %134

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1732538144, i32* %10
  br label %134

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 13
  %81 = select i1 %80, i32 383378140, i32 -1824210557
  store i32 %81, i32* %10
  br label %134

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1543598723, i32 -1041851479
  store i32 %85, i32* %10
  br label %134

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1342797310, i32* %10
  br label %134

; <label>:88:                                     ; preds = %11
  store i32 2, i32* %9, align 4
  store i32 -1285272482, i32* %10
  br label %134

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 602835723, i32 -1638803338
  store i32 %94, i32* %10
  br label %134

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  store i32 485465838, i32* %10
  br label %134

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1285272482, i32* %10
  br label %134

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1342797310, i32* %10
  br label %134

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -1946353440, i32* %10
  br label %134

; <label>:110:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1607745742, i32* %10
  br label %134

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -1565855836, i32 -1723350805
  store i32 %116, i32* %10
  br label %134

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 1057384178, i32* %10
  br label %134

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1607745742, i32* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1946353440, i32* %10
  br label %134

; <label>:131:                                    ; preds = %11
  store i32 1732538144, i32* %10
  br label %134

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %127, %124, %117, %111, %110, %107, %105, %102, %95, %89, %88, %86, %82, %68, %64, %60, %57, %37, %31, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
