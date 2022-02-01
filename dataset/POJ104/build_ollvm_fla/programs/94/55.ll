; ModuleID = 'source-C-CXX/94/55.c'
source_filename = "source-C-CXX/94/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1541416528, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %148
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1541416528, label %11
    i32 1906318281, label %15
    i32 -157252478, label %19
    i32 -255882234, label %23
    i32 131352415, label %27
    i32 -2120625776, label %31
    i32 113528737, label %35
    i32 938134854, label %39
    i32 2021401419, label %43
    i32 -1872681438, label %47
    i32 1943107827, label %51
    i32 -1083587932, label %55
    i32 223379993, label %59
    i32 496936812, label %63
    i32 -723846785, label %67
    i32 -121301586, label %71
    i32 165324756, label %75
    i32 788594952, label %79
    i32 2020517691, label %83
    i32 357425045, label %87
    i32 -2097744721, label %91
    i32 851071036, label %95
    i32 1525260312, label %99
    i32 783589107, label %103
    i32 -1219697932, label %107
    i32 167684548, label %111
    i32 1917422013, label %115
    i32 1708951443, label %119
    i32 -1973561425, label %120
    i32 -848008292, label %121
    i32 1423242012, label %122
    i32 501731051, label %123
    i32 -208845128, label %124
    i32 -922339766, label %125
    i32 -1088991469, label %126
    i32 1211251511, label %127
    i32 1255160523, label %128
    i32 -210467423, label %129
    i32 585739087, label %130
    i32 1956903775, label %131
    i32 -440706950, label %132
    i32 -1398746011, label %133
    i32 1320972182, label %134
    i32 865425608, label %135
    i32 -1977240342, label %136
    i32 1652108729, label %137
    i32 1851700135, label %138
    i32 -1807130556, label %139
    i32 -1956888226, label %140
    i32 -376444539, label %141
    i32 -1003652048, label %142
    i32 614121172, label %143
    i32 853206385, label %144
    i32 -551388530, label %145
    i32 488923235, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 78
  %14 = select i1 %13, i32 -723846785, i32 1906318281
  store i32 %14, i32* %7
  br label %148

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 84
  %18 = select i1 %17, i32 -1872681438, i32 -157252478
  store i32 %18, i32* %7
  br label %148

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 87
  %22 = select i1 %21, i32 938134854, i32 -255882234
  store i32 %22, i32* %7
  br label %148

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 89
  %26 = select i1 %25, i32 113528737, i32 131352415
  store i32 %26, i32* %7
  br label %148

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 90
  %30 = select i1 %29, i32 614121172, i32 -2120625776
  store i32 %30, i32* %7
  br label %148

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 90
  %34 = select i1 %33, i32 853206385, i32 -551388530
  store i32 %34, i32* %7
  br label %148

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 88
  %38 = select i1 %37, i32 -376444539, i32 -1003652048
  store i32 %38, i32* %7
  br label %148

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 85
  %42 = select i1 %41, i32 1851700135, i32 2021401419
  store i32 %42, i32* %7
  br label %148

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 86
  %46 = select i1 %45, i32 -1807130556, i32 -1956888226
  store i32 %46, i32* %7
  br label %148

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 81
  %50 = select i1 %49, i32 223379993, i32 1943107827
  store i32 %50, i32* %7
  br label %148

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 82
  %54 = select i1 %53, i32 865425608, i32 -1083587932
  store i32 %54, i32* %7
  br label %148

; <label>:55:                                     ; preds = %8
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 83
  %58 = select i1 %57, i32 -1977240342, i32 1652108729
  store i32 %58, i32* %7
  br label %148

; <label>:59:                                     ; preds = %8
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 79
  %62 = select i1 %61, i32 -440706950, i32 496936812
  store i32 %62, i32* %7
  br label %148

; <label>:63:                                     ; preds = %8
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 80
  %66 = select i1 %65, i32 -1398746011, i32 1320972182
  store i32 %66, i32* %7
  br label %148

; <label>:67:                                     ; preds = %8
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 71
  %70 = select i1 %69, i32 851071036, i32 -121301586
  store i32 %70, i32* %7
  br label %148

; <label>:71:                                     ; preds = %8
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 74
  %74 = select i1 %73, i32 357425045, i32 165324756
  store i32 %74, i32* %7
  br label %148

; <label>:75:                                     ; preds = %8
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 76
  %78 = select i1 %77, i32 2020517691, i32 788594952
  store i32 %78, i32* %7
  br label %148

; <label>:79:                                     ; preds = %8
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 77
  %82 = select i1 %81, i32 585739087, i32 1956903775
  store i32 %82, i32* %7
  br label %148

; <label>:83:                                     ; preds = %8
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 75
  %86 = select i1 %85, i32 1255160523, i32 -210467423
  store i32 %86, i32* %7
  br label %148

; <label>:87:                                     ; preds = %8
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 72
  %90 = select i1 %89, i32 -922339766, i32 -2097744721
  store i32 %90, i32* %7
  br label %148

; <label>:91:                                     ; preds = %8
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 73
  %94 = select i1 %93, i32 -1088991469, i32 1211251511
  store i32 %94, i32* %7
  br label %148

; <label>:95:                                     ; preds = %8
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 68
  %98 = select i1 %97, i32 -1219697932, i32 1525260312
  store i32 %98, i32* %7
  br label %148

; <label>:99:                                     ; preds = %8
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 69
  %102 = select i1 %101, i32 1423242012, i32 783589107
  store i32 %102, i32* %7
  br label %148

; <label>:103:                                    ; preds = %8
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 70
  %106 = select i1 %105, i32 501731051, i32 -208845128
  store i32 %106, i32* %7
  br label %148

; <label>:107:                                    ; preds = %8
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 66
  %110 = select i1 %109, i32 1917422013, i32 167684548
  store i32 %110, i32* %7
  br label %148

; <label>:111:                                    ; preds = %8
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 67
  %114 = select i1 %113, i32 -1973561425, i32 -848008292
  store i32 %114, i32* %7
  br label %148

; <label>:115:                                    ; preds = %8
  %116 = load volatile i32, i32* %2
  %117 = icmp eq i32 %116, 65
  %118 = select i1 %117, i32 1708951443, i32 -551388530
  store i32 %118, i32* %7
  br label %148

; <label>:119:                                    ; preds = %8
  store i8 97, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:120:                                    ; preds = %8
  store i8 98, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:121:                                    ; preds = %8
  store i8 99, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:122:                                    ; preds = %8
  store i8 100, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:123:                                    ; preds = %8
  store i8 101, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:124:                                    ; preds = %8
  store i8 102, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:125:                                    ; preds = %8
  store i8 103, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:126:                                    ; preds = %8
  store i8 104, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:127:                                    ; preds = %8
  store i8 105, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:128:                                    ; preds = %8
  store i8 106, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:129:                                    ; preds = %8
  store i8 107, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:130:                                    ; preds = %8
  store i8 108, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:131:                                    ; preds = %8
  store i8 109, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:132:                                    ; preds = %8
  store i8 110, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:133:                                    ; preds = %8
  store i8 111, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:134:                                    ; preds = %8
  store i8 112, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:135:                                    ; preds = %8
  store i8 113, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:136:                                    ; preds = %8
  store i8 114, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:137:                                    ; preds = %8
  store i8 115, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:138:                                    ; preds = %8
  store i8 116, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:139:                                    ; preds = %8
  store i8 117, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:140:                                    ; preds = %8
  store i8 118, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:141:                                    ; preds = %8
  store i8 119, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:142:                                    ; preds = %8
  store i8 120, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:143:                                    ; preds = %8
  store i8 121, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:144:                                    ; preds = %8
  store i8 122, i8* %4, align 1
  store i32 488923235, i32* %7
  br label %148

; <label>:145:                                    ; preds = %8
  store i32 488923235, i32* %7
  br label %148

; <label>:146:                                    ; preds = %8
  %147 = load i8, i8* %4, align 1
  ret i8 %147

; <label>:148:                                    ; preds = %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 2035078224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2035078224, label %19
    i32 -211618571, label %27
    i32 2055472128, label %36
    i32 -1703296647, label %39
    i32 364890735, label %44
    i32 1253656223, label %52
    i32 1095705922, label %61
    i32 -1157493254, label %64
    i32 1204828195, label %74
    i32 -1795464898, label %76
    i32 1939774315, label %82
    i32 1089853650, label %84
    i32 -1739275410, label %90
    i32 -1968527853, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -211618571, i32 -1703296647
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = call signext i8 @change(i8 signext %31)
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 2055472128, i32* %15
  br label %93

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 2035078224, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 0, i32* %10, align 4
  store i32 364890735, i32* %15
  br label %93

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1253656223, i32 -1157493254
  store i32 %51, i32* %15
  br label %93

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call signext i8 @change(i8 signext %56)
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 1095705922, i32* %15
  br label %93

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 364890735, i32* %15
  br label %93

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #3
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 1204828195, i32 -1795464898
  store i32 %73, i32* %15
  br label %93

; <label>:74:                                     ; preds = %16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1795464898, i32* %15
  br label %93

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #3
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1939774315, i32 1089853650
  store i32 %81, i32* %15
  br label %93

; <label>:82:                                     ; preds = %16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1089853650, i32* %15
  br label %93

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1739275410, i32 -1968527853
  store i32 %89, i32* %15
  br label %93

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1968527853, i32* %15
  br label %93

; <label>:92:                                     ; preds = %16
  ret i32 0

; <label>:93:                                     ; preds = %90, %84, %82, %76, %74, %64, %61, %52, %44, %39, %36, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
