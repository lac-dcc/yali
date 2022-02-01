; ModuleID = 'source-C-CXX/17/285.c'
source_filename = "source-C-CXX/17/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @guiling([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 569547804, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 569547804, label %12
    i32 476705057, label %17
    i32 435678597, label %24
    i32 655277828, label %29
    i32 -1665674704, label %41
    i32 125451544, label %50
    i32 -1419368461, label %51
    i32 1674510938, label %54
    i32 -907906580, label %55
    i32 -220648107, label %60
    i32 1399805201, label %78
    i32 -480551471, label %81
    i32 -1176621672, label %82
    i32 1879064367, label %85
    i32 1087274954, label %86
    i32 -1981711294, label %91
    i32 -695021633, label %98
    i32 2137508056, label %103
    i32 -68516631, label %115
    i32 -300097765, label %124
    i32 1221956604, label %125
    i32 192510382, label %128
    i32 -1262545600, label %129
    i32 -810989879, label %134
    i32 682935637, label %152
    i32 350404593, label %155
    i32 1587722444, label %156
    i32 1950786973, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 476705057, i32 1879064367
  store i32 %16, i32* %8
  br label %160

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 435678597, i32* %8
  br label %160

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 655277828, i32 1674510938
  store i32 %28, i32* %8
  br label %160

; <label>:29:                                     ; preds = %9
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1665674704, i32 125451544
  store i32 %40, i32* %8
  br label %160

; <label>:41:                                     ; preds = %9
  %42 = load [100 x i32]*, [100 x i32]** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  store i32 125451544, i32* %8
  br label %160

; <label>:50:                                     ; preds = %9
  store i32 -1419368461, i32* %8
  br label %160

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 435678597, i32* %8
  br label %160

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -907906580, i32* %8
  br label %160

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -220648107, i32 -480551471
  store i32 %59, i32* %8
  br label %160

; <label>:60:                                     ; preds = %9
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load [100 x i32]*, [100 x i32]** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 1399805201, i32* %8
  br label %160

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -907906580, i32* %8
  br label %160

; <label>:81:                                     ; preds = %9
  store i32 -1176621672, i32* %8
  br label %160

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 569547804, i32* %8
  br label %160

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1087274954, i32* %8
  br label %160

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1981711294, i32 1950786973
  store i32 %90, i32* %8
  br label %160

; <label>:91:                                     ; preds = %9
  %92 = load [100 x i32]*, [100 x i32]** %3, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -695021633, i32* %8
  br label %160

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 2137508056, i32 192510382
  store i32 %102, i32* %8
  br label %160

; <label>:103:                                    ; preds = %9
  %104 = load [100 x i32]*, [100 x i32]** %3, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -68516631, i32 -300097765
  store i32 %114, i32* %8
  br label %160

; <label>:115:                                    ; preds = %9
  %116 = load [100 x i32]*, [100 x i32]** %3, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 -300097765, i32* %8
  br label %160

; <label>:124:                                    ; preds = %9
  store i32 1221956604, i32* %8
  br label %160

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -695021633, i32* %8
  br label %160

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1262545600, i32* %8
  br label %160

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -810989879, i32 350404593
  store i32 %133, i32* %8
  br label %160

; <label>:134:                                    ; preds = %9
  %135 = load [100 x i32]*, [100 x i32]** %3, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load [100 x i32]*, [100 x i32]** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  store i32 682935637, i32* %8
  br label %160

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1262545600, i32* %8
  br label %160

; <label>:155:                                    ; preds = %9
  store i32 1587722444, i32* %8
  br label %160

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1087274954, i32* %8
  br label %160

; <label>:159:                                    ; preds = %9
  ret void

; <label>:160:                                    ; preds = %156, %155, %152, %134, %129, %128, %125, %124, %115, %103, %98, %91, %86, %85, %82, %81, %78, %60, %55, %54, %51, %50, %41, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @shanchu([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1749620789, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1749620789, label %11
    i32 74022331, label %16
    i32 460930029, label %17
    i32 932329940, label %22
    i32 1335616501, label %39
    i32 -102557104, label %42
    i32 -1084124733, label %43
    i32 1583314820, label %46
    i32 -1692719323, label %47
    i32 1963546710, label %53
    i32 -1544095671, label %54
    i32 -765590811, label %59
    i32 441126036, label %76
    i32 1425207918, label %79
    i32 1453448914, label %80
    i32 1555477451, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 74022331, i32 1583314820
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 460930029, i32* %7
  br label %84

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 932329940, i32 -102557104
  store i32 %21, i32* %7
  br label %84

; <label>:22:                                     ; preds = %8
  %23 = load [100 x i32]*, [100 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load [100 x i32]*, [100 x i32]** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  store i32 1335616501, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 460930029, i32* %7
  br label %84

; <label>:42:                                     ; preds = %8
  store i32 -1084124733, i32* %7
  br label %84

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1749620789, i32* %7
  br label %84

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1692719323, i32* %7
  br label %84

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1963546710, i32 1555477451
  store i32 %52, i32* %7
  br label %84

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1544095671, i32* %7
  br label %84

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -765590811, i32 1425207918
  store i32 %58, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  %60 = load [100 x i32]*, [100 x i32]** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [100 x i32]*, [100 x i32]** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 441126036, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1544095671, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  store i32 1453448914, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1692719323, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %80, %79, %76, %59, %54, %53, %47, %46, %43, %42, %39, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -219365559, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -219365559, label %13
    i32 -996721559, label %18
    i32 1816939708, label %19
    i32 -1193845948, label %24
    i32 -1995630244, label %25
    i32 -866344721, label %30
    i32 2122303464, label %41
    i32 1365470913, label %44
    i32 1585621357, label %45
    i32 583805899, label %48
    i32 766789108, label %49
    i32 -1182334167, label %52
    i32 -1575627676, label %53
    i32 -1191037203, label %58
    i32 -332750374, label %61
    i32 -411590046, label %65
    i32 454481558, label %84
    i32 1428762925, label %87
    i32 -2029251223, label %90
    i32 1444405065, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -996721559, i32 -1182334167
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1816939708, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1193845948, i32 583805899
  store i32 %23, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1995630244, i32* %9
  br label %95

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -866344721, i32 1365470913
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 2122303464, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1995630244, i32* %9
  br label %95

; <label>:44:                                     ; preds = %10
  store i32 1585621357, i32* %9
  br label %95

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1816939708, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  store i32 766789108, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -219365559, i32* %9
  br label %95

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1575627676, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1191037203, i32 1444405065
  store i32 %57, i32* %9
  br label %95

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -332750374, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 1
  %64 = select i1 %63, i32 -411590046, i32 1428762925
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  call void @guiling([100 x i32]* %69, i32 %70)
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %74, i64 0, i64 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %71, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  call void @shanchu([100 x i32]* %82, i32 %83)
  store i32 454481558, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -332750374, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -2029251223, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1575627676, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %87, %84, %65, %61, %58, %53, %52, %49, %48, %45, %44, %41, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
