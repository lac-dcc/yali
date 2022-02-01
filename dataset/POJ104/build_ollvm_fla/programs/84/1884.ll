; ModuleID = 'source-C-CXX/84/1884.c'
source_filename = "source-C-CXX/84/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ismin(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1140575695, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %144
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1140575695, label %11
    i32 769006745, label %15
    i32 887723830, label %20
    i32 -175004207, label %25
    i32 -145810776, label %30
    i32 1644878538, label %35
    i32 -1854807171, label %40
    i32 522918818, label %45
    i32 2041383373, label %50
    i32 -965969700, label %55
    i32 -1620109537, label %60
    i32 1235321718, label %65
    i32 -1924159533, label %70
    i32 -507736853, label %75
    i32 -1060938949, label %80
    i32 26589352, label %85
    i32 -817835469, label %90
    i32 -1906631103, label %95
    i32 461942276, label %100
    i32 -1355685303, label %105
    i32 -1440448213, label %110
    i32 -737071799, label %115
    i32 -265569979, label %120
    i32 1051273217, label %125
    i32 -594753939, label %130
    i32 703692580, label %135
    i32 1995690497, label %140
    i32 -1478499836, label %141
    i32 1685922646, label %142
  ]

; <label>:10:                                     ; preds = %8
  br label %144

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 97
  %14 = select i1 %13, i32 1995690497, i32 769006745
  store i32 %14, i32* %7
  br label %144

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 98
  %19 = select i1 %18, i32 1995690497, i32 887723830
  store i32 %19, i32* %7
  br label %144

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 99
  %24 = select i1 %23, i32 1995690497, i32 -175004207
  store i32 %24, i32* %7
  br label %144

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 100
  %29 = select i1 %28, i32 1995690497, i32 -145810776
  store i32 %29, i32* %7
  br label %144

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 101
  %34 = select i1 %33, i32 1995690497, i32 1644878538
  store i32 %34, i32* %7
  br label %144

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  %39 = select i1 %38, i32 1995690497, i32 -1854807171
  store i32 %39, i32* %7
  br label %144

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 103
  %44 = select i1 %43, i32 1995690497, i32 522918818
  store i32 %44, i32* %7
  br label %144

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 104
  %49 = select i1 %48, i32 1995690497, i32 2041383373
  store i32 %49, i32* %7
  br label %144

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  %54 = select i1 %53, i32 1995690497, i32 -965969700
  store i32 %54, i32* %7
  br label %144

; <label>:55:                                     ; preds = %8
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 106
  %59 = select i1 %58, i32 1995690497, i32 -1620109537
  store i32 %59, i32* %7
  br label %144

; <label>:60:                                     ; preds = %8
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 107
  %64 = select i1 %63, i32 1995690497, i32 1235321718
  store i32 %64, i32* %7
  br label %144

; <label>:65:                                     ; preds = %8
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  %69 = select i1 %68, i32 1995690497, i32 -1924159533
  store i32 %69, i32* %7
  br label %144

; <label>:70:                                     ; preds = %8
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 109
  %74 = select i1 %73, i32 1995690497, i32 -507736853
  store i32 %74, i32* %7
  br label %144

; <label>:75:                                     ; preds = %8
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 110
  %79 = select i1 %78, i32 1995690497, i32 -1060938949
  store i32 %79, i32* %7
  br label %144

; <label>:80:                                     ; preds = %8
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 111
  %84 = select i1 %83, i32 1995690497, i32 26589352
  store i32 %84, i32* %7
  br label %144

; <label>:85:                                     ; preds = %8
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 112
  %89 = select i1 %88, i32 1995690497, i32 -817835469
  store i32 %89, i32* %7
  br label %144

; <label>:90:                                     ; preds = %8
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 113
  %94 = select i1 %93, i32 1995690497, i32 -1906631103
  store i32 %94, i32* %7
  br label %144

; <label>:95:                                     ; preds = %8
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 114
  %99 = select i1 %98, i32 1995690497, i32 461942276
  store i32 %99, i32* %7
  br label %144

; <label>:100:                                    ; preds = %8
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 115
  %104 = select i1 %103, i32 1995690497, i32 -1355685303
  store i32 %104, i32* %7
  br label %144

; <label>:105:                                    ; preds = %8
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 116
  %109 = select i1 %108, i32 1995690497, i32 -1440448213
  store i32 %109, i32* %7
  br label %144

; <label>:110:                                    ; preds = %8
  %111 = load i8, i8* %4, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 117
  %114 = select i1 %113, i32 1995690497, i32 -737071799
  store i32 %114, i32* %7
  br label %144

; <label>:115:                                    ; preds = %8
  %116 = load i8, i8* %4, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 118
  %119 = select i1 %118, i32 1995690497, i32 -265569979
  store i32 %119, i32* %7
  br label %144

; <label>:120:                                    ; preds = %8
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 119
  %124 = select i1 %123, i32 1995690497, i32 1051273217
  store i32 %124, i32* %7
  br label %144

; <label>:125:                                    ; preds = %8
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 120
  %129 = select i1 %128, i32 1995690497, i32 -594753939
  store i32 %129, i32* %7
  br label %144

; <label>:130:                                    ; preds = %8
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 121
  %134 = select i1 %133, i32 1995690497, i32 703692580
  store i32 %134, i32* %7
  br label %144

; <label>:135:                                    ; preds = %8
  %136 = load i8, i8* %4, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 122
  %139 = select i1 %138, i32 1995690497, i32 -1478499836
  store i32 %139, i32* %7
  br label %144

; <label>:140:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1685922646, i32* %7
  br label %144

; <label>:141:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1685922646, i32* %7
  br label %144

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @ismax(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2071252077, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %144
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2071252077, label %11
    i32 1128753039, label %15
    i32 1859136838, label %20
    i32 823717086, label %25
    i32 1518802108, label %30
    i32 2128078502, label %35
    i32 -1228311941, label %40
    i32 422642438, label %45
    i32 -635066193, label %50
    i32 -246200814, label %55
    i32 -594124674, label %60
    i32 -454969566, label %65
    i32 16262442, label %70
    i32 1141503973, label %75
    i32 292187416, label %80
    i32 -1649403575, label %85
    i32 -2122847623, label %90
    i32 773080458, label %95
    i32 1644711133, label %100
    i32 -1066771893, label %105
    i32 324076786, label %110
    i32 2060903006, label %115
    i32 1568402379, label %120
    i32 -1009606842, label %125
    i32 -1254228190, label %130
    i32 182805555, label %135
    i32 -896529161, label %140
    i32 -398354311, label %141
    i32 -938449386, label %142
  ]

; <label>:10:                                     ; preds = %8
  br label %144

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 -896529161, i32 1128753039
  store i32 %14, i32* %7
  br label %144

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  %19 = select i1 %18, i32 -896529161, i32 1859136838
  store i32 %19, i32* %7
  br label %144

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 67
  %24 = select i1 %23, i32 -896529161, i32 823717086
  store i32 %24, i32* %7
  br label %144

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 68
  %29 = select i1 %28, i32 -896529161, i32 1518802108
  store i32 %29, i32* %7
  br label %144

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 69
  %34 = select i1 %33, i32 -896529161, i32 2128078502
  store i32 %34, i32* %7
  br label %144

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 70
  %39 = select i1 %38, i32 -896529161, i32 -1228311941
  store i32 %39, i32* %7
  br label %144

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 71
  %44 = select i1 %43, i32 -896529161, i32 422642438
  store i32 %44, i32* %7
  br label %144

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 72
  %49 = select i1 %48, i32 -896529161, i32 -635066193
  store i32 %49, i32* %7
  br label %144

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 73
  %54 = select i1 %53, i32 -896529161, i32 -246200814
  store i32 %54, i32* %7
  br label %144

; <label>:55:                                     ; preds = %8
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 74
  %59 = select i1 %58, i32 -896529161, i32 -594124674
  store i32 %59, i32* %7
  br label %144

; <label>:60:                                     ; preds = %8
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 75
  %64 = select i1 %63, i32 -896529161, i32 -454969566
  store i32 %64, i32* %7
  br label %144

; <label>:65:                                     ; preds = %8
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 76
  %69 = select i1 %68, i32 -896529161, i32 16262442
  store i32 %69, i32* %7
  br label %144

; <label>:70:                                     ; preds = %8
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 77
  %74 = select i1 %73, i32 -896529161, i32 1141503973
  store i32 %74, i32* %7
  br label %144

; <label>:75:                                     ; preds = %8
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 78
  %79 = select i1 %78, i32 -896529161, i32 292187416
  store i32 %79, i32* %7
  br label %144

; <label>:80:                                     ; preds = %8
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 79
  %84 = select i1 %83, i32 -896529161, i32 -1649403575
  store i32 %84, i32* %7
  br label %144

; <label>:85:                                     ; preds = %8
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 80
  %89 = select i1 %88, i32 -896529161, i32 -2122847623
  store i32 %89, i32* %7
  br label %144

; <label>:90:                                     ; preds = %8
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 81
  %94 = select i1 %93, i32 -896529161, i32 773080458
  store i32 %94, i32* %7
  br label %144

; <label>:95:                                     ; preds = %8
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 82
  %99 = select i1 %98, i32 -896529161, i32 1644711133
  store i32 %99, i32* %7
  br label %144

; <label>:100:                                    ; preds = %8
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 83
  %104 = select i1 %103, i32 -896529161, i32 -1066771893
  store i32 %104, i32* %7
  br label %144

; <label>:105:                                    ; preds = %8
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 84
  %109 = select i1 %108, i32 -896529161, i32 324076786
  store i32 %109, i32* %7
  br label %144

; <label>:110:                                    ; preds = %8
  %111 = load i8, i8* %4, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 85
  %114 = select i1 %113, i32 -896529161, i32 2060903006
  store i32 %114, i32* %7
  br label %144

; <label>:115:                                    ; preds = %8
  %116 = load i8, i8* %4, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 86
  %119 = select i1 %118, i32 -896529161, i32 1568402379
  store i32 %119, i32* %7
  br label %144

; <label>:120:                                    ; preds = %8
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 87
  %124 = select i1 %123, i32 -896529161, i32 -1009606842
  store i32 %124, i32* %7
  br label %144

; <label>:125:                                    ; preds = %8
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 88
  %129 = select i1 %128, i32 -896529161, i32 -1254228190
  store i32 %129, i32* %7
  br label %144

; <label>:130:                                    ; preds = %8
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 -896529161, i32 182805555
  store i32 %134, i32* %7
  br label %144

; <label>:135:                                    ; preds = %8
  %136 = load i8, i8* %4, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 90
  %139 = select i1 %138, i32 -896529161, i32 -398354311
  store i32 %139, i32* %7
  br label %144

; <label>:140:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -938449386, i32* %7
  br label %144

; <label>:141:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -938449386, i32* %7
  br label %144

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalpha(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = call i32 @ismin(i8 signext %5)
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1258381016, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1258381016, label %11
    i32 405942168, label %15
    i32 -412012516, label %20
    i32 -443365038, label %21
    i32 674956733, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -412012516, i32 405942168
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = call i32 @ismax(i8 signext %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -412012516, i32 -443365038
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 674956733, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 674956733, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalnum(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1977744689, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1977744689, label %11
    i32 193124502, label %15
    i32 -22825983, label %20
    i32 -774722899, label %25
    i32 -1588799602, label %30
    i32 -130512737, label %35
    i32 -212166859, label %40
    i32 1100731658, label %45
    i32 -503530222, label %50
    i32 925735910, label %55
    i32 1979036004, label %60
    i32 1485296096, label %65
    i32 1165021960, label %66
    i32 -306417432, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 49
  %14 = select i1 %13, i32 1485296096, i32 193124502
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 50
  %19 = select i1 %18, i32 1485296096, i32 -22825983
  store i32 %19, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 51
  %24 = select i1 %23, i32 1485296096, i32 -774722899
  store i32 %24, i32* %7
  br label %69

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 52
  %29 = select i1 %28, i32 1485296096, i32 -1588799602
  store i32 %29, i32* %7
  br label %69

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 53
  %34 = select i1 %33, i32 1485296096, i32 -130512737
  store i32 %34, i32* %7
  br label %69

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 54
  %39 = select i1 %38, i32 1485296096, i32 -212166859
  store i32 %39, i32* %7
  br label %69

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 55
  %44 = select i1 %43, i32 1485296096, i32 1100731658
  store i32 %44, i32* %7
  br label %69

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 56
  %49 = select i1 %48, i32 1485296096, i32 -503530222
  store i32 %49, i32* %7
  br label %69

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 57
  %54 = select i1 %53, i32 1485296096, i32 925735910
  store i32 %54, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 1485296096, i32 1979036004
  store i32 %59, i32* %7
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load i8, i8* %4, align 1
  %62 = call i32 @isalpha(i8 signext %61)
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1485296096, i32 1165021960
  store i32 %64, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -306417432, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -306417432, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @istrue(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = call i32 @isalpha(i8 signext %8)
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 946386095, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 946386095, label %14
    i32 -648039968, label %18
    i32 -990927746, label %25
    i32 -474289689, label %26
    i32 -992904669, label %35
    i32 12000738, label %44
    i32 -1234519283, label %53
    i32 -456348314, label %56
    i32 1568013580, label %57
    i32 1513625290, label %58
    i32 -902640305, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -990927746, i32 -648039968
  store i32 %17, i32* %10
  br label %61

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 -990927746, i32 1513625290
  store i32 %24, i32* %10
  br label %61

; <label>:25:                                     ; preds = %11
  store i32 -474289689, i32* %10
  br label %61

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -992904669, i32 1568013580
  store i32 %34, i32* %10
  br label %61

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @isalnum(i8 signext %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1234519283, i32 12000738
  store i32 %43, i32* %10
  br label %61

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  %52 = select i1 %51, i32 -1234519283, i32 -456348314
  store i32 %52, i32* %10
  br label %61

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -474289689, i32* %10
  br label %61

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -902640305, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -902640305, i32* %10
  br label %61

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -902640305, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %56, %53, %44, %35, %26, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -655741849, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -655741849, label %10
    i32 1477493371, label %15
    i32 -842739335, label %21
    i32 750562127, label %23
    i32 -1084225129, label %25
    i32 -634089914, label %26
    i32 -769270116, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1477493371, i32 -769270116
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %2)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %18 = call i32 @istrue(i8* %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -842739335, i32 750562127
  store i32 %20, i32* %6
  br label %30

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1084225129, i32* %6
  br label %30

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1084225129, i32* %6
  br label %30

; <label>:25:                                     ; preds = %7
  store i32 -634089914, i32* %6
  br label %30

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -655741849, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret i32 0

; <label>:30:                                     ; preds = %26, %25, %23, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
