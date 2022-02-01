; ModuleID = 'source-C-CXX/17/342.c'
source_filename = "source-C-CXX/17/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @guiling([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1260527702, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1260527702, label %13
    i32 1357092287, label %18
    i32 1144577038, label %25
    i32 -541026927, label %30
    i32 -1760647850, label %42
    i32 -400869312, label %51
    i32 1404138690, label %52
    i32 867553258, label %55
    i32 1667206459, label %56
    i32 654234865, label %61
    i32 1303049497, label %79
    i32 579193392, label %82
    i32 -966181636, label %83
    i32 -111578170, label %86
    i32 1353205349, label %87
    i32 -2012192367, label %92
    i32 1601884647, label %99
    i32 167221550, label %104
    i32 -51168633, label %116
    i32 1349353724, label %125
    i32 -1186653028, label %126
    i32 1249326641, label %129
    i32 1271529091, label %130
    i32 -2004506629, label %135
    i32 -583178074, label %153
    i32 -498597794, label %156
    i32 282703668, label %157
    i32 -280555136, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1357092287, i32 -111578170
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load [100 x i32]*, [100 x i32]** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1144577038, i32* %9
  br label %167

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -541026927, i32 867553258
  store i32 %29, i32* %9
  br label %167

; <label>:30:                                     ; preds = %10
  %31 = load [100 x i32]*, [100 x i32]** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1760647850, i32 -400869312
  store i32 %41, i32* %9
  br label %167

; <label>:42:                                     ; preds = %10
  %43 = load [100 x i32]*, [100 x i32]** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  store i32 -400869312, i32* %9
  br label %167

; <label>:51:                                     ; preds = %10
  store i32 1404138690, i32* %9
  br label %167

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1144577038, i32* %9
  br label %167

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1667206459, i32* %9
  br label %167

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 654234865, i32 579193392
  store i32 %60, i32* %9
  br label %167

; <label>:61:                                     ; preds = %10
  %62 = load [100 x i32]*, [100 x i32]** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load [100 x i32]*, [100 x i32]** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  store i32 1303049497, i32* %9
  br label %167

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1667206459, i32* %9
  br label %167

; <label>:82:                                     ; preds = %10
  store i32 -966181636, i32* %9
  br label %167

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1260527702, i32* %9
  br label %167

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1353205349, i32* %9
  br label %167

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2012192367, i32 -280555136
  store i32 %91, i32* %9
  br label %167

; <label>:92:                                     ; preds = %10
  %93 = load [100 x i32]*, [100 x i32]** %3, align 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1601884647, i32* %9
  br label %167

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 167221550, i32 1249326641
  store i32 %103, i32* %9
  br label %167

; <label>:104:                                    ; preds = %10
  %105 = load [100 x i32]*, [100 x i32]** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -51168633, i32 1349353724
  store i32 %115, i32* %9
  br label %167

; <label>:116:                                    ; preds = %10
  %117 = load [100 x i32]*, [100 x i32]** %3, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  store i32 1349353724, i32* %9
  br label %167

; <label>:125:                                    ; preds = %10
  store i32 -1186653028, i32* %9
  br label %167

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1601884647, i32* %9
  br label %167

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1271529091, i32* %9
  br label %167

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -2004506629, i32 -498597794
  store i32 %134, i32* %9
  br label %167

; <label>:135:                                    ; preds = %10
  %136 = load [100 x i32]*, [100 x i32]** %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load [100 x i32]*, [100 x i32]** %3, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  store i32 %145, i32* %152, align 4
  store i32 -583178074, i32* %9
  br label %167

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1271529091, i32* %9
  br label %167

; <label>:156:                                    ; preds = %10
  store i32 282703668, i32* %9
  br label %167

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1353205349, i32* %9
  br label %167

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @sum, align 4
  %162 = load [100 x i32]*, [100 x i32]** %3, align 8
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 1
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* @sum, align 4
  ret void

; <label>:167:                                    ; preds = %157, %156, %153, %135, %130, %129, %126, %125, %116, %104, %99, %92, %87, %86, %83, %82, %79, %61, %56, %55, %52, %51, %42, %30, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @xiaojian([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1962478609, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1962478609, label %11
    i32 1278236749, label %16
    i32 -1748248599, label %17
    i32 -1471670098, label %23
    i32 -1287252756, label %40
    i32 -205891726, label %43
    i32 -90693043, label %44
    i32 560717023, label %47
    i32 -1217258071, label %48
    i32 809857726, label %54
    i32 1600468736, label %55
    i32 906321892, label %61
    i32 -670369310, label %78
    i32 925983035, label %81
    i32 -868364635, label %82
    i32 1660918112, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1278236749, i32 560717023
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1748248599, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1471670098, i32 -205891726
  store i32 %22, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 -1287252756, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1748248599, i32* %7
  br label %86

; <label>:43:                                     ; preds = %8
  store i32 -90693043, i32* %7
  br label %86

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1962478609, i32* %7
  br label %86

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1217258071, i32* %7
  br label %86

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 809857726, i32 1660918112
  store i32 %53, i32* %7
  br label %86

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1600468736, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 906321892, i32 925983035
  store i32 %60, i32* %7
  br label %86

; <label>:61:                                     ; preds = %8
  %62 = load [100 x i32]*, [100 x i32]** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load [100 x i32]*, [100 x i32]** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 -670369310, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1600468736, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  store i32 -868364635, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1217258071, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %82, %81, %78, %61, %55, %54, %48, %47, %44, %43, %40, %23, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 818145253, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 818145253, label %13
    i32 -413594207, label %18
    i32 -1538747757, label %19
    i32 1298828184, label %24
    i32 1834025818, label %25
    i32 1386592826, label %30
    i32 1280835232, label %38
    i32 1281606618, label %41
    i32 186357624, label %42
    i32 -1870800005, label %45
    i32 825728914, label %47
    i32 -1602105325, label %51
    i32 415929829, label %56
    i32 -1603833807, label %59
    i32 618000746, label %62
    i32 142686408, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -413594207, i32 142686408
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %5, align 4
  store i32 -1538747757, i32* %9
  br label %66

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1298828184, i32 -1870800005
  store i32 %23, i32* %9
  br label %66

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1834025818, i32* %9
  br label %66

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1386592826, i32 1281606618
  store i32 %29, i32* %9
  br label %66

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1280835232, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1834025818, i32* %9
  br label %66

; <label>:41:                                     ; preds = %10
  store i32 186357624, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1538747757, i32* %9
  br label %66

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  store i32 825728914, i32* %9
  br label %66

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 2
  %50 = select i1 %49, i32 -1602105325, i32 -1603833807
  store i32 %50, i32* %9
  br label %66

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  call void @guiling([100 x i32]* %52, i32 %53)
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %55 = load i32, i32* %7, align 4
  call void @xiaojian([100 x i32]* %54, i32 %55)
  store i32 415929829, i32* %9
  br label %66

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  store i32 825728914, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @sum, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 618000746, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 818145253, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret i32 0

; <label>:66:                                     ; preds = %62, %59, %56, %51, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
