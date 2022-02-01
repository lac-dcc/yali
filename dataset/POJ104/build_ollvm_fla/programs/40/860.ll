; ModuleID = 'source-C-CXX/40/860.c'
source_filename = "source-C-CXX/40/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1627998681, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1627998681, label %18
    i32 -857891426, label %22
    i32 -1668332359, label %26
    i32 -103146191, label %27
    i32 -1349633636, label %31
    i32 -1041050632, label %35
    i32 1198826631, label %36
    i32 848245129, label %40
    i32 1050836556, label %44
    i32 -874139027, label %45
    i32 -594652607, label %49
    i32 280573443, label %53
    i32 1384488621, label %54
    i32 -918189128, label %58
    i32 1469584268, label %62
    i32 -1885268274, label %63
    i32 1416355980, label %67
    i32 -333543100, label %71
    i32 587036148, label %72
    i32 -387249949, label %76
    i32 -1506362291, label %80
    i32 1754418639, label %81
    i32 1749852235, label %85
    i32 -1616900834, label %89
    i32 458596580, label %90
    i32 935826600, label %94
    i32 172412494, label %98
    i32 2043937153, label %99
    i32 -1624434878, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sgt i32 %19, 2
  %21 = select i1 %20, i32 -857891426, i32 -103146191
  store i32 %21, i32* %14
  br label %102

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1668332359, i32 -103146191
  store i32 %25, i32* %14
  br label %102

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 2
  %30 = select i1 %29, i32 -1349633636, i32 1198826631
  store i32 %30, i32* %14
  br label %102

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -1041050632, i32 1198826631
  store i32 %34, i32* %14
  br label %102

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %37, 2
  %39 = select i1 %38, i32 848245129, i32 -874139027
  store i32 %39, i32* %14
  br label %102

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 1050836556, i32 -874139027
  store i32 %43, i32* %14
  br label %102

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %46, 2
  %48 = select i1 %47, i32 -594652607, i32 1384488621
  store i32 %48, i32* %14
  br label %102

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 280573443, i32 1384488621
  store i32 %52, i32* %14
  br label %102

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, 2
  %57 = select i1 %56, i32 -918189128, i32 -1885268274
  store i32 %57, i32* %14
  br label %102

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  %60 = icmp ne i32 %59, 1
  %61 = select i1 %60, i32 1469584268, i32 -1885268274
  store i32 %61, i32* %14
  br label %102

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %64, 2
  %66 = select i1 %65, i32 1416355980, i32 587036148
  store i32 %66, i32* %14
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 2
  %70 = select i1 %69, i32 -333543100, i32 587036148
  store i32 %70, i32* %14
  br label %102

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = icmp sle i32 %73, 2
  %75 = select i1 %74, i32 -387249949, i32 1754418639
  store i32 %75, i32* %14
  br label %102

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 5
  %79 = select i1 %78, i32 -1506362291, i32 1754418639
  store i32 %79, i32* %14
  br label %102

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %82, 2
  %84 = select i1 %83, i32 1749852235, i32 458596580
  store i32 %84, i32* %14
  br label %102

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1616900834, i32 458596580
  store i32 %88, i32* %14
  br label %102

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %12, align 4
  %92 = icmp sle i32 %91, 2
  %93 = select i1 %92, i32 935826600, i32 2043937153
  store i32 %93, i32* %14
  br label %102

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %95, 1
  %97 = select i1 %96, i32 172412494, i32 2043937153
  store i32 %97, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:99:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1624434878, i32* %14
  br label %102

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %98, %94, %90, %89, %85, %81, %80, %76, %72, %71, %67, %63, %62, %58, %54, %53, %49, %45, %44, %40, %36, %35, %31, %27, %26, %22, %18, %17
  br label %15
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 426843988, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %8
  switch i32 %15, label %16 [
    i32 426843988, label %17
    i32 2095786697, label %21
    i32 623599607, label %25
    i32 -876029759, label %28
    i32 1153546965, label %29
    i32 -432981540, label %33
    i32 1799906760, label %37
    i32 709955319, label %40
    i32 -739003897, label %45
    i32 -233212808, label %46
    i32 1651187992, label %50
    i32 -1871278064, label %54
    i32 -746231244, label %57
    i32 2037375967, label %62
    i32 -1682864523, label %67
    i32 311051599, label %68
    i32 -52503531, label %72
    i32 56125105, label %76
    i32 1361348101, label %79
    i32 1847285421, label %84
    i32 1863743256, label %89
    i32 -857351371, label %94
    i32 1017356604, label %95
    i32 599136817, label %99
    i32 -1051924743, label %103
    i32 746274593, label %106
    i32 -805237181, label %111
    i32 506886634, label %116
    i32 -2139054134, label %121
    i32 -1587259778, label %126
    i32 -1930062328, label %130
    i32 355854512, label %134
    i32 -864186240, label %143
    i32 469620832, label %150
    i32 1027681969, label %151
    i32 698151579, label %152
    i32 1067270640, label %155
    i32 -423550401, label %156
    i32 -1000929524, label %157
    i32 -1052915436, label %160
    i32 328680159, label %161
    i32 -2079981866, label %162
    i32 1647473821, label %165
    i32 25527692, label %166
    i32 2095594154, label %167
    i32 -1457295730, label %170
    i32 51461156, label %171
    i32 1424305528, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 2095786697, i32 623599607
  store i32 %20, i32* %8
  store i1 false, i1* %9
  br label %175

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i32 623599607, i32* %8
  store i1 %24, i1* %9
  br label %175

; <label>:25:                                     ; preds = %14
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -876029759, i32 1424305528
  store i32 %27, i32* %8
  br label %175

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1153546965, i32* %8
  br label %175

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -432981540, i32 1799906760
  store i32 %32, i32* %8
  store i1 false, i1* %10
  br label %175

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  store i32 1799906760, i32* %8
  store i1 %36, i1* %10
  br label %175

; <label>:37:                                     ; preds = %14
  %38 = load i1, i1* %10
  %39 = select i1 %38, i32 709955319, i32 -1457295730
  store i32 %39, i32* %8
  br label %175

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -739003897, i32 25527692
  store i32 %44, i32* %8
  br label %175

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -233212808, i32* %8
  br label %175

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1651187992, i32 -1871278064
  store i32 %49, i32* %8
  store i1 false, i1* %11
  br label %175

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  store i32 -1871278064, i32* %8
  store i1 %53, i1* %11
  br label %175

; <label>:54:                                     ; preds = %14
  %55 = load i1, i1* %11
  %56 = select i1 %55, i32 -746231244, i32 1647473821
  store i32 %56, i32* %8
  br label %175

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 2037375967, i32 328680159
  store i32 %61, i32* %8
  br label %175

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -1682864523, i32 328680159
  store i32 %66, i32* %8
  br label %175

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 311051599, i32* %8
  br label %175

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -52503531, i32 56125105
  store i32 %71, i32* %8
  store i1 false, i1* %12
  br label %175

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  store i32 56125105, i32* %8
  store i1 %75, i1* %12
  br label %175

; <label>:76:                                     ; preds = %14
  %77 = load i1, i1* %12
  %78 = select i1 %77, i32 1361348101, i32 -1052915436
  store i32 %78, i32* %8
  br label %175

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1847285421, i32 -423550401
  store i32 %83, i32* %8
  br label %175

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 1863743256, i32 -423550401
  store i32 %88, i32* %8
  br label %175

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -857351371, i32 -423550401
  store i32 %93, i32* %8
  br label %175

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1017356604, i32* %8
  br label %175

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %96, 5
  %98 = select i1 %97, i32 599136817, i32 -1051924743
  store i32 %98, i32* %8
  store i1 false, i1* %13
  br label %175

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  store i32 -1051924743, i32* %8
  store i1 %102, i1* %13
  br label %175

; <label>:103:                                    ; preds = %14
  %104 = load i1, i1* %13
  %105 = select i1 %104, i32 746274593, i32 1067270640
  store i32 %105, i32* %8
  br label %175

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 -805237181, i32 1027681969
  store i32 %110, i32* %8
  br label %175

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 506886634, i32 1027681969
  store i32 %115, i32* %8
  br label %175

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -2139054134, i32 1027681969
  store i32 %120, i32* %8
  br label %175

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 -1587259778, i32 1027681969
  store i32 %125, i32* %8
  br label %175

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 2
  %129 = select i1 %128, i32 -1930062328, i32 1027681969
  store i32 %129, i32* %8
  br label %175

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 3
  %133 = select i1 %132, i32 355854512, i32 1027681969
  store i32 %133, i32* %8
  br label %175

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 @isok(i32 %135, i32 %136, i32 %137, i32 %138, i32 %139)
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -864186240, i32 469620832
  store i32 %142, i32* %8
  br label %175

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %144, i32 %145, i32 %146, i32 %147, i32 %148)
  store i32 1, i32* %7, align 4
  store i32 1067270640, i32* %8
  br label %175

; <label>:150:                                    ; preds = %14
  store i32 1027681969, i32* %8
  br label %175

; <label>:151:                                    ; preds = %14
  store i32 698151579, i32* %8
  br label %175

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1017356604, i32* %8
  br label %175

; <label>:155:                                    ; preds = %14
  store i32 -423550401, i32* %8
  br label %175

; <label>:156:                                    ; preds = %14
  store i32 -1000929524, i32* %8
  br label %175

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 311051599, i32* %8
  br label %175

; <label>:160:                                    ; preds = %14
  store i32 328680159, i32* %8
  br label %175

; <label>:161:                                    ; preds = %14
  store i32 -2079981866, i32* %8
  br label %175

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -233212808, i32* %8
  br label %175

; <label>:165:                                    ; preds = %14
  store i32 25527692, i32* %8
  br label %175

; <label>:166:                                    ; preds = %14
  store i32 2095594154, i32* %8
  br label %175

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1153546965, i32* %8
  br label %175

; <label>:170:                                    ; preds = %14
  store i32 51461156, i32* %8
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 426843988, i32* %8
  br label %175

; <label>:174:                                    ; preds = %14
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %167, %166, %165, %162, %161, %160, %157, %156, %155, %152, %151, %150, %143, %134, %130, %126, %121, %116, %111, %106, %103, %99, %95, %94, %89, %84, %79, %76, %72, %68, %67, %62, %57, %54, %50, %46, %45, %40, %37, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
