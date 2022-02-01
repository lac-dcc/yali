; ModuleID = 'source-C-CXX/40/563.c'
source_filename = "source-C-CXX/40/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fa(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -650731955, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -650731955, label %10
    i32 -686842833, label %14
    i32 -2116450930, label %15
    i32 -526149160, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -686842833, i32 -2116450930
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -526149160, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -526149160, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @fb(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 288449861, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 288449861, label %10
    i32 1386882190, label %14
    i32 -1690928636, label %15
    i32 -1749779142, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 1386882190, i32 -1690928636
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1749779142, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1749779142, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @fc(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1181053922, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1181053922, label %10
    i32 1614138914, label %14
    i32 125608135, label %15
    i32 1472978657, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 5
  %13 = select i1 %12, i32 1614138914, i32 125608135
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1472978657, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1472978657, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @fd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1799268397, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1799268397, label %10
    i32 -1477566149, label %14
    i32 -71810203, label %15
    i32 -86457232, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1477566149, i32 -71810203
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -86457232, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -86457232, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @fe(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1651655934, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1651655934, label %10
    i32 -981972019, label %14
    i32 1375606384, label %15
    i32 645261374, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -981972019, i32 1375606384
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 645261374, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 645261374, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -931571622, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %208
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -931571622, label %10
    i32 1795028295, label %14
    i32 629508569, label %18
    i32 -153006616, label %22
    i32 -218764895, label %23
    i32 -778083242, label %24
    i32 1888945483, label %28
    i32 -2069360250, label %33
    i32 1124242634, label %34
    i32 -450329647, label %35
    i32 -1597639099, label %39
    i32 -1527474778, label %44
    i32 1365172307, label %49
    i32 1717598547, label %50
    i32 1161516899, label %51
    i32 922189034, label %55
    i32 953114321, label %60
    i32 61775806, label %65
    i32 -1403979443, label %70
    i32 1124910022, label %71
    i32 -1705031978, label %83
    i32 114037199, label %87
    i32 483963424, label %92
    i32 -646104812, label %93
    i32 586846380, label %94
    i32 -428792523, label %99
    i32 -133216880, label %100
    i32 128706232, label %101
    i32 947390865, label %105
    i32 -1646587899, label %109
    i32 756557031, label %114
    i32 560700270, label %115
    i32 -1041150609, label %116
    i32 387142756, label %121
    i32 -1863337542, label %122
    i32 1893988462, label %123
    i32 2023683263, label %127
    i32 2022432904, label %131
    i32 328945316, label %136
    i32 1453444280, label %137
    i32 1197018224, label %138
    i32 -1296308843, label %143
    i32 -1113379837, label %144
    i32 -833534026, label %145
    i32 963336484, label %149
    i32 -799021780, label %153
    i32 -904829897, label %158
    i32 -337779426, label %159
    i32 -1540594197, label %160
    i32 -865141731, label %165
    i32 1116773678, label %166
    i32 714337623, label %167
    i32 353238079, label %171
    i32 1391497033, label %176
    i32 -1342835654, label %177
    i32 1868161577, label %178
    i32 -1537528576, label %183
    i32 1949481075, label %184
    i32 -1984557767, label %185
    i32 -129903835, label %192
    i32 -1067360295, label %195
    i32 873801756, label %196
    i32 195942031, label %199
    i32 -356530129, label %200
    i32 -1875946794, label %203
    i32 803116498, label %204
    i32 -841597670, label %207
  ]

; <label>:9:                                      ; preds = %7
  br label %208

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 1795028295, i32 -841597670
  store i32 %13, i32* %6
  br label %208

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 -153006616, i32 629508569
  store i32 %17, i32* %6
  br label %208

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 -153006616, i32 -218764895
  store i32 %21, i32* %6
  br label %208

; <label>:22:                                     ; preds = %7
  store i32 803116498, i32* %6
  br label %208

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -778083242, i32* %6
  br label %208

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 1888945483, i32 -1875946794
  store i32 %27, i32* %6
  br label %208

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -2069360250, i32 1124242634
  store i32 %32, i32* %6
  br label %208

; <label>:33:                                     ; preds = %7
  store i32 -356530129, i32* %6
  br label %208

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -450329647, i32* %6
  br label %208

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -1597639099, i32 195942031
  store i32 %38, i32* %6
  br label %208

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1365172307, i32 -1527474778
  store i32 %43, i32* %6
  br label %208

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1365172307, i32 1717598547
  store i32 %48, i32* %6
  br label %208

; <label>:49:                                     ; preds = %7
  store i32 873801756, i32* %6
  br label %208

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1161516899, i32* %6
  br label %208

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 922189034, i32 -1067360295
  store i32 %54, i32* %6
  br label %208

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1403979443, i32 953114321
  store i32 %59, i32* %6
  br label %208

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1403979443, i32 61775806
  store i32 %64, i32* %6
  br label %208

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1403979443, i32 1124910022
  store i32 %69, i32* %6
  br label %208

; <label>:70:                                     ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 15, %72
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 114037199, i32 -1705031978
  store i32 %82, i32* %6
  br label %208

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 114037199, i32 586846380
  store i32 %86, i32* %6
  br label %208

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  %89 = call i32 @fa(i32 %88)
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 483963424, i32 -646104812
  store i32 %91, i32* %6
  br label %208

; <label>:92:                                     ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:93:                                     ; preds = %7
  store i32 128706232, i32* %6
  br label %208

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %5, align 4
  %96 = call i32 @fa(i32 %95)
  %97 = icmp eq i32 0, %96
  %98 = select i1 %97, i32 -428792523, i32 -133216880
  store i32 %98, i32* %6
  br label %208

; <label>:99:                                     ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:100:                                    ; preds = %7
  store i32 128706232, i32* %6
  br label %208

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1646587899, i32 947390865
  store i32 %104, i32* %6
  br label %208

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -1646587899, i32 -1041150609
  store i32 %108, i32* %6
  br label %208

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = call i32 @fb(i32 %110)
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 756557031, i32 560700270
  store i32 %113, i32* %6
  br label %208

; <label>:114:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:115:                                    ; preds = %7
  store i32 1893988462, i32* %6
  br label %208

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = call i32 @fb(i32 %117)
  %119 = icmp eq i32 0, %118
  %120 = select i1 %119, i32 387142756, i32 -1863337542
  store i32 %120, i32* %6
  br label %208

; <label>:121:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:122:                                    ; preds = %7
  store i32 1893988462, i32* %6
  br label %208

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 2022432904, i32 2023683263
  store i32 %126, i32* %6
  br label %208

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 2022432904, i32 1197018224
  store i32 %130, i32* %6
  br label %208

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %1, align 4
  %133 = call i32 @fc(i32 %132)
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 328945316, i32 1453444280
  store i32 %135, i32* %6
  br label %208

; <label>:136:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:137:                                    ; preds = %7
  store i32 -833534026, i32* %6
  br label %208

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %1, align 4
  %140 = call i32 @fc(i32 %139)
  %141 = icmp eq i32 0, %140
  %142 = select i1 %141, i32 -1296308843, i32 -1113379837
  store i32 %142, i32* %6
  br label %208

; <label>:143:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:144:                                    ; preds = %7
  store i32 -833534026, i32* %6
  br label %208

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -799021780, i32 963336484
  store i32 %148, i32* %6
  br label %208

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -799021780, i32 -1540594197
  store i32 %152, i32* %6
  br label %208

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %3, align 4
  %155 = call i32 @fd(i32 %154)
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -904829897, i32 -337779426
  store i32 %157, i32* %6
  br label %208

; <label>:158:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:159:                                    ; preds = %7
  store i32 714337623, i32* %6
  br label %208

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = call i32 @fd(i32 %161)
  %163 = icmp eq i32 0, %162
  %164 = select i1 %163, i32 -865141731, i32 1116773678
  store i32 %164, i32* %6
  br label %208

; <label>:165:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:166:                                    ; preds = %7
  store i32 714337623, i32* %6
  br label %208

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 353238079, i32 1868161577
  store i32 %170, i32* %6
  br label %208

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %4, align 4
  %173 = call i32 @fe(i32 %172)
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1391497033, i32 -1342835654
  store i32 %175, i32* %6
  br label %208

; <label>:176:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:177:                                    ; preds = %7
  store i32 -1984557767, i32* %6
  br label %208

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %4, align 4
  %180 = call i32 @fe(i32 %179)
  %181 = icmp eq i32 0, %180
  %182 = select i1 %181, i32 -1537528576, i32 1949481075
  store i32 %182, i32* %6
  br label %208

; <label>:183:                                    ; preds = %7
  store i32 -129903835, i32* %6
  br label %208

; <label>:184:                                    ; preds = %7
  store i32 -1984557767, i32* %6
  br label %208

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %186, i32 %187, i32 %188, i32 %189, i32 %190)
  store i32 -841597670, i32* %6
  br label %208

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1161516899, i32* %6
  br label %208

; <label>:195:                                    ; preds = %7
  store i32 873801756, i32* %6
  br label %208

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -450329647, i32* %6
  br label %208

; <label>:199:                                    ; preds = %7
  store i32 -356530129, i32* %6
  br label %208

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  store i32 -778083242, i32* %6
  br label %208

; <label>:203:                                    ; preds = %7
  store i32 803116498, i32* %6
  br label %208

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -931571622, i32* %6
  br label %208

; <label>:207:                                    ; preds = %7
  ret void

; <label>:208:                                    ; preds = %204, %203, %200, %199, %196, %195, %192, %185, %184, %183, %178, %177, %176, %171, %167, %166, %165, %160, %159, %158, %153, %149, %145, %144, %143, %138, %137, %136, %131, %127, %123, %122, %121, %116, %115, %114, %109, %105, %101, %100, %99, %94, %93, %92, %87, %83, %71, %70, %65, %60, %55, %51, %50, %49, %44, %39, %35, %34, %33, %28, %24, %23, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
