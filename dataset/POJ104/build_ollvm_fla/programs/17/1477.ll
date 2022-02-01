; ModuleID = 'source-C-CXX/17/1477.c'
source_filename = "source-C-CXX/17/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @xiao([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1040672178, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1040672178, label %12
    i32 1023563035, label %17
    i32 2010080345, label %24
    i32 -227011724, label %29
    i32 354736740, label %41
    i32 986723803, label %50
    i32 -1214697172, label %51
    i32 1177123299, label %54
    i32 1416764421, label %58
    i32 348451099, label %59
    i32 -1314922083, label %64
    i32 837313315, label %82
    i32 -922053003, label %85
    i32 15419658, label %86
    i32 2085402170, label %87
    i32 -1307135650, label %90
    i32 -1791601750, label %91
    i32 1894887625, label %96
    i32 147899299, label %103
    i32 -361292327, label %108
    i32 -1115802294, label %120
    i32 -1169434229, label %129
    i32 -1760546934, label %130
    i32 -2133009590, label %133
    i32 -750402242, label %137
    i32 1346117807, label %138
    i32 1135327807, label %143
    i32 197925907, label %161
    i32 -1021917538, label %164
    i32 1422214847, label %165
    i32 1293554693, label %166
    i32 -1908421716, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1023563035, i32 -1307135650
  store i32 %16, i32* %8
  br label %170

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 2010080345, i32* %8
  br label %170

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -227011724, i32 1177123299
  store i32 %28, i32* %8
  br label %170

; <label>:29:                                     ; preds = %9
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 354736740, i32 986723803
  store i32 %40, i32* %8
  br label %170

; <label>:41:                                     ; preds = %9
  %42 = load [100 x i32]*, [100 x i32]** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  store i32 986723803, i32* %8
  br label %170

; <label>:50:                                     ; preds = %9
  store i32 -1214697172, i32* %8
  br label %170

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 2010080345, i32* %8
  br label %170

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 1416764421, i32 15419658
  store i32 %57, i32* %8
  br label %170

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 348451099, i32* %8
  br label %170

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1314922083, i32 -922053003
  store i32 %63, i32* %8
  br label %170

; <label>:64:                                     ; preds = %9
  %65 = load [100 x i32]*, [100 x i32]** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load [100 x i32]*, [100 x i32]** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  store i32 837313315, i32* %8
  br label %170

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 348451099, i32* %8
  br label %170

; <label>:85:                                     ; preds = %9
  store i32 15419658, i32* %8
  br label %170

; <label>:86:                                     ; preds = %9
  store i32 2085402170, i32* %8
  br label %170

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1040672178, i32* %8
  br label %170

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1791601750, i32* %8
  br label %170

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1894887625, i32 -1908421716
  store i32 %95, i32* %8
  br label %170

; <label>:96:                                     ; preds = %9
  %97 = load [100 x i32]*, [100 x i32]** %3, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 147899299, i32* %8
  br label %170

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -361292327, i32 -2133009590
  store i32 %107, i32* %8
  br label %170

; <label>:108:                                    ; preds = %9
  %109 = load [100 x i32]*, [100 x i32]** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1115802294, i32 -1169434229
  store i32 %119, i32* %8
  br label %170

; <label>:120:                                    ; preds = %9
  %121 = load [100 x i32]*, [100 x i32]** %3, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %5, align 4
  store i32 -1169434229, i32* %8
  br label %170

; <label>:129:                                    ; preds = %9
  store i32 -1760546934, i32* %8
  br label %170

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 147899299, i32* %8
  br label %170

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -750402242, i32 1422214847
  store i32 %136, i32* %8
  br label %170

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1346117807, i32* %8
  br label %170

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1135327807, i32 -1021917538
  store i32 %142, i32* %8
  br label %170

; <label>:143:                                    ; preds = %9
  %144 = load [100 x i32]*, [100 x i32]** %3, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load [100 x i32]*, [100 x i32]** %3, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  store i32 197925907, i32* %8
  br label %170

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1346117807, i32* %8
  br label %170

; <label>:164:                                    ; preds = %9
  store i32 1422214847, i32* %8
  br label %170

; <label>:165:                                    ; preds = %9
  store i32 1293554693, i32* %8
  br label %170

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -1791601750, i32* %8
  br label %170

; <label>:169:                                    ; preds = %9
  ret void

; <label>:170:                                    ; preds = %166, %165, %164, %161, %143, %138, %137, %133, %130, %129, %120, %108, %103, %96, %91, %90, %87, %86, %85, %82, %64, %59, %58, %54, %51, %50, %41, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @move([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1165026254, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1165026254, label %11
    i32 1411823557, label %16
    i32 162862922, label %17
    i32 -974918629, label %22
    i32 823089136, label %39
    i32 1523549214, label %42
    i32 -1767740299, label %43
    i32 1463829912, label %46
    i32 -1873442777, label %47
    i32 1851651218, label %52
    i32 -112588738, label %53
    i32 -1574151696, label %58
    i32 -41023929, label %75
    i32 185818299, label %78
    i32 -1088533155, label %79
    i32 -1184621363, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1411823557, i32 1463829912
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 162862922, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -974918629, i32 1523549214
  store i32 %21, i32* %7
  br label %83

; <label>:22:                                     ; preds = %8
  %23 = load [100 x i32]*, [100 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load [100 x i32]*, [100 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %37
  store i32 %30, i32* %38, align 4
  store i32 823089136, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 162862922, i32* %7
  br label %83

; <label>:42:                                     ; preds = %8
  store i32 -1767740299, i32* %7
  br label %83

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1165026254, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1873442777, i32* %7
  br label %83

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1851651218, i32 -1184621363
  store i32 %51, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -112588738, i32* %7
  br label %83

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1574151696, i32 185818299
  store i32 %57, i32* %7
  br label %83

; <label>:58:                                     ; preds = %8
  %59 = load [100 x i32]*, [100 x i32]** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [100 x i32]*, [100 x i32]** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 %66, i32* %74, align 4
  store i32 -41023929, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -112588738, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 -1088533155, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1873442777, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %58, %53, %52, %47, %46, %43, %42, %39, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @count([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -475812375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -475812375, label %14
    i32 1679450692, label %18
    i32 1083390018, label %20
    i32 -1137298369, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1679450692, i32 1083390018
  store i32 %17, i32* %10
  br label %38

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %5, align 4
  store i32 -1137298369, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load [100 x i32]*, [100 x i32]** %6, align 8
  %22 = load i32, i32* %7, align 4
  call void @xiao([100 x i32]* %21, i32 %22)
  %23 = load i32, i32* %8, align 4
  %24 = load [100 x i32]*, [100 x i32]** %6, align 8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %8, align 4
  %29 = load [100 x i32]*, [100 x i32]** %6, align 8
  %30 = load i32, i32* %7, align 4
  call void @move([100 x i32]* %29, i32 %30)
  %31 = load [100 x i32]*, [100 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @count([100 x i32]* %31, i32 %33, i32 %34)
  store i32 %35, i32* %5, align 4
  store i32 -1137298369, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -1432061670, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1432061670, label %14
    i32 -788073473, label %18
    i32 1955702627, label %19
    i32 1582612383, label %24
    i32 567984279, label %25
    i32 1796816517, label %30
    i32 2062252209, label %38
    i32 981173241, label %41
    i32 -1962028408, label %42
    i32 442787033, label %45
    i32 -1967140915, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -788073473, i32 -1967140915
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1955702627, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1582612383, i32 442787033
  store i32 %23, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 567984279, i32* %10
  br label %55

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1796816517, i32 981173241
  store i32 %29, i32* %10
  br label %55

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 2062252209, i32* %10
  br label %55

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 567984279, i32* %10
  br label %55

; <label>:41:                                     ; preds = %11
  store i32 -1962028408, i32* %10
  br label %55

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1955702627, i32* %10
  br label %55

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @count([100 x i32]* %46, i32 %47, i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  store i32 -1432061670, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %45, %42, %41, %38, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
