; ModuleID = 'source-C-CXX/91/354.c'
source_filename = "source-C-CXX/91/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -912818346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -912818346, label %17
    i32 -2035279086, label %21
    i32 1074851354, label %26
    i32 1078812202, label %27
    i32 -1274115523, label %32
    i32 -2009652777, label %37
    i32 826097155, label %40
    i32 1109392356, label %41
    i32 1139943895, label %46
    i32 664830827, label %51
    i32 -479622623, label %54
    i32 -1929973556, label %55
    i32 539985458, label %60
    i32 665899521, label %61
    i32 -1810464986, label %69
    i32 132944832, label %81
    i32 -195000899, label %99
    i32 -1231561132, label %100
    i32 -29389983, label %103
    i32 1377114381, label %104
    i32 -1968994484, label %107
    i32 2006524956, label %108
    i32 898719394, label %113
    i32 429277483, label %114
    i32 -838907884, label %122
    i32 -334035696, label %134
    i32 -87240635, label %152
    i32 -765668161, label %153
    i32 1777631840, label %156
    i32 1764316787, label %157
    i32 -741456178, label %160
    i32 1330986702, label %166
    i32 -1744710602, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2035279086, i32 -1744710602
  store i32 %20, i32* %13
  br label %168

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1074851354, i32 1330986702
  store i32 %25, i32* %13
  br label %168

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1078812202, i32* %13
  br label %168

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1274115523, i32 826097155
  store i32 %31, i32* %13
  br label %168

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -2009652777, i32* %13
  br label %168

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1078812202, i32* %13
  br label %168

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1109392356, i32* %13
  br label %168

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1139943895, i32 -479622623
  store i32 %45, i32* %13
  br label %168

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 664830827, i32* %13
  br label %168

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1109392356, i32* %13
  br label %168

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1929973556, i32* %13
  br label %168

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 539985458, i32 -1968994484
  store i32 %59, i32* %13
  br label %168

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 665899521, i32* %13
  br label %168

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -1810464986, i32 -29389983
  store i32 %68, i32* %13
  br label %168

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 132944832, i32 -195000899
  store i32 %80, i32* %13
  br label %168

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -195000899, i32* %13
  br label %168

; <label>:99:                                     ; preds = %14
  store i32 -1231561132, i32* %13
  br label %168

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 665899521, i32* %13
  br label %168

; <label>:103:                                    ; preds = %14
  store i32 1377114381, i32* %13
  br label %168

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1929973556, i32* %13
  br label %168

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2006524956, i32* %13
  br label %168

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 898719394, i32 -741456178
  store i32 %112, i32* %13
  br label %168

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 429277483, i32* %13
  br label %168

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -838907884, i32 1777631840
  store i32 %121, i32* %13
  br label %168

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -334035696, i32 -87240635
  store i32 %133, i32* %13
  br label %168

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 -87240635, i32* %13
  br label %168

; <label>:152:                                    ; preds = %14
  store i32 -765668161, i32* %13
  br label %168

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 429277483, i32* %13
  br label %168

; <label>:156:                                    ; preds = %14
  store i32 1764316787, i32* %13
  br label %168

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 2006524956, i32* %13
  br label %168

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %164 = call i32 @duma(i32 %161, i32* %162, i32* %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1330986702, i32* %13
  br label %168

; <label>:166:                                    ; preds = %14
  store i32 -912818346, i32* %13
  br label %168

; <label>:167:                                    ; preds = %14
  ret i32 0

; <label>:168:                                    ; preds = %166, %160, %157, %156, %153, %152, %134, %122, %114, %113, %108, %107, %104, %103, %100, %99, %81, %69, %61, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @duma(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 734423593, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 734423593, label %17
    i32 277162912, label %21
    i32 353945124, label %30
    i32 214799124, label %33
    i32 1540330501, label %39
    i32 -1095208272, label %60
    i32 443701769, label %63
    i32 -2006352079, label %64
    i32 937412674, label %73
    i32 728343837, label %76
    i32 1448566513, label %82
    i32 -1272127126, label %93
    i32 1607679236, label %96
    i32 -1960055122, label %97
    i32 -1631791897, label %112
    i32 411704962, label %115
    i32 8163384, label %127
    i32 818553475, label %130
    i32 -971928969, label %132
    i32 857011378, label %133
    i32 -1486408777, label %139
    i32 -2011512656, label %150
    i32 -692545152, label %153
    i32 908646591, label %154
    i32 -399817123, label %155
    i32 1795258532, label %156
    i32 -1224320256, label %157
    i32 -1247215589, label %160
    i32 1310693712, label %169
    i32 1914450417, label %172
    i32 -1400149282, label %181
    i32 -2095533031, label %184
    i32 -2075966440, label %186
    i32 2092737432, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 277162912, i32 -1247215589
  store i32 %20, i32* %13
  br label %189

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %24, %27
  %29 = select i1 %28, i32 353945124, i32 -2006352079
  store i32 %29, i32* %13
  br label %189

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 200
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 214799124, i32* %13
  br label %189

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1540330501, i32 443701769
  store i32 %38, i32* %13
  br label %189

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -1095208272, i32* %13
  br label %189

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 214799124, i32* %13
  br label %189

; <label>:63:                                     ; preds = %14
  store i32 1795258532, i32* %13
  br label %189

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 937412674, i32 -1960055122
  store i32 %72, i32* %13
  br label %189

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 200
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 728343837, i32* %13
  br label %189

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1448566513, i32 1607679236
  store i32 %81, i32* %13
  br label %189

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -1272127126, i32* %13
  br label %189

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 728343837, i32* %13
  br label %189

; <label>:96:                                     ; preds = %14
  store i32 -399817123, i32* %13
  br label %189

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %103, %109
  %111 = select i1 %110, i32 -1631791897, i32 411704962
  store i32 %111, i32* %13
  br label %189

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 200
  store i32 %114, i32* %7, align 4
  store i32 908646591, i32* %13
  br label %189

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 8163384, i32 818553475
  store i32 %126, i32* %13
  br label %189

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 200
  store i32 %129, i32* %7, align 4
  store i32 -971928969, i32* %13
  br label %189

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %7, align 4
  store i32 -971928969, i32* %13
  br label %189

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 857011378, i32* %13
  br label %189

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1486408777, i32 -692545152
  store i32 %138, i32* %13
  br label %189

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -2011512656, i32* %13
  br label %189

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 857011378, i32* %13
  br label %189

; <label>:153:                                    ; preds = %14
  store i32 908646591, i32* %13
  br label %189

; <label>:154:                                    ; preds = %14
  store i32 -399817123, i32* %13
  br label %189

; <label>:155:                                    ; preds = %14
  store i32 1795258532, i32* %13
  br label %189

; <label>:156:                                    ; preds = %14
  store i32 -1224320256, i32* %13
  br label %189

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 734423593, i32* %13
  br label %189

; <label>:160:                                    ; preds = %14
  %161 = load i32*, i32** %5, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %6, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 1310693712, i32 1914450417
  store i32 %168, i32* %13
  br label %189

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %7, align 4
  store i32 2092737432, i32* %13
  br label %189

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %5, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %179, i32 -1400149282, i32 -2095533031
  store i32 %180, i32* %13
  br label %189

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 200
  store i32 %183, i32* %7, align 4
  store i32 -2075966440, i32* %13
  br label %189

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %7, align 4
  store i32 -2075966440, i32* %13
  br label %189

; <label>:186:                                    ; preds = %14
  store i32 2092737432, i32* %13
  br label %189

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %184, %181, %172, %169, %160, %157, %156, %155, %154, %153, %150, %139, %133, %132, %130, %127, %115, %112, %97, %96, %93, %82, %76, %73, %64, %63, %60, %39, %33, %30, %21, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
