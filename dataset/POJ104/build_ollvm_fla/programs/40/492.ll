; ModuleID = 'source-C-CXX/40/492.c'
source_filename = "source-C-CXX/40/492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.air = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checka(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1278542249, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1278542249, label %10
    i32 1613659978, label %14
    i32 -1833767595, label %15
    i32 -1625158773, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1613659978, i32 -1833767595
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1625158773, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1625158773, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkb(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1039574885, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1039574885, label %10
    i32 -1087745783, label %14
    i32 -219092048, label %15
    i32 1776084997, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 -1087745783, i32 -219092048
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1776084997, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1776084997, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkc(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -100008114, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -100008114, label %10
    i32 1377778827, label %14
    i32 -609461868, label %15
    i32 846698160, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 5
  %13 = select i1 %12, i32 1377778827, i32 -609461868
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 846698160, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 846698160, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1027579681, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1027579681, label %10
    i32 -1366757095, label %14
    i32 -1768748590, label %15
    i32 -331136860, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 1
  %13 = select i1 %12, i32 -1366757095, i32 -1768748590
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -331136860, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -331136860, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @checke(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1751097095, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1751097095, label %10
    i32 -1792297384, label %14
    i32 -490966309, label %15
    i32 -953627419, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1792297384, i32 -490966309
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -953627419, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -953627419, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.air], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 248686607, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %249
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 248686607, label %15
    i32 1330588518, label %19
    i32 -240371402, label %20
    i32 445647933, label %24
    i32 1092923468, label %29
    i32 1093379667, label %30
    i32 -1908698541, label %31
    i32 -1679226802, label %35
    i32 -1469953620, label %40
    i32 896576027, label %45
    i32 1874146786, label %46
    i32 1688111460, label %47
    i32 -214989643, label %51
    i32 1080592188, label %56
    i32 -1574890883, label %61
    i32 1252630552, label %66
    i32 714785536, label %67
    i32 246652443, label %68
    i32 493251226, label %72
    i32 1127666316, label %77
    i32 -334577230, label %82
    i32 -832560506, label %87
    i32 1746058445, label %92
    i32 -359812221, label %96
    i32 1298851503, label %100
    i32 -1155608631, label %101
    i32 -953932045, label %147
    i32 1724383121, label %151
    i32 -1872669574, label %159
    i32 -1847217015, label %167
    i32 1671638637, label %175
    i32 -1338887973, label %183
    i32 -2096086485, label %191
    i32 1896026471, label %199
    i32 -1702532435, label %200
    i32 -1906554375, label %201
    i32 1033929389, label %204
    i32 1252433385, label %208
    i32 1836532110, label %213
    i32 926988030, label %217
    i32 222390873, label %224
    i32 -392405061, label %227
    i32 545273501, label %228
    i32 -921343125, label %229
    i32 -1078252307, label %232
    i32 241343967, label %233
    i32 891488593, label %236
    i32 442139452, label %237
    i32 -309815930, label %240
    i32 927089365, label %241
    i32 321759475, label %244
    i32 -679880405, label %245
    i32 -545009969, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %249

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1330588518, i32 -545009969
  store i32 %18, i32* %11
  br label %249

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -240371402, i32* %11
  br label %249

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 445647933, i32 321759475
  store i32 %23, i32* %11
  br label %249

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1092923468, i32 1093379667
  store i32 %28, i32* %11
  br label %249

; <label>:29:                                     ; preds = %12
  store i32 927089365, i32* %11
  br label %249

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1908698541, i32* %11
  br label %249

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -1679226802, i32 -309815930
  store i32 %34, i32* %11
  br label %249

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 896576027, i32 -1469953620
  store i32 %39, i32* %11
  br label %249

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 896576027, i32 1874146786
  store i32 %44, i32* %11
  br label %249

; <label>:45:                                     ; preds = %12
  store i32 442139452, i32* %11
  br label %249

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1688111460, i32* %11
  br label %249

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 -214989643, i32 891488593
  store i32 %50, i32* %11
  br label %249

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1252630552, i32 1080592188
  store i32 %55, i32* %11
  br label %249

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1252630552, i32 -1574890883
  store i32 %60, i32* %11
  br label %249

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1252630552, i32 714785536
  store i32 %65, i32* %11
  br label %249

; <label>:66:                                     ; preds = %12
  store i32 241343967, i32* %11
  br label %249

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 246652443, i32* %11
  br label %249

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 493251226, i32 -1078252307
  store i32 %71, i32* %11
  br label %249

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1298851503, i32 1127666316
  store i32 %76, i32* %11
  br label %249

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1298851503, i32 -334577230
  store i32 %81, i32* %11
  br label %249

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1298851503, i32 -832560506
  store i32 %86, i32* %11
  br label %249

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1298851503, i32 1746058445
  store i32 %91, i32* %11
  br label %249

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1298851503, i32 -359812221
  store i32 %95, i32* %11
  br label %249

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 1298851503, i32 -1155608631
  store i32 %99, i32* %11
  br label %249

; <label>:100:                                    ; preds = %12
  store i32 -921343125, i32* %11
  br label %249

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %104 = getelementptr inbounds %struct.air, %struct.air* %103, i32 0, i32 0
  store i32 %102, i32* %104, align 16
  %105 = load i32, i32* %4, align 4
  %106 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %107 = getelementptr inbounds %struct.air, %struct.air* %106, i32 0, i32 0
  store i32 %105, i32* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %110 = getelementptr inbounds %struct.air, %struct.air* %109, i32 0, i32 0
  store i32 %108, i32* %110, align 16
  %111 = load i32, i32* %6, align 4
  %112 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %113 = getelementptr inbounds %struct.air, %struct.air* %112, i32 0, i32 0
  store i32 %111, i32* %113, align 8
  %114 = load i32, i32* %7, align 4
  %115 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %116 = getelementptr inbounds %struct.air, %struct.air* %115, i32 0, i32 0
  store i32 %114, i32* %116, align 16
  %117 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %118 = getelementptr inbounds %struct.air, %struct.air* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 @checka(i32 %119)
  %121 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %122 = getelementptr inbounds %struct.air, %struct.air* %121, i32 0, i32 1
  store i32 %120, i32* %122, align 4
  %123 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %124 = getelementptr inbounds %struct.air, %struct.air* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 @checkb(i32 %125)
  %127 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %128 = getelementptr inbounds %struct.air, %struct.air* %127, i32 0, i32 1
  store i32 %126, i32* %128, align 4
  %129 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %130 = getelementptr inbounds %struct.air, %struct.air* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 @checkc(i32 %131)
  %133 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %134 = getelementptr inbounds %struct.air, %struct.air* %133, i32 0, i32 1
  store i32 %132, i32* %134, align 4
  %135 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %136 = getelementptr inbounds %struct.air, %struct.air* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = call i32 @checkd(i32 %137)
  %139 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %140 = getelementptr inbounds %struct.air, %struct.air* %139, i32 0, i32 1
  store i32 %138, i32* %140, align 4
  %141 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %142 = getelementptr inbounds %struct.air, %struct.air* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = call i32 @checke(i32 %143)
  %145 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %146 = getelementptr inbounds %struct.air, %struct.air* %145, i32 0, i32 1
  store i32 %144, i32* %146, align 4
  store i32 0, i32* %9, align 4
  store i32 -953932045, i32* %11
  br label %249

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 1724383121, i32 1033929389
  store i32 %150, i32* %11
  br label %249

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.air, %struct.air* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 1
  %158 = select i1 %157, i32 -1872669574, i32 1671638637
  store i32 %158, i32* %11
  br label %249

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.air, %struct.air* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %164, 2
  %166 = select i1 %165, i32 -1847217015, i32 1671638637
  store i32 %166, i32* %11
  br label %249

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.air, %struct.air* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1896026471, i32 1671638637
  store i32 %174, i32* %11
  br label %249

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.air, %struct.air* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -2096086485, i32 -1338887973
  store i32 %182, i32* %11
  br label %249

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.air, %struct.air* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 -2096086485, i32 -1702532435
  store i32 %190, i32* %11
  br label %249

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.air, %struct.air* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1896026471, i32 -1702532435
  store i32 %198, i32* %11
  br label %249

; <label>:199:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1033929389, i32* %11
  br label %249

; <label>:200:                                    ; preds = %12
  store i32 -1906554375, i32* %11
  br label %249

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -953932045, i32* %11
  br label %249

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 1252433385, i32 545273501
  store i32 %207, i32* %11
  br label %249

; <label>:208:                                    ; preds = %12
  %209 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %210 = bitcast %struct.air* %209 to i64*
  %211 = load i64, i64* %210, align 16
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %211)
  store i32 1, i32* %10, align 4
  store i32 1836532110, i32* %11
  br label %249

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %10, align 4
  %215 = icmp slt i32 %214, 5
  %216 = select i1 %215, i32 926988030, i32 -392405061
  store i32 %216, i32* %11
  br label %249

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.air, %struct.air* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 222390873, i32* %11
  br label %249

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 1836532110, i32* %11
  br label %249

; <label>:227:                                    ; preds = %12
  store i32 545273501, i32* %11
  br label %249

; <label>:228:                                    ; preds = %12
  store i32 -921343125, i32* %11
  br label %249

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 246652443, i32* %11
  br label %249

; <label>:232:                                    ; preds = %12
  store i32 241343967, i32* %11
  br label %249

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 1688111460, i32* %11
  br label %249

; <label>:236:                                    ; preds = %12
  store i32 442139452, i32* %11
  br label %249

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -1908698541, i32* %11
  br label %249

; <label>:240:                                    ; preds = %12
  store i32 927089365, i32* %11
  br label %249

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -240371402, i32* %11
  br label %249

; <label>:244:                                    ; preds = %12
  store i32 -679880405, i32* %11
  br label %249

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 248686607, i32* %11
  br label %249

; <label>:248:                                    ; preds = %12
  ret i32 0

; <label>:249:                                    ; preds = %245, %244, %241, %240, %237, %236, %233, %232, %229, %228, %227, %224, %217, %213, %208, %204, %201, %200, %199, %191, %183, %175, %167, %159, %151, %147, %101, %100, %96, %92, %87, %82, %77, %72, %68, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
