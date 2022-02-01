; ModuleID = 'source-C-CXX/79/984.c'
source_filename = "source-C-CXX/79/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -2092952883, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2092952883, label %23
    i32 -61640482, label %28
    i32 1154320386, label %40
    i32 -1287121094, label %53
    i32 -1130081678, label %58
    i32 506559753, label %63
    i32 -1893637745, label %68
    i32 -1658688816, label %74
    i32 477369545, label %79
    i32 -1249972872, label %84
    i32 -151425499, label %89
    i32 970894697, label %92
    i32 1365720839, label %95
    i32 957704650, label %96
    i32 -1681182014, label %99
    i32 -886298298, label %103
    i32 -874691230, label %108
    i32 -1061585018, label %114
    i32 -2061383569, label %119
    i32 -27588747, label %124
    i32 677913818, label %129
    i32 815218313, label %132
    i32 -1335388927, label %135
    i32 1421395733, label %136
    i32 804844473, label %139
    i32 481796448, label %143
    i32 -397810621, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -61640482, i32 1154320386
  store i32 %27, i32* %19
  br label %147

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @days(i32 %29, i32 %30, i32 %31)
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @days(i32 %33, i32 %34, i32 %35)
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %10, align 4
  store i32 -397810621, i32* %19
  br label %147

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @days(i32 %41, i32 %42, i32 %43)
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call i32 @days(i32 %45, i32 %46, i32 %47)
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1287121094, i32 -1130081678
  store i32 %52, i32* %19
  br label %147

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 506559753, i32 -1130081678
  store i32 %57, i32* %19
  br label %147

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 506559753, i32 -886298298
  store i32 %62, i32* %19
  br label %147

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 366, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  store i32 -1893637745, i32* %19
  br label %147

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -1658688816, i32 -1681182014
  store i32 %73, i32* %19
  br label %147

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %14, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 477369545, i32 -1249972872
  store i32 %78, i32* %19
  br label %147

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %14, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -151425499, i32 -1249972872
  store i32 %83, i32* %19
  br label %147

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %14, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -151425499, i32 970894697
  store i32 %88, i32* %19
  br label %147

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 366
  store i32 %91, i32* %10, align 4
  store i32 1365720839, i32* %19
  br label %147

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 365
  store i32 %94, i32* %10, align 4
  store i32 1365720839, i32* %19
  br label %147

; <label>:95:                                     ; preds = %20
  store i32 957704650, i32* %19
  br label %147

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  store i32 -1893637745, i32* %19
  br label %147

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %10, align 4
  store i32 481796448, i32* %19
  br label %147

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 365, %104
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  store i32 -874691230, i32* %19
  br label %147

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1061585018, i32 804844473
  store i32 %113, i32* %19
  br label %147

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %14, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -2061383569, i32 -27588747
  store i32 %118, i32* %19
  br label %147

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %14, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 677913818, i32 -27588747
  store i32 %123, i32* %19
  br label %147

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %14, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 677913818, i32 815218313
  store i32 %128, i32* %19
  br label %147

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 366
  store i32 %131, i32* %10, align 4
  store i32 -1335388927, i32* %19
  br label %147

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 365
  store i32 %134, i32* %10, align 4
  store i32 -1335388927, i32* %19
  br label %147

; <label>:135:                                    ; preds = %20
  store i32 1421395733, i32* %19
  br label %147

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 -874691230, i32* %19
  br label %147

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %10, align 4
  store i32 481796448, i32* %19
  br label %147

; <label>:143:                                    ; preds = %20
  store i32 -397810621, i32* %19
  br label %147

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %143, %139, %136, %135, %132, %129, %124, %119, %114, %108, %103, %99, %96, %95, %92, %89, %84, %79, %74, %68, %63, %58, %53, %40, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1333494534, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1333494534, label %15
    i32 2010720528, label %19
    i32 -429936038, label %24
    i32 -73789429, label %29
    i32 -1739051485, label %33
    i32 467733454, label %35
    i32 -464687229, label %39
    i32 -126087254, label %42
    i32 1155970183, label %46
    i32 1074936346, label %49
    i32 177137981, label %53
    i32 2017595842, label %56
    i32 -203993780, label %60
    i32 590660440, label %63
    i32 -1206433686, label %67
    i32 909450306, label %70
    i32 521508248, label %74
    i32 1610444213, label %77
    i32 341601726, label %81
    i32 610008100, label %84
    i32 -57377563, label %88
    i32 310599601, label %91
    i32 -1017977519, label %95
    i32 -721307172, label %98
    i32 34104289, label %102
    i32 -1266825478, label %105
    i32 -1082362797, label %108
    i32 -1200377832, label %109
    i32 735006457, label %110
    i32 -1623746118, label %111
    i32 479523710, label %112
    i32 714765821, label %113
    i32 1694714860, label %114
    i32 2111186047, label %115
    i32 707938379, label %116
    i32 1926026041, label %117
    i32 -1078990934, label %118
    i32 -414857984, label %119
    i32 -1239028073, label %123
    i32 -645967892, label %125
    i32 1343314907, label %129
    i32 -1819063948, label %132
    i32 -1671740135, label %136
    i32 1687755602, label %139
    i32 1406261779, label %143
    i32 -933918586, label %146
    i32 -1225424014, label %150
    i32 -1075805198, label %153
    i32 -1474180541, label %157
    i32 324593040, label %160
    i32 -1471616574, label %164
    i32 -1108850972, label %167
    i32 409842986, label %171
    i32 -1935712570, label %174
    i32 -613363223, label %178
    i32 1823399443, label %181
    i32 -1155364874, label %185
    i32 213293386, label %188
    i32 -1806414866, label %192
    i32 -52975582, label %195
    i32 34188319, label %198
    i32 1980616291, label %199
    i32 -1731972048, label %200
    i32 -1094387889, label %201
    i32 -1757491133, label %202
    i32 -889822610, label %203
    i32 1778567628, label %204
    i32 -1250908356, label %205
    i32 -1347453746, label %206
    i32 503839691, label %207
    i32 -1170974592, label %208
    i32 -1166196618, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2010720528, i32 -429936038
  store i32 %18, i32* %11
  br label %211

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -73789429, i32 -429936038
  store i32 %23, i32* %11
  br label %211

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -73789429, i32 -414857984
  store i32 %28, i32* %11
  br label %211

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1739051485, i32 467733454
  store i32 %32, i32* %11
  br label %211

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 -1078990934, i32* %11
  br label %211

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -464687229, i32 -126087254
  store i32 %38, i32* %11
  br label %211

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %8, align 4
  store i32 1926026041, i32* %11
  br label %211

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1155970183, i32 1074936346
  store i32 %45, i32* %11
  br label %211

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 60, %47
  store i32 %48, i32* %8, align 4
  store i32 707938379, i32* %11
  br label %211

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 177137981, i32 2017595842
  store i32 %52, i32* %11
  br label %211

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 91, %54
  store i32 %55, i32* %8, align 4
  store i32 2111186047, i32* %11
  br label %211

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -203993780, i32 590660440
  store i32 %59, i32* %11
  br label %211

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 121, %61
  store i32 %62, i32* %8, align 4
  store i32 1694714860, i32* %11
  br label %211

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 -1206433686, i32 909450306
  store i32 %66, i32* %11
  br label %211

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 152, %68
  store i32 %69, i32* %8, align 4
  store i32 714765821, i32* %11
  br label %211

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 521508248, i32 1610444213
  store i32 %73, i32* %11
  br label %211

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 182, %75
  store i32 %76, i32* %8, align 4
  store i32 479523710, i32* %11
  br label %211

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 341601726, i32 610008100
  store i32 %80, i32* %11
  br label %211

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 213, %82
  store i32 %83, i32* %8, align 4
  store i32 -1623746118, i32* %11
  br label %211

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i32 -57377563, i32 310599601
  store i32 %87, i32* %11
  br label %211

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 244, %89
  store i32 %90, i32* %8, align 4
  store i32 735006457, i32* %11
  br label %211

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 -1017977519, i32 -721307172
  store i32 %94, i32* %11
  br label %211

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 274, %96
  store i32 %97, i32* %8, align 4
  store i32 -1200377832, i32* %11
  br label %211

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 34104289, i32 -1266825478
  store i32 %101, i32* %11
  br label %211

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 305, %103
  store i32 %104, i32* %8, align 4
  store i32 -1082362797, i32* %11
  br label %211

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 335, %106
  store i32 %107, i32* %8, align 4
  store i32 -1082362797, i32* %11
  br label %211

; <label>:108:                                    ; preds = %12
  store i32 -1200377832, i32* %11
  br label %211

; <label>:109:                                    ; preds = %12
  store i32 735006457, i32* %11
  br label %211

; <label>:110:                                    ; preds = %12
  store i32 -1623746118, i32* %11
  br label %211

; <label>:111:                                    ; preds = %12
  store i32 479523710, i32* %11
  br label %211

; <label>:112:                                    ; preds = %12
  store i32 714765821, i32* %11
  br label %211

; <label>:113:                                    ; preds = %12
  store i32 1694714860, i32* %11
  br label %211

; <label>:114:                                    ; preds = %12
  store i32 2111186047, i32* %11
  br label %211

; <label>:115:                                    ; preds = %12
  store i32 707938379, i32* %11
  br label %211

; <label>:116:                                    ; preds = %12
  store i32 1926026041, i32* %11
  br label %211

; <label>:117:                                    ; preds = %12
  store i32 -1078990934, i32* %11
  br label %211

; <label>:118:                                    ; preds = %12
  store i32 -1166196618, i32* %11
  br label %211

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1239028073, i32 -645967892
  store i32 %122, i32* %11
  br label %211

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %8, align 4
  store i32 -1170974592, i32* %11
  br label %211

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1343314907, i32 -1819063948
  store i32 %128, i32* %11
  br label %211

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 31, %130
  store i32 %131, i32* %8, align 4
  store i32 503839691, i32* %11
  br label %211

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 -1671740135, i32 1687755602
  store i32 %135, i32* %11
  br label %211

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 59, %137
  store i32 %138, i32* %8, align 4
  store i32 -1347453746, i32* %11
  br label %211

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 4
  %142 = select i1 %141, i32 1406261779, i32 -933918586
  store i32 %142, i32* %11
  br label %211

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 90, %144
  store i32 %145, i32* %8, align 4
  store i32 -1250908356, i32* %11
  br label %211

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -1225424014, i32 -1075805198
  store i32 %149, i32* %11
  br label %211

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 120, %151
  store i32 %152, i32* %8, align 4
  store i32 1778567628, i32* %11
  br label %211

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 6
  %156 = select i1 %155, i32 -1474180541, i32 324593040
  store i32 %156, i32* %11
  br label %211

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 151, %158
  store i32 %159, i32* %8, align 4
  store i32 -889822610, i32* %11
  br label %211

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 7
  %163 = select i1 %162, i32 -1471616574, i32 -1108850972
  store i32 %163, i32* %11
  br label %211

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 181, %165
  store i32 %166, i32* %8, align 4
  store i32 -1757491133, i32* %11
  br label %211

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 8
  %170 = select i1 %169, i32 409842986, i32 -1935712570
  store i32 %170, i32* %11
  br label %211

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 212, %172
  store i32 %173, i32* %8, align 4
  store i32 -1094387889, i32* %11
  br label %211

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 9
  %177 = select i1 %176, i32 -613363223, i32 1823399443
  store i32 %177, i32* %11
  br label %211

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 243, %179
  store i32 %180, i32* %8, align 4
  store i32 -1731972048, i32* %11
  br label %211

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 10
  %184 = select i1 %183, i32 -1155364874, i32 213293386
  store i32 %184, i32* %11
  br label %211

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 273, %186
  store i32 %187, i32* %8, align 4
  store i32 1980616291, i32* %11
  br label %211

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 11
  %191 = select i1 %190, i32 -1806414866, i32 -52975582
  store i32 %191, i32* %11
  br label %211

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 304, %193
  store i32 %194, i32* %8, align 4
  store i32 34188319, i32* %11
  br label %211

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 334, %196
  store i32 %197, i32* %8, align 4
  store i32 34188319, i32* %11
  br label %211

; <label>:198:                                    ; preds = %12
  store i32 1980616291, i32* %11
  br label %211

; <label>:199:                                    ; preds = %12
  store i32 -1731972048, i32* %11
  br label %211

; <label>:200:                                    ; preds = %12
  store i32 -1094387889, i32* %11
  br label %211

; <label>:201:                                    ; preds = %12
  store i32 -1757491133, i32* %11
  br label %211

; <label>:202:                                    ; preds = %12
  store i32 -889822610, i32* %11
  br label %211

; <label>:203:                                    ; preds = %12
  store i32 1778567628, i32* %11
  br label %211

; <label>:204:                                    ; preds = %12
  store i32 -1250908356, i32* %11
  br label %211

; <label>:205:                                    ; preds = %12
  store i32 -1347453746, i32* %11
  br label %211

; <label>:206:                                    ; preds = %12
  store i32 503839691, i32* %11
  br label %211

; <label>:207:                                    ; preds = %12
  store i32 -1170974592, i32* %11
  br label %211

; <label>:208:                                    ; preds = %12
  store i32 -1166196618, i32* %11
  br label %211

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %8, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %195, %192, %188, %185, %181, %178, %174, %171, %167, %164, %160, %157, %153, %150, %146, %143, %139, %136, %132, %129, %125, %123, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %105, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %33, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
