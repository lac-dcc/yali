; ModuleID = 'source-C-CXX/58/1429.c'
source_filename = "source-C-CXX/58/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [101 x [101 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cover(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -906078563, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -906078563, label %11
    i32 -1844161611, label %15
    i32 654592584, label %26
    i32 1983781452, label %34
    i32 478258641, label %38
    i32 1562403410, label %49
    i32 345263380, label %57
    i32 1578631393, label %62
    i32 -1667359553, label %73
    i32 -188349457, label %81
    i32 421399668, label %86
    i32 -1539573088, label %97
    i32 -2039273575, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 -1844161611, i32 1983781452
  store i32 %14, i32* %7
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 654592584, i32 1983781452
  store i32 %25, i32* %7
  br label %106

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  store i32 2, i32* %33, align 4
  store i32 1983781452, i32* %7
  br label %106

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 478258641, i32 345263380
  store i32 %37, i32* %7
  br label %106

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1562403410, i32 345263380
  store i32 %48, i32* %7
  br label %106

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %55
  store i32 2, i32* %56, align 4
  store i32 345263380, i32* %7
  br label %106

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1578631393, i32 -188349457
  store i32 %61, i32* %7
  br label %106

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1667359553, i32 -188349457
  store i32 %72, i32* %7
  br label %106

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  store i32 2, i32* %80, align 4
  store i32 -188349457, i32* %7
  br label %106

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 421399668, i32 -2039273575
  store i32 %85, i32* %7
  br label %106

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1539573088, i32 -2039273575
  store i32 %96, i32* %7
  br label %106

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %103
  store i32 2, i32* %104, align 4
  store i32 -2039273575, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %97, %86, %81, %73, %62, %57, %49, %38, %34, %26, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 907281583, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %187
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 907281583, label %12
    i32 -239420789, label %17
    i32 1559886393, label %19
    i32 -379437236, label %24
    i32 -25104858, label %30
    i32 1749763960, label %37
    i32 -1166598289, label %42
    i32 -1223682246, label %49
    i32 -1476620693, label %54
    i32 -502232892, label %61
    i32 -1026789241, label %62
    i32 1537327876, label %63
    i32 -58892866, label %64
    i32 -390389983, label %67
    i32 238556289, label %68
    i32 -1272483121, label %71
    i32 -1542593289, label %75
    i32 -1321674577, label %80
    i32 2099248660, label %81
    i32 1285079651, label %86
    i32 -15998420, label %87
    i32 108819308, label %92
    i32 967353188, label %102
    i32 -126942493, label %105
    i32 1613156093, label %106
    i32 -1991036082, label %109
    i32 -485278242, label %110
    i32 1428996266, label %113
    i32 7150262, label %114
    i32 1355355146, label %119
    i32 1210309808, label %120
    i32 -1869273907, label %125
    i32 -460822988, label %135
    i32 1561201868, label %142
    i32 -615426020, label %143
    i32 124841244, label %146
    i32 -1521398322, label %147
    i32 -574011275, label %150
    i32 -1320244263, label %151
    i32 1024421944, label %152
    i32 1019331047, label %157
    i32 1481888635, label %158
    i32 588501734, label %163
    i32 -268048305, label %173
    i32 -1598401659, label %176
    i32 -1205843260, label %177
    i32 594383109, label %180
    i32 -1925200976, label %181
    i32 -1300024958, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %187

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -239420789, i32 -1272483121
  store i32 %16, i32* %8
  br label %187

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 1, i32* %4, align 4
  store i32 1559886393, i32* %8
  br label %187

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -379437236, i32 -390389983
  store i32 %23, i32* %8
  br label %187

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  %29 = select i1 %28, i32 -25104858, i32 1749763960
  store i32 %29, i32* %8
  br label %187

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1537327876, i32* %8
  br label %187

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  %41 = select i1 %40, i32 -1166598289, i32 -1223682246
  store i32 %41, i32* %8
  br label %187

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  store i32 -1026789241, i32* %8
  br label %187

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  %53 = select i1 %52, i32 -1476620693, i32 -502232892
  store i32 %53, i32* %8
  br label %187

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -502232892, i32* %8
  br label %187

; <label>:61:                                     ; preds = %9
  store i32 -1026789241, i32* %8
  br label %187

; <label>:62:                                     ; preds = %9
  store i32 1537327876, i32* %8
  br label %187

; <label>:63:                                     ; preds = %9
  store i32 -58892866, i32* %8
  br label %187

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1559886393, i32* %8
  br label %187

; <label>:67:                                     ; preds = %9
  store i32 238556289, i32* %8
  br label %187

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 907281583, i32* %8
  br label %187

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %2, align 4
  store i32 -1542593289, i32* %8
  br label %187

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %78, i32 -1321674577, i32 -1320244263
  store i32 %79, i32* %8
  br label %187

; <label>:80:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2099248660, i32* %8
  br label %187

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1285079651, i32 1428996266
  store i32 %85, i32* %8
  br label %187

; <label>:86:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -15998420, i32* %8
  br label %187

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 108819308, i32 -1991036082
  store i32 %91, i32* %8
  br label %187

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 967353188, i32 -126942493
  store i32 %101, i32* %8
  br label %187

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  call void @cover(i32 %103, i32 %104)
  store i32 -126942493, i32* %8
  br label %187

; <label>:105:                                    ; preds = %9
  store i32 1613156093, i32* %8
  br label %187

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -15998420, i32* %8
  br label %187

; <label>:109:                                    ; preds = %9
  store i32 -485278242, i32* %8
  br label %187

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 2099248660, i32* %8
  br label %187

; <label>:113:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 7150262, i32* %8
  br label %187

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1355355146, i32 -574011275
  store i32 %118, i32* %8
  br label %187

; <label>:119:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1210309808, i32* %8
  br label %187

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1869273907, i32 124841244
  store i32 %124, i32* %8
  br label %187

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 1
  %134 = select i1 %133, i32 -460822988, i32 1561201868
  store i32 %134, i32* %8
  br label %187

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  store i32 1561201868, i32* %8
  br label %187

; <label>:142:                                    ; preds = %9
  store i32 -615426020, i32* %8
  br label %187

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1210309808, i32* %8
  br label %187

; <label>:146:                                    ; preds = %9
  store i32 -1521398322, i32* %8
  br label %187

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 7150262, i32* %8
  br label %187

; <label>:150:                                    ; preds = %9
  store i32 -1542593289, i32* %8
  br label %187

; <label>:151:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1024421944, i32* %8
  br label %187

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1019331047, i32 -1300024958
  store i32 %156, i32* %8
  br label %187

; <label>:157:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1481888635, i32* %8
  br label %187

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 588501734, i32 594383109
  store i32 %162, i32* %8
  br label %187

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -268048305, i32 -1598401659
  store i32 %172, i32* %8
  br label %187

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1598401659, i32* %8
  br label %187

; <label>:176:                                    ; preds = %9
  store i32 -1205843260, i32* %8
  br label %187

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1481888635, i32* %8
  br label %187

; <label>:180:                                    ; preds = %9
  store i32 -1925200976, i32* %8
  br label %187

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1024421944, i32* %8
  br label %187

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %181, %180, %177, %176, %173, %163, %158, %157, %152, %151, %150, %147, %146, %143, %142, %135, %125, %120, %119, %114, %113, %110, %109, %106, %105, %102, %92, %87, %86, %81, %80, %75, %71, %68, %67, %64, %63, %62, %61, %54, %49, %42, %37, %30, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
