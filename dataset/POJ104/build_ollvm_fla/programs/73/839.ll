; ModuleID = 'source-C-CXX/73/839.c'
source_filename = "source-C-CXX/73/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @N(i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @Z(i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 -1054933730, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1054933730, label %18
    i32 -1849007359, label %23
    i32 2101697400, label %27
    i32 1097994002, label %31
    i32 -556345673, label %34
    i32 1827517380, label %41
    i32 1951530016, label %47
    i32 -213270687, label %49
    i32 -2004556147, label %52
    i32 364320308, label %56
    i32 -886562440, label %61
    i32 -1649087338, label %70
    i32 1581588929, label %74
    i32 682691096, label %77
    i32 453893227, label %78
    i32 830787860, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 2101697400, i32 -1849007359
  store i32 %22, i32* %13
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 1
  %26 = select i1 %25, i32 2101697400, i32 1097994002
  store i32 %26, i32* %13
  store i1 false, i1* %14
  br label %84

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  store i32 1097994002, i32* %13
  store i1 %30, i1* %14
  br label %84

; <label>:31:                                     ; preds = %15
  %32 = load i1, i1* %14
  %33 = select i1 %32, i32 -556345673, i32 1827517380
  store i32 %33, i32* %13
  br label %84

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @N(i32 %37)
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @Z(i32 %39)
  store i32 %40, i32* %6, align 4
  store i32 -1054933730, i32* %13
  br label %84

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1951530016, i32 -213270687
  store i32 %46, i32* %13
  br label %84

; <label>:47:                                     ; preds = %15
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2004556147, i32* %13
  br label %84

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -2004556147, i32* %13
  br label %84

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 364320308, i32* %13
  br label %84

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -886562440, i32 830787860
  store i32 %60, i32* %13
  br label %84

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @N(i32 %62)
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @Z(i32 %64)
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1649087338, i32 682691096
  store i32 %69, i32* %13
  br label %84

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1581588929, i32 682691096
  store i32 %73, i32* %13
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 682691096, i32* %13
  br label %84

; <label>:77:                                     ; preds = %15
  store i32 453893227, i32* %13
  br label %84

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 364320308, i32* %13
  br label %84

; <label>:81:                                     ; preds = %15
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %78, %77, %74, %70, %61, %56, %52, %49, %47, %41, %34, %31, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @N(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %10, align 8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %9, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %9, align 8
  %18 = sub nsw i64 %16, %17
  %19 = sdiv i64 %18, 10
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %2
  %22 = alloca i32
  store i32 -1498173378, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %175
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1498173378, label %26
    i32 -458686971, label %30
    i32 -1565308781, label %40
    i32 -2059495794, label %44
    i32 1585848124, label %54
    i32 -1841096911, label %58
    i32 863670960, label %68
    i32 -1623843958, label %72
    i32 1799350503, label %82
    i32 -1103938530, label %86
    i32 -534981618, label %90
    i32 -1139407456, label %94
    i32 -344628742, label %111
    i32 1241449046, label %115
    i32 707315841, label %129
    i32 -593703760, label %133
    i32 -227269998, label %144
    i32 1129427022, label %148
    i32 1886472046, label %156
    i32 883946073, label %160
    i32 1586702813, label %165
    i32 53217436, label %168
    i32 -1898823042, label %169
    i32 -1164332356, label %170
    i32 -1127579362, label %171
    i32 412897301, label %172
  ]

; <label>:25:                                     ; preds = %23
  br label %175

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -458686971, i32 -1565308781
  store i32 %29, i32* %22
  br label %175

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %8, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sdiv i64 %37, 10
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 -1565308781, i32* %22
  br label %175

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -2059495794, i32 1585848124
  store i32 %43, i32* %22
  br label %175

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %49, %50
  %52 = sdiv i64 %51, 10
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %3, align 4
  store i32 1585848124, i32* %22
  br label %175

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1841096911, i32 863670960
  store i32 %57, i32* %22
  br label %175

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %6, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sdiv i64 %65, 10
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3, align 4
  store i32 863670960, i32* %22
  br label %175

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -1623843958, i32 1799350503
  store i32 %71, i32* %22
  br label %175

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 10
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %5, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %5, align 8
  %79 = sub nsw i64 %77, %78
  %80 = sdiv i64 %79, 10
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %3, align 4
  store i32 1799350503, i32* %22
  br label %175

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1103938530, i32 -534981618
  store i32 %85, i32* %22
  br label %175

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 10
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %4, align 8
  store i32 -534981618, i32* %22
  br label %175

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %4, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -1139407456, i32 -344628742
  store i32 %93, i32* %22
  br label %175

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* %9, align 8
  %96 = mul nsw i64 100000, %95
  %97 = load i64, i64* %8, align 8
  %98 = mul nsw i64 10000, %97
  %99 = add nsw i64 %96, %98
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 1000, %100
  %102 = add nsw i64 %99, %101
  %103 = load i64, i64* %6, align 8
  %104 = mul nsw i64 100, %103
  %105 = add nsw i64 %102, %104
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 10, %106
  %108 = add nsw i64 %105, %107
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, i64* %11, align 8
  store i32 412897301, i32* %22
  br label %175

; <label>:111:                                    ; preds = %23
  %112 = load i64, i64* %5, align 8
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 1241449046, i32 707315841
  store i32 %114, i32* %22
  br label %175

; <label>:115:                                    ; preds = %23
  %116 = load i64, i64* %9, align 8
  %117 = mul nsw i64 10000, %116
  %118 = load i64, i64* %8, align 8
  %119 = mul nsw i64 1000, %118
  %120 = add nsw i64 %117, %119
  %121 = load i64, i64* %7, align 8
  %122 = mul nsw i64 100, %121
  %123 = add nsw i64 %120, %122
  %124 = load i64, i64* %6, align 8
  %125 = mul nsw i64 10, %124
  %126 = add nsw i64 %123, %125
  %127 = load i64, i64* %5, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, i64* %11, align 8
  store i32 -1127579362, i32* %22
  br label %175

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %6, align 8
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 -593703760, i32 -227269998
  store i32 %132, i32* %22
  br label %175

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %9, align 8
  %135 = mul nsw i64 1000, %134
  %136 = load i64, i64* %8, align 8
  %137 = mul nsw i64 100, %136
  %138 = add nsw i64 %135, %137
  %139 = load i64, i64* %7, align 8
  %140 = mul nsw i64 10, %139
  %141 = add nsw i64 %138, %140
  %142 = load i64, i64* %6, align 8
  %143 = add nsw i64 %141, %142
  store i64 %143, i64* %11, align 8
  store i32 -1164332356, i32* %22
  br label %175

; <label>:144:                                    ; preds = %23
  %145 = load i64, i64* %7, align 8
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 1129427022, i32 1886472046
  store i32 %147, i32* %22
  br label %175

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %9, align 8
  %150 = mul nsw i64 100, %149
  %151 = load i64, i64* %8, align 8
  %152 = mul nsw i64 10, %151
  %153 = add nsw i64 %150, %152
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %153, %154
  store i64 %155, i64* %11, align 8
  store i32 -1898823042, i32* %22
  br label %175

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* %8, align 8
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %158, i32 883946073, i32 1586702813
  store i32 %159, i32* %22
  br label %175

; <label>:160:                                    ; preds = %23
  %161 = load i64, i64* %9, align 8
  %162 = mul nsw i64 10, %161
  %163 = load i64, i64* %8, align 8
  %164 = add nsw i64 %162, %163
  store i64 %164, i64* %11, align 8
  store i32 53217436, i32* %22
  br label %175

; <label>:165:                                    ; preds = %23
  %166 = load i64, i64* %9, align 8
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %3, align 4
  store i32 53217436, i32* %22
  br label %175

; <label>:168:                                    ; preds = %23
  store i32 -1898823042, i32* %22
  br label %175

; <label>:169:                                    ; preds = %23
  store i32 -1164332356, i32* %22
  br label %175

; <label>:170:                                    ; preds = %23
  store i32 -1127579362, i32* %22
  br label %175

; <label>:171:                                    ; preds = %23
  store i32 412897301, i32* %22
  br label %175

; <label>:172:                                    ; preds = %23
  %173 = load i64, i64* %11, align 8
  %174 = trunc i64 %173 to i32
  ret i32 %174

; <label>:175:                                    ; preds = %171, %170, %169, %168, %165, %160, %156, %148, %144, %133, %129, %115, %111, %94, %90, %86, %82, %72, %68, %58, %54, %44, %40, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @Z(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -53861139, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -53861139, label %9
    i32 -1811895132, label %14
    i32 -1517166664, label %21
    i32 -689422530, label %22
    i32 -1532156448, label %23
    i32 1778250466, label %26
    i32 -599452172, label %31
    i32 602993757, label %32
    i32 -237445107, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1811895132, i32 1778250466
  store i32 %13, i32* %5
  br label %35

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1517166664, i32 -689422530
  store i32 %20, i32* %5
  br label %35

; <label>:21:                                     ; preds = %6
  store i32 1778250466, i32* %5
  br label %35

; <label>:22:                                     ; preds = %6
  store i32 -1532156448, i32* %5
  br label %35

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -53861139, i32* %5
  br label %35

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -599452172, i32 602993757
  store i32 %30, i32* %5
  br label %35

; <label>:31:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -237445107, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -237445107, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %26, %23, %22, %21, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
