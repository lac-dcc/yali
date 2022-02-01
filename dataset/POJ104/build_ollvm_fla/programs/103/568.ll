; ModuleID = 'source-C-CXX/103/568.c'
source_filename = "source-C-CXX/103/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @two(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1692536223, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1692536223, label %9
    i32 29974972, label %14
    i32 3423175, label %18
    i32 -102259432, label %19
    i32 -2092497435, label %22
    i32 316652055, label %23
    i32 1951971603, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 29974972, i32 1951971603
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 3423175, i32 -102259432
  store i32 %17, i32* %5
  br label %28

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -2092497435, i32* %5
  br label %28

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %3, align 4
  store i32 -2092497435, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 316652055, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1692536223, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %19, %18, %14, %9, %8
  br label %6
}

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 133104976, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 133104976, label %14
    i32 624603229, label %18
    i32 -141074052, label %24
    i32 -1588015961, label %26
    i32 1170172667, label %32
    i32 1848517856, label %39
    i32 1293480051, label %41
    i32 -665238992, label %42
    i32 1709054376, label %43
    i32 336699669, label %46
    i32 -1706165405, label %47
    i32 373225127, label %51
    i32 1595485746, label %57
    i32 712671014, label %59
    i32 1178564279, label %65
    i32 -453245233, label %72
    i32 1382949739, label %74
    i32 261515704, label %75
    i32 -1664150860, label %76
    i32 -1970954680, label %79
    i32 -899928945, label %84
    i32 1382837773, label %87
    i32 997907268, label %92
    i32 -400503578, label %101
    i32 -964090335, label %102
    i32 250760895, label %107
    i32 -948683401, label %112
    i32 897150484, label %115
    i32 -1529872190, label %119
    i32 135615550, label %128
    i32 1249324229, label %129
    i32 -655167032, label %130
    i32 -1438694982, label %133
    i32 1682599563, label %134
    i32 1049272148, label %135
    i32 -799194477, label %140
    i32 -1426433006, label %149
    i32 553176835, label %150
    i32 1563703306, label %155
    i32 -1846344630, label %160
    i32 -1347824329, label %163
    i32 1071641213, label %167
    i32 1812621941, label %176
    i32 892759599, label %177
    i32 -2128026763, label %178
    i32 -887500979, label %181
    i32 -1325922119, label %182
    i32 -770382019, label %183
    i32 -435340604, label %184
    i32 288286206, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 10
  %17 = select i1 %16, i32 624603229, i32 336699669
  store i32 %17, i32* %10
  br label %186

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @two(i32 %20)
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %22, i32 -141074052, i32 -1588015961
  store i32 %23, i32* %10
  br label %186

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  store i32 -665238992, i32* %10
  br label %186

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @two(i32 %28)
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 1170172667, i32 1293480051
  store i32 %31, i32* %10
  br label %186

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = call i32 @two(i32 %35)
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 1848517856, i32 1293480051
  store i32 %38, i32* %10
  br label %186

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  store i32 1293480051, i32* %10
  br label %186

; <label>:41:                                     ; preds = %11
  store i32 -665238992, i32* %10
  br label %186

; <label>:42:                                     ; preds = %11
  store i32 1709054376, i32* %10
  br label %186

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 133104976, i32* %10
  br label %186

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1706165405, i32* %10
  br label %186

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 10
  %50 = select i1 %49, i32 373225127, i32 -1970954680
  store i32 %50, i32* %10
  br label %186

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @two(i32 %53)
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1595485746, i32 712671014
  store i32 %56, i32* %10
  br label %186

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  store i32 261515704, i32* %10
  br label %186

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @two(i32 %61)
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 1178564279, i32 1382949739
  store i32 %64, i32* %10
  br label %186

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 @two(i32 %68)
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -453245233, i32 1382949739
  store i32 %71, i32* %10
  br label %186

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %6, align 4
  store i32 1382949739, i32* %10
  br label %186

; <label>:74:                                     ; preds = %11
  store i32 261515704, i32* %10
  br label %186

; <label>:75:                                     ; preds = %11
  store i32 -1664150860, i32* %10
  br label %186

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1706165405, i32* %10
  br label %186

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -899928945, i32 1382837773
  store i32 %83, i32* %10
  br label %186

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 288286206, i32* %10
  br label %186

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 997907268, i32 1049272148
  store i32 %91, i32* %10
  br label %186

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 @zhao(i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -400503578, i32 1682599563
  store i32 %100, i32* %10
  br label %186

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -964090335, i32* %10
  br label %186

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 250760895, i32 -1438694982
  store i32 %106, i32* %10
  br label %186

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -948683401, i32 897150484
  store i32 %111, i32* %10
  br label %186

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %3, align 4
  store i32 -1529872190, i32* %10
  br label %186

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %3, align 4
  store i32 -1529872190, i32* %10
  br label %186

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = call i32 @zhao(i32 %120, i32 %121, i32 %122, i32 %123)
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 135615550, i32 1249324229
  store i32 %127, i32* %10
  br label %186

; <label>:128:                                    ; preds = %11
  store i32 -1438694982, i32* %10
  br label %186

; <label>:129:                                    ; preds = %11
  store i32 -655167032, i32* %10
  br label %186

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -964090335, i32* %10
  br label %186

; <label>:133:                                    ; preds = %11
  store i32 1682599563, i32* %10
  br label %186

; <label>:134:                                    ; preds = %11
  store i32 -435340604, i32* %10
  br label %186

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -799194477, i32 -770382019
  store i32 %139, i32* %10
  br label %186

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = call i32 @zhao(i32 %141, i32 %142, i32 %143, i32 %144)
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1426433006, i32 -1325922119
  store i32 %148, i32* %10
  br label %186

; <label>:149:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 553176835, i32* %10
  br label %186

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 1563703306, i32 -887500979
  store i32 %154, i32* %10
  br label %186

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1846344630, i32 -1347824329
  store i32 %159, i32* %10
  br label %186

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 2
  store i32 %162, i32* %2, align 4
  store i32 1071641213, i32* %10
  br label %186

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %2, align 4
  store i32 1071641213, i32* %10
  br label %186

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = call i32 @zhao(i32 %168, i32 %169, i32 %170, i32 %171)
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1812621941, i32 892759599
  store i32 %175, i32* %10
  br label %186

; <label>:176:                                    ; preds = %11
  store i32 -887500979, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  store i32 -2128026763, i32* %10
  br label %186

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 553176835, i32* %10
  br label %186

; <label>:181:                                    ; preds = %11
  store i32 -1325922119, i32* %10
  br label %186

; <label>:182:                                    ; preds = %11
  store i32 -770382019, i32* %10
  br label %186

; <label>:183:                                    ; preds = %11
  store i32 -435340604, i32* %10
  br label %186

; <label>:184:                                    ; preds = %11
  store i32 288286206, i32* %10
  br label %186

; <label>:185:                                    ; preds = %11
  ret i32 0

; <label>:186:                                    ; preds = %184, %183, %182, %181, %178, %177, %176, %167, %163, %160, %155, %150, %149, %140, %135, %134, %133, %130, %129, %128, %119, %115, %112, %107, %102, %101, %92, %87, %84, %79, %76, %75, %74, %72, %65, %59, %57, %51, %47, %46, %43, %42, %41, %39, %32, %26, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhao(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 504825630, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 504825630, label %14
    i32 -1632020125, label %19
    i32 -577918523, label %24
    i32 1453628441, label %27
    i32 814144689, label %31
    i32 -774044746, label %36
    i32 1848004956, label %39
    i32 776183176, label %40
    i32 1790709397, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1632020125, i32 1790709397
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -577918523, i32 1453628441
  store i32 %23, i32* %10
  br label %45

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %5, align 4
  store i32 814144689, i32* %10
  br label %45

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %5, align 4
  store i32 814144689, i32* %10
  br label %45

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -774044746, i32 1848004956
  store i32 %35, i32* %10
  br label %45

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1, i32* %8, align 4
  store i32 1790709397, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  store i32 776183176, i32* %10
  br label %45

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 504825630, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %36, %31, %27, %24, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
