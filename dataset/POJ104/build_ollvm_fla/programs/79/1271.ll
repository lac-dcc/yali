; ModuleID = 'source-C-CXX/79/1271.c'
source_filename = "source-C-CXX/79/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  %19 = alloca i32
  store i32 -1607940583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1607940583, label %23
    i32 -616731939, label %28
    i32 2026232647, label %33
    i32 -1196691956, label %38
    i32 -228511232, label %43
    i32 2144249367, label %46
    i32 1600505229, label %47
    i32 1331781561, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -616731939, i32 1331781561
  store i32 %27, i32* %19
  br label %77

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2026232647, i32 -1196691956
  store i32 %32, i32* %19
  br label %77

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -228511232, i32 -1196691956
  store i32 %37, i32* %19
  br label %77

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -228511232, i32 2144249367
  store i32 %42, i32* %19
  br label %77

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 2144249367, i32* %19
  br label %77

; <label>:46:                                     ; preds = %20
  store i32 1600505229, i32* %19
  br label %77

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1607940583, i32* %19
  br label %77

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, 365
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @leapyearjudgement(i32 %57)
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %14, align 4
  %62 = call i32 @daycounting(i32 %59, i32 %60, i32 %61)
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 @leapyearjudgement(i32 %63)
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %15, align 4
  %68 = call i32 @daycounting(i32 %65, i32 %66, i32 %67)
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %16, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %47, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyearjudgement(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1005726695, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1005726695, label %11
    i32 -1560286226, label %15
    i32 -1874484568, label %20
    i32 1212856515, label %25
    i32 65150281, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1560286226, i32 -1874484568
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1212856515, i32 -1874484568
  store i32 %19, i32* %7
  br label %28

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1212856515, i32 65150281
  store i32 %24, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 65150281, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @daycounting(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = alloca i32
  store i32 1359116697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1359116697, label %14
    i32 34051552, label %16
    i32 -1218793716, label %18
    i32 -1155568026, label %22
    i32 -1000013898, label %26
    i32 841157056, label %30
    i32 554065540, label %34
    i32 -773229749, label %38
    i32 -385063031, label %42
    i32 612590643, label %46
    i32 -914871156, label %50
    i32 909127767, label %54
    i32 1755358508, label %58
    i32 -1474476657, label %62
    i32 -1725164184, label %66
    i32 -1522292355, label %70
    i32 1092692736, label %72
    i32 1737186959, label %75
    i32 842411739, label %78
    i32 1851518222, label %81
    i32 1877844721, label %84
    i32 1241551096, label %87
    i32 -2016217061, label %90
    i32 -1962765384, label %93
    i32 1729811099, label %96
    i32 -498017709, label %99
    i32 1298305194, label %102
    i32 -2056966328, label %105
    i32 -1115111738, label %106
    i32 -1711160983, label %107
    i32 -709625281, label %109
    i32 1069220157, label %113
    i32 1821347812, label %117
    i32 -2054233762, label %121
    i32 -774076952, label %125
    i32 -134437655, label %129
    i32 1174879534, label %133
    i32 -842862627, label %137
    i32 1400518265, label %141
    i32 964016107, label %145
    i32 1235118559, label %149
    i32 461738769, label %153
    i32 1762310069, label %157
    i32 -1017084252, label %161
    i32 885754919, label %163
    i32 -1990535929, label %166
    i32 2059334276, label %169
    i32 1591561707, label %172
    i32 783068407, label %175
    i32 288090554, label %178
    i32 387392810, label %181
    i32 321823874, label %184
    i32 -94679676, label %187
    i32 -1215342125, label %190
    i32 -729436351, label %193
    i32 617361878, label %196
    i32 -2138476884, label %197
    i32 104869833, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %15 = select i1 true, i32 34051552, i32 -1711160983
  store i32 %15, i32* %10
  br label %200

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %5
  store i32 -1218793716, i32* %10
  br label %200

; <label>:18:                                     ; preds = %11
  %19 = load volatile i32, i32* %5
  %20 = icmp slt i32 %19, 7
  %21 = select i1 %20, i32 612590643, i32 -1155568026
  store i32 %21, i32* %10
  br label %200

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 -773229749, i32 -1000013898
  store i32 %25, i32* %10
  br label %200

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %5
  %28 = icmp slt i32 %27, 11
  %29 = select i1 %28, i32 1729811099, i32 841157056
  store i32 %29, i32* %10
  br label %200

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %5
  %32 = icmp slt i32 %31, 12
  %33 = select i1 %32, i32 -498017709, i32 554065540
  store i32 %33, i32* %10
  br label %200

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %5
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 1298305194, i32 -2056966328
  store i32 %37, i32* %10
  br label %200

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %5
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 1241551096, i32 -385063031
  store i32 %41, i32* %10
  br label %200

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %5
  %44 = icmp slt i32 %43, 9
  %45 = select i1 %44, i32 -2016217061, i32 -1962765384
  store i32 %45, i32* %10
  br label %200

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %5
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 1755358508, i32 -914871156
  store i32 %49, i32* %10
  br label %200

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %5
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 842411739, i32 909127767
  store i32 %53, i32* %10
  br label %200

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %5
  %56 = icmp slt i32 %55, 6
  %57 = select i1 %56, i32 1851518222, i32 1877844721
  store i32 %57, i32* %10
  br label %200

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %5
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 -1725164184, i32 -1474476657
  store i32 %61, i32* %10
  br label %200

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %5
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 1092692736, i32 1737186959
  store i32 %65, i32* %10
  br label %200

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %5
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1522292355, i32 -2056966328
  store i32 %69, i32* %10
  br label %200

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 31, %73
  store i32 %74, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 60, %76
  store i32 %77, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 91, %79
  store i32 %80, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 121, %82
  store i32 %83, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 152, %85
  store i32 %86, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 182, %88
  store i32 %89, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 213, %91
  store i32 %92, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 244, %94
  store i32 %95, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 274, %97
  store i32 %98, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 305, %100
  store i32 %101, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 335, %103
  store i32 %104, i32* %9, align 4
  store i32 -1115111738, i32* %10
  br label %200

; <label>:105:                                    ; preds = %11
  store i32 -1115111738, i32* %10
  br label %200

; <label>:106:                                    ; preds = %11
  store i32 104869833, i32* %10
  br label %200

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %4
  store i32 -709625281, i32* %10
  br label %200

; <label>:109:                                    ; preds = %11
  %110 = load volatile i32, i32* %4
  %111 = icmp slt i32 %110, 7
  %112 = select i1 %111, i32 -842862627, i32 1069220157
  store i32 %112, i32* %10
  br label %200

; <label>:113:                                    ; preds = %11
  %114 = load volatile i32, i32* %4
  %115 = icmp slt i32 %114, 10
  %116 = select i1 %115, i32 -134437655, i32 1821347812
  store i32 %116, i32* %10
  br label %200

; <label>:117:                                    ; preds = %11
  %118 = load volatile i32, i32* %4
  %119 = icmp slt i32 %118, 11
  %120 = select i1 %119, i32 -94679676, i32 -2054233762
  store i32 %120, i32* %10
  br label %200

; <label>:121:                                    ; preds = %11
  %122 = load volatile i32, i32* %4
  %123 = icmp slt i32 %122, 12
  %124 = select i1 %123, i32 -1215342125, i32 -774076952
  store i32 %124, i32* %10
  br label %200

; <label>:125:                                    ; preds = %11
  %126 = load volatile i32, i32* %4
  %127 = icmp eq i32 %126, 12
  %128 = select i1 %127, i32 -729436351, i32 617361878
  store i32 %128, i32* %10
  br label %200

; <label>:129:                                    ; preds = %11
  %130 = load volatile i32, i32* %4
  %131 = icmp slt i32 %130, 8
  %132 = select i1 %131, i32 288090554, i32 1174879534
  store i32 %132, i32* %10
  br label %200

; <label>:133:                                    ; preds = %11
  %134 = load volatile i32, i32* %4
  %135 = icmp slt i32 %134, 9
  %136 = select i1 %135, i32 387392810, i32 321823874
  store i32 %136, i32* %10
  br label %200

; <label>:137:                                    ; preds = %11
  %138 = load volatile i32, i32* %4
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 1235118559, i32 1400518265
  store i32 %140, i32* %10
  br label %200

; <label>:141:                                    ; preds = %11
  %142 = load volatile i32, i32* %4
  %143 = icmp slt i32 %142, 5
  %144 = select i1 %143, i32 2059334276, i32 964016107
  store i32 %144, i32* %10
  br label %200

; <label>:145:                                    ; preds = %11
  %146 = load volatile i32, i32* %4
  %147 = icmp slt i32 %146, 6
  %148 = select i1 %147, i32 1591561707, i32 783068407
  store i32 %148, i32* %10
  br label %200

; <label>:149:                                    ; preds = %11
  %150 = load volatile i32, i32* %4
  %151 = icmp slt i32 %150, 2
  %152 = select i1 %151, i32 1762310069, i32 461738769
  store i32 %152, i32* %10
  br label %200

; <label>:153:                                    ; preds = %11
  %154 = load volatile i32, i32* %4
  %155 = icmp slt i32 %154, 3
  %156 = select i1 %155, i32 885754919, i32 -1990535929
  store i32 %156, i32* %10
  br label %200

; <label>:157:                                    ; preds = %11
  %158 = load volatile i32, i32* %4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1017084252, i32 617361878
  store i32 %160, i32* %10
  br label %200

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 31, %164
  store i32 %165, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 59, %167
  store i32 %168, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 90, %170
  store i32 %171, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 120, %173
  store i32 %174, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 151, %176
  store i32 %177, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 181, %179
  store i32 %180, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 212, %182
  store i32 %183, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 243, %185
  store i32 %186, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 273, %188
  store i32 %189, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 304, %191
  store i32 %192, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 334, %194
  store i32 %195, i32* %9, align 4
  store i32 -2138476884, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  store i32 -2138476884, i32* %10
  br label %200

; <label>:197:                                    ; preds = %11
  store i32 104869833, i32* %10
  br label %200

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %9, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %197, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %107, %106, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %16, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
