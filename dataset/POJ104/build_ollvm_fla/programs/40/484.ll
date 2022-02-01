; ModuleID = 'source-C-CXX/40/484.c'
source_filename = "source-C-CXX/40/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@t = common global [6 x i8] zeroinitializer, align 1
@ok = common global [6 x i8] zeroinitializer, align 1
@f = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yes() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -601586856, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %148
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -601586856, label %9
    i32 419601311, label %13
    i32 1065885397, label %19
    i32 102197928, label %23
    i32 1764309294, label %27
    i32 -1166182984, label %31
    i32 -464654005, label %35
    i32 -1630780959, label %39
    i32 1045106339, label %43
    i32 -910063017, label %44
    i32 -2084375682, label %48
    i32 -218158600, label %49
    i32 -1448901798, label %50
    i32 1991561998, label %55
    i32 -1508392371, label %56
    i32 -708315635, label %57
    i32 1236069754, label %62
    i32 -1418866707, label %63
    i32 1270334699, label %64
    i32 1386771164, label %69
    i32 1227416562, label %70
    i32 71119949, label %71
    i32 545457375, label %72
    i32 1481645401, label %73
    i32 976537341, label %76
    i32 -2081338192, label %77
    i32 653209353, label %81
    i32 673042575, label %87
    i32 1148814131, label %91
    i32 -1728725865, label %95
    i32 -2097861778, label %99
    i32 367553426, label %103
    i32 -2013550151, label %107
    i32 1266692821, label %111
    i32 -2022684930, label %116
    i32 310406462, label %117
    i32 -964805347, label %118
    i32 1221325566, label %119
    i32 -20560575, label %124
    i32 927264205, label %125
    i32 -1453355459, label %126
    i32 -180421361, label %131
    i32 -259245870, label %132
    i32 -1722183066, label %133
    i32 -441430021, label %138
    i32 819765113, label %139
    i32 -500805653, label %140
    i32 845445416, label %141
    i32 -1406950068, label %142
    i32 709698181, label %145
    i32 401469912, label %146
  ]

; <label>:8:                                      ; preds = %6
  br label %148

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 419601311, i32 976537341
  store i32 %12, i32* %5
  br label %148

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %2
  store i32 1065885397, i32* %5
  br label %148

; <label>:19:                                     ; preds = %6
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 67
  %22 = select i1 %21, i32 -464654005, i32 102197928
  store i32 %22, i32* %5
  br label %148

; <label>:23:                                     ; preds = %6
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 68
  %26 = select i1 %25, i32 -1448901798, i32 1764309294
  store i32 %26, i32* %5
  br label %148

; <label>:27:                                     ; preds = %6
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 69
  %30 = select i1 %29, i32 -708315635, i32 -1166182984
  store i32 %30, i32* %5
  br label %148

; <label>:31:                                     ; preds = %6
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 69
  %34 = select i1 %33, i32 1270334699, i32 71119949
  store i32 %34, i32* %5
  br label %148

; <label>:35:                                     ; preds = %6
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 66
  %38 = select i1 %37, i32 -1630780959, i32 -910063017
  store i32 %38, i32* %5
  br label %148

; <label>:39:                                     ; preds = %6
  %40 = load volatile i32, i32* %2
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 1045106339, i32 71119949
  store i32 %42, i32* %5
  br label %148

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 -2084375682, i32 -218158600
  store i32 %47, i32* %5
  br label %148

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:49:                                     ; preds = %6
  store i32 545457375, i32* %5
  br label %148

; <label>:50:                                     ; preds = %6
  %51 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 1991561998, i32 -1508392371
  store i32 %54, i32* %5
  br label %148

; <label>:55:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:56:                                     ; preds = %6
  store i32 545457375, i32* %5
  br label %148

; <label>:57:                                     ; preds = %6
  %58 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 67
  %61 = select i1 %60, i32 1236069754, i32 -1418866707
  store i32 %61, i32* %5
  br label %148

; <label>:62:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:63:                                     ; preds = %6
  store i32 545457375, i32* %5
  br label %148

; <label>:64:                                     ; preds = %6
  %65 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 68
  %68 = select i1 %67, i32 1386771164, i32 1227416562
  store i32 %68, i32* %5
  br label %148

; <label>:69:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:70:                                     ; preds = %6
  store i32 545457375, i32* %5
  br label %148

; <label>:71:                                     ; preds = %6
  store i32 545457375, i32* %5
  br label %148

; <label>:72:                                     ; preds = %6
  store i32 1481645401, i32* %5
  br label %148

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -601586856, i32* %5
  br label %148

; <label>:76:                                     ; preds = %6
  store i32 2, i32* %4, align 4
  store i32 -2081338192, i32* %5
  br label %148

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 653209353, i32 709698181
  store i32 %80, i32* %5
  br label %148

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, i32* %1
  store i32 673042575, i32* %5
  br label %148

; <label>:87:                                     ; preds = %6
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 67
  %90 = select i1 %89, i32 367553426, i32 1148814131
  store i32 %90, i32* %5
  br label %148

; <label>:91:                                     ; preds = %6
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 68
  %94 = select i1 %93, i32 1221325566, i32 -1728725865
  store i32 %94, i32* %5
  br label %148

; <label>:95:                                     ; preds = %6
  %96 = load volatile i32, i32* %1
  %97 = icmp slt i32 %96, 69
  %98 = select i1 %97, i32 -1453355459, i32 -2097861778
  store i32 %98, i32* %5
  br label %148

; <label>:99:                                     ; preds = %6
  %100 = load volatile i32, i32* %1
  %101 = icmp eq i32 %100, 69
  %102 = select i1 %101, i32 -1722183066, i32 -500805653
  store i32 %102, i32* %5
  br label %148

; <label>:103:                                    ; preds = %6
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 66
  %106 = select i1 %105, i32 -2013550151, i32 -964805347
  store i32 %106, i32* %5
  br label %148

; <label>:107:                                    ; preds = %6
  %108 = load volatile i32, i32* %1
  %109 = icmp eq i32 %108, 65
  %110 = select i1 %109, i32 1266692821, i32 -500805653
  store i32 %110, i32* %5
  br label %148

; <label>:111:                                    ; preds = %6
  %112 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 69
  %115 = select i1 %114, i32 -2022684930, i32 310406462
  store i32 %115, i32* %5
  br label %148

; <label>:116:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:117:                                    ; preds = %6
  store i32 845445416, i32* %5
  br label %148

; <label>:118:                                    ; preds = %6
  store i32 845445416, i32* %5
  br label %148

; <label>:119:                                    ; preds = %6
  %120 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 65
  %123 = select i1 %122, i32 -20560575, i32 927264205
  store i32 %123, i32* %5
  br label %148

; <label>:124:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:125:                                    ; preds = %6
  store i32 845445416, i32* %5
  br label %148

; <label>:126:                                    ; preds = %6
  %127 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 67
  %130 = select i1 %129, i32 -180421361, i32 -259245870
  store i32 %130, i32* %5
  br label %148

; <label>:131:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:132:                                    ; preds = %6
  store i32 845445416, i32* %5
  br label %148

; <label>:133:                                    ; preds = %6
  %134 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 68
  %137 = select i1 %136, i32 -441430021, i32 819765113
  store i32 %137, i32* %5
  br label %148

; <label>:138:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:139:                                    ; preds = %6
  store i32 845445416, i32* %5
  br label %148

; <label>:140:                                    ; preds = %6
  store i32 845445416, i32* %5
  br label %148

; <label>:141:                                    ; preds = %6
  store i32 -1406950068, i32* %5
  br label %148

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -2081338192, i32* %5
  br label %148

; <label>:145:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 401469912, i32* %5
  br label %148

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %3, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %142, %141, %140, %139, %138, %133, %132, %131, %126, %125, %124, %119, %118, %117, %116, %111, %107, %103, %99, %95, %91, %87, %81, %77, %76, %73, %72, %71, %70, %69, %64, %63, %62, %57, %56, %55, %50, %49, %48, %44, %43, %39, %35, %31, %27, %23, %19, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* @flag, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1845924480, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1845924480, label %11
    i32 -102322879, label %15
    i32 1184532134, label %16
    i32 2021887026, label %20
    i32 -2008732964, label %24
    i32 1643116832, label %25
    i32 -703338333, label %29
    i32 -664227225, label %37
    i32 522495706, label %40
    i32 -283633898, label %41
    i32 -531435278, label %42
    i32 1232534815, label %43
    i32 1870261025, label %47
    i32 237789049, label %54
    i32 -683656486, label %55
    i32 -1786207899, label %59
    i32 -102089413, label %63
    i32 1328102681, label %67
    i32 1323924017, label %68
    i32 1474351033, label %69
    i32 19454843, label %73
    i32 -685879755, label %77
    i32 -163613323, label %81
    i32 -1024648398, label %82
    i32 837750763, label %83
    i32 -1590406812, label %110
    i32 2088548774, label %111
    i32 -1945233115, label %112
    i32 980442375, label %115
    i32 1533264738, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -102322879, i32 1184532134
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1533264738, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 6
  %19 = select i1 %18, i32 2021887026, i32 -531435278
  store i32 %19, i32* %7
  br label %118

; <label>:20:                                     ; preds = %8
  %21 = call i32 @yes()
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -2008732964, i32 -283633898
  store i32 %23, i32* %7
  br label %118

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1643116832, i32* %7
  br label %118

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -703338333, i32 522495706
  store i32 %28, i32* %7
  br label %118

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 -664227225, i32* %7
  br label %118

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1643116832, i32* %7
  br label %118

; <label>:40:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1
  store i32 1, i32* @flag, align 4
  store i32 -283633898, i32* %7
  br label %118

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1533264738, i32* %7
  br label %118

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1232534815, i32* %7
  br label %118

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1870261025, i32 980442375
  store i32 %46, i32* %7
  br label %118

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 237789049, i32 -683656486
  store i32 %53, i32* %7
  br label %118

; <label>:54:                                     ; preds = %8
  store i32 -1945233115, i32* %7
  br label %118

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1786207899, i32 1474351033
  store i32 %58, i32* %7
  br label %118

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1328102681, i32 -102089413
  store i32 %62, i32* %7
  br label %118

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 1328102681, i32 1323924017
  store i32 %66, i32* %7
  br label %118

; <label>:67:                                     ; preds = %8
  store i32 -1945233115, i32* %7
  br label %118

; <label>:68:                                     ; preds = %8
  store i32 1474351033, i32* %7
  br label %118

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 19454843, i32 837750763
  store i32 %72, i32* %7
  br label %118

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -163613323, i32 -685879755
  store i32 %76, i32* %7
  br label %118

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -163613323, i32 -1024648398
  store i32 %80, i32* %7
  br label %118

; <label>:81:                                     ; preds = %8
  store i32 -1945233115, i32* %7
  br label %118

; <label>:82:                                     ; preds = %8
  store i32 837750763, i32* %7
  br label %118

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 65, %84
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 @work(i32 %98)
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* @flag, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1590406812, i32 2088548774
  store i32 %109, i32* %7
  br label %118

; <label>:110:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1533264738, i32* %7
  br label %118

; <label>:111:                                    ; preds = %8
  store i32 -1945233115, i32* %7
  br label %118

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1232534815, i32* %7
  br label %118

; <label>:115:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1533264738, i32* %7
  br label %118

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %112, %111, %110, %83, %82, %81, %77, %73, %69, %68, %67, %63, %59, %55, %54, %47, %43, %42, %41, %40, %37, %29, %25, %24, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i32 16, i1 false)
  %4 = call i32 @work(i32 1)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1537507965, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1537507965, label %9
    i32 451237878, label %13
    i32 2059188432, label %24
    i32 654094492, label %27
    i32 -1929584566, label %28
    i32 -1547760855, label %32
    i32 1561887260, label %38
    i32 -2145611663, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 451237878, i32 654094492
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  store i32 %15, i32* %23, align 4
  store i32 2059188432, i32* %5
  br label %45

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1537507965, i32* %5
  br label %45

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1929584566, i32* %5
  br label %45

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 4
  %31 = select i1 %30, i32 -1547760855, i32 -2145611663
  store i32 %31, i32* %5
  br label %45

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1561887260, i32* %5
  br label %45

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1929584566, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret i32 0

; <label>:45:                                     ; preds = %38, %32, %28, %27, %24, %13, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
