; ModuleID = 'source-C-CXX/17/1851.c'
source_filename = "source-C-CXX/17/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minih(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -457961364, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -457961364, label %13
    i32 -705960346, label %18
    i32 -1753482295, label %28
    i32 -1116966031, label %35
    i32 -497062196, label %36
    i32 -667499344, label %37
    i32 125324208, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -705960346, i32 125324208
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %19, %25
  %27 = select i1 %26, i32 -1753482295, i32 -1116966031
  store i32 %27, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  store i32 -497062196, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i32 -497062196, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  store i32 -667499344, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -457961364, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %35, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @minil(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1174597746, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1174597746, label %13
    i32 482299172, label %18
    i32 956998166, label %29
    i32 4507670, label %37
    i32 1292656489, label %38
    i32 -534397058, label %39
    i32 -1524645458, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 482299172, i32 -1524645458
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 101, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %19, %26
  %28 = select i1 %27, i32 956998166, i32 4507670
  store i32 %28, i32* %9
  br label %44

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 101, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  store i32 1292656489, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  store i32 1292656489, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  store i32 -534397058, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1174597746, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %37, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  store i32* %15, i32** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1129487580, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %245
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1129487580, label %21
    i32 2017186885, label %26
    i32 483043292, label %29
    i32 -1232085084, label %34
    i32 122491130, label %35
    i32 -543349865, label %40
    i32 1021836576, label %52
    i32 1040286652, label %55
    i32 1130718596, label %56
    i32 -2024145486, label %59
    i32 -961594931, label %60
    i32 1778683227, label %64
    i32 834110668, label %65
    i32 -228817893, label %70
    i32 2055135031, label %79
    i32 -1694237644, label %84
    i32 1395843398, label %98
    i32 -1700424096, label %101
    i32 823594016, label %102
    i32 -1819042045, label %105
    i32 -1255896014, label %106
    i32 -386825225, label %111
    i32 -1658105614, label %119
    i32 -1730912371, label %124
    i32 789299464, label %138
    i32 -700850239, label %141
    i32 415219638, label %142
    i32 1057280961, label %145
    i32 1078578592, label %151
    i32 -1975432928, label %156
    i32 -1035883347, label %157
    i32 2098661667, label %162
    i32 619494019, label %183
    i32 1462338239, label %186
    i32 1853766398, label %187
    i32 1530965540, label %190
    i32 463984071, label %193
    i32 -1486494393, label %198
    i32 514514680, label %199
    i32 -1076438185, label %204
    i32 -247458308, label %225
    i32 2101048782, label %228
    i32 1859659064, label %229
    i32 -1833623688, label %232
    i32 1795383830, label %235
    i32 10696208, label %238
    i32 182698442, label %241
    i32 2036002405, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %245

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2017186885, i32 2036002405
  store i32 %25, i32* %17
  br label %245

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 483043292, i32* %17
  br label %245

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1232085084, i32 -2024145486
  store i32 %33, i32* %17
  br label %245

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 122491130, i32* %17
  br label %245

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -543349865, i32 1040286652
  store i32 %39, i32* %17
  br label %245

; <label>:40:                                     ; preds = %18
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 101, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 1021836576, i32* %17
  br label %245

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 122491130, i32* %17
  br label %245

; <label>:55:                                     ; preds = %18
  store i32 1130718596, i32* %17
  br label %245

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 483043292, i32* %17
  br label %245

; <label>:59:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -961594931, i32* %17
  br label %245

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 1778683227, i32 10696208
  store i32 %63, i32* %17
  br label %245

; <label>:64:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 834110668, i32* %17
  br label %245

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -228817893, i32 -1819042045
  store i32 %69, i32* %17
  br label %245

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 101, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = call i32 @minih(i32 %71, i32* %77)
  store i32 %78, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 2055135031, i32* %17
  br label %245

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1694237644, i32 -1700424096
  store i32 %83, i32* %17
  br label %245

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %12, align 4
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 101, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %86, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, %85
  store i32 %97, i32* %95, align 4
  store i32 1395843398, i32* %17
  br label %245

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 2055135031, i32* %17
  br label %245

; <label>:101:                                    ; preds = %18
  store i32 823594016, i32* %17
  br label %245

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 834110668, i32* %17
  br label %245

; <label>:105:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1255896014, i32* %17
  br label %245

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -386825225, i32 1057280961
  store i32 %110, i32* %17
  br label %245

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = call i32 @minil(i32 %112, i32* %117)
  store i32 %118, i32* %13, align 4
  store i32 1, i32* %6, align 4
  store i32 -1658105614, i32* %17
  br label %245

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1730912371, i32 -700850239
  store i32 %123, i32* %17
  br label %245

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %13, align 4
  %126 = load i32*, i32** %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 101, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %130, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %125
  store i32 %137, i32* %135, align 4
  store i32 789299464, i32* %17
  br label %245

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1658105614, i32* %17
  br label %245

; <label>:141:                                    ; preds = %18
  store i32 415219638, i32* %17
  br label %245

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1255896014, i32* %17
  br label %245

; <label>:145:                                    ; preds = %18
  %146 = load i32*, i32** %3, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 102
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 1078578592, i32* %17
  br label %245

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1975432928, i32 1530965540
  store i32 %155, i32* %17
  br label %245

; <label>:156:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1035883347, i32* %17
  br label %245

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 2098661667, i32 1462338239
  store i32 %161, i32* %17
  br label %245

; <label>:162:                                    ; preds = %18
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 101, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %3, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 101, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %173, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 -1
  store i32 %172, i32* %182, align 4
  store i32 619494019, i32* %17
  br label %245

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -1035883347, i32* %17
  br label %245

; <label>:186:                                    ; preds = %18
  store i32 1853766398, i32* %17
  br label %245

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1078578592, i32* %17
  br label %245

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 463984071, i32* %17
  br label %245

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1486494393, i32 -1833623688
  store i32 %197, i32* %17
  br label %245

; <label>:198:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 514514680, i32* %17
  br label %245

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1076438185, i32 2101048782
  store i32 %203, i32* %17
  br label %245

; <label>:204:                                    ; preds = %18
  %205 = load i32*, i32** %3, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 101, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %205, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %3, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = mul nsw i32 101, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %215, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 -1
  store i32 %214, i32* %224, align 4
  store i32 -247458308, i32* %17
  br label %245

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 514514680, i32* %17
  br label %245

; <label>:228:                                    ; preds = %18
  store i32 1859659064, i32* %17
  br label %245

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 463984071, i32* %17
  br label %245

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %11, align 4
  store i32 1795383830, i32* %17
  br label %245

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -961594931, i32* %17
  br label %245

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %9, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 182698442, i32* %17
  br label %245

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -1129487580, i32* %17
  br label %245

; <label>:244:                                    ; preds = %18
  ret i32 0

; <label>:245:                                    ; preds = %241, %238, %235, %232, %229, %228, %225, %204, %199, %198, %193, %190, %187, %186, %183, %162, %157, %156, %151, %145, %142, %141, %138, %124, %119, %111, %106, %105, %102, %101, %98, %84, %79, %70, %65, %64, %60, %59, %56, %55, %52, %40, %35, %34, %29, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
