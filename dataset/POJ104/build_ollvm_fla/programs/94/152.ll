; ModuleID = 'source-C-CXX/94/152.c'
source_filename = "source-C-CXX/94/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2001916590, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %148
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2001916590, label %11
    i32 -1013776001, label %15
    i32 1980734325, label %19
    i32 -1746316847, label %23
    i32 -2125355208, label %27
    i32 324769537, label %31
    i32 -428105676, label %35
    i32 686172991, label %39
    i32 1110313962, label %43
    i32 -29749260, label %47
    i32 -1525883926, label %51
    i32 253102934, label %55
    i32 2024924147, label %59
    i32 -480088559, label %63
    i32 2042731517, label %67
    i32 -1132052369, label %71
    i32 416762675, label %75
    i32 -812004510, label %79
    i32 -665395720, label %83
    i32 -316558576, label %87
    i32 -344693559, label %91
    i32 1509747364, label %95
    i32 -886137304, label %99
    i32 1236588094, label %103
    i32 241116145, label %107
    i32 56673969, label %111
    i32 -1366988329, label %115
    i32 -1297329447, label %119
    i32 964160818, label %120
    i32 1534843488, label %121
    i32 2132675046, label %122
    i32 -1420291801, label %123
    i32 -1004139714, label %124
    i32 588248997, label %125
    i32 -1809967600, label %126
    i32 1771480766, label %127
    i32 -1615225917, label %128
    i32 1306940200, label %129
    i32 -325386390, label %130
    i32 -1664509916, label %131
    i32 -724413491, label %132
    i32 627775041, label %133
    i32 -725683550, label %134
    i32 1948076549, label %135
    i32 -866871993, label %136
    i32 -1594460795, label %137
    i32 -1981299042, label %138
    i32 -988762905, label %139
    i32 -1862188888, label %140
    i32 -2048536477, label %141
    i32 171331857, label %142
    i32 1231753558, label %143
    i32 -2144517781, label %144
    i32 -149383445, label %145
    i32 1056063366, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 110
  %14 = select i1 %13, i32 2042731517, i32 -1013776001
  store i32 %14, i32* %7
  br label %148

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 116
  %18 = select i1 %17, i32 -29749260, i32 1980734325
  store i32 %18, i32* %7
  br label %148

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 119
  %22 = select i1 %21, i32 686172991, i32 -1746316847
  store i32 %22, i32* %7
  br label %148

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 121
  %26 = select i1 %25, i32 -428105676, i32 -2125355208
  store i32 %26, i32* %7
  br label %148

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 122
  %30 = select i1 %29, i32 1231753558, i32 324769537
  store i32 %30, i32* %7
  br label %148

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 122
  %34 = select i1 %33, i32 -2144517781, i32 -149383445
  store i32 %34, i32* %7
  br label %148

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 120
  %38 = select i1 %37, i32 -2048536477, i32 171331857
  store i32 %38, i32* %7
  br label %148

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 117
  %42 = select i1 %41, i32 -1981299042, i32 1110313962
  store i32 %42, i32* %7
  br label %148

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 118
  %46 = select i1 %45, i32 -988762905, i32 -1862188888
  store i32 %46, i32* %7
  br label %148

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 113
  %50 = select i1 %49, i32 2024924147, i32 -1525883926
  store i32 %50, i32* %7
  br label %148

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 114
  %54 = select i1 %53, i32 1948076549, i32 253102934
  store i32 %54, i32* %7
  br label %148

; <label>:55:                                     ; preds = %8
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 115
  %58 = select i1 %57, i32 -866871993, i32 -1594460795
  store i32 %58, i32* %7
  br label %148

; <label>:59:                                     ; preds = %8
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 111
  %62 = select i1 %61, i32 -724413491, i32 -480088559
  store i32 %62, i32* %7
  br label %148

; <label>:63:                                     ; preds = %8
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 112
  %66 = select i1 %65, i32 627775041, i32 -725683550
  store i32 %66, i32* %7
  br label %148

; <label>:67:                                     ; preds = %8
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 103
  %70 = select i1 %69, i32 1509747364, i32 -1132052369
  store i32 %70, i32* %7
  br label %148

; <label>:71:                                     ; preds = %8
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 106
  %74 = select i1 %73, i32 -316558576, i32 416762675
  store i32 %74, i32* %7
  br label %148

; <label>:75:                                     ; preds = %8
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 108
  %78 = select i1 %77, i32 -665395720, i32 -812004510
  store i32 %78, i32* %7
  br label %148

; <label>:79:                                     ; preds = %8
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 109
  %82 = select i1 %81, i32 -325386390, i32 -1664509916
  store i32 %82, i32* %7
  br label %148

; <label>:83:                                     ; preds = %8
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 107
  %86 = select i1 %85, i32 -1615225917, i32 1306940200
  store i32 %86, i32* %7
  br label %148

; <label>:87:                                     ; preds = %8
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 104
  %90 = select i1 %89, i32 588248997, i32 -344693559
  store i32 %90, i32* %7
  br label %148

; <label>:91:                                     ; preds = %8
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 105
  %94 = select i1 %93, i32 -1809967600, i32 1771480766
  store i32 %94, i32* %7
  br label %148

; <label>:95:                                     ; preds = %8
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 100
  %98 = select i1 %97, i32 241116145, i32 -886137304
  store i32 %98, i32* %7
  br label %148

; <label>:99:                                     ; preds = %8
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 101
  %102 = select i1 %101, i32 2132675046, i32 1236588094
  store i32 %102, i32* %7
  br label %148

; <label>:103:                                    ; preds = %8
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 102
  %106 = select i1 %105, i32 -1420291801, i32 -1004139714
  store i32 %106, i32* %7
  br label %148

; <label>:107:                                    ; preds = %8
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 98
  %110 = select i1 %109, i32 -1366988329, i32 56673969
  store i32 %110, i32* %7
  br label %148

; <label>:111:                                    ; preds = %8
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 99
  %114 = select i1 %113, i32 964160818, i32 1534843488
  store i32 %114, i32* %7
  br label %148

; <label>:115:                                    ; preds = %8
  %116 = load volatile i32, i32* %2
  %117 = icmp eq i32 %116, 97
  %118 = select i1 %117, i32 -1297329447, i32 -149383445
  store i32 %118, i32* %7
  br label %148

; <label>:119:                                    ; preds = %8
  store i8 65, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:120:                                    ; preds = %8
  store i8 66, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:121:                                    ; preds = %8
  store i8 67, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:122:                                    ; preds = %8
  store i8 68, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:123:                                    ; preds = %8
  store i8 69, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:124:                                    ; preds = %8
  store i8 70, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:125:                                    ; preds = %8
  store i8 71, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:126:                                    ; preds = %8
  store i8 72, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:127:                                    ; preds = %8
  store i8 73, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:128:                                    ; preds = %8
  store i8 74, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:129:                                    ; preds = %8
  store i8 75, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:130:                                    ; preds = %8
  store i8 76, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:131:                                    ; preds = %8
  store i8 77, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:132:                                    ; preds = %8
  store i8 78, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:133:                                    ; preds = %8
  store i8 79, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:134:                                    ; preds = %8
  store i8 80, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:135:                                    ; preds = %8
  store i8 81, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:136:                                    ; preds = %8
  store i8 82, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:137:                                    ; preds = %8
  store i8 83, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:138:                                    ; preds = %8
  store i8 84, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:139:                                    ; preds = %8
  store i8 85, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:140:                                    ; preds = %8
  store i8 86, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:141:                                    ; preds = %8
  store i8 87, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:142:                                    ; preds = %8
  store i8 88, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:143:                                    ; preds = %8
  store i8 89, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:144:                                    ; preds = %8
  store i8 90, i8* %4, align 1
  store i32 1056063366, i32* %7
  br label %148

; <label>:145:                                    ; preds = %8
  store i32 1056063366, i32* %7
  br label %148

; <label>:146:                                    ; preds = %8
  %147 = load i8, i8* %4, align 1
  ret i8 %147

; <label>:148:                                    ; preds = %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1269018385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1269018385, label %19
    i32 -1787007998, label %27
    i32 1639501794, label %35
    i32 -289934260, label %43
    i32 840998628, label %52
    i32 -740201728, label %60
    i32 1670737343, label %61
    i32 192974297, label %64
    i32 1162670253, label %68
    i32 1821988487, label %76
    i32 -411662610, label %84
    i32 1351125713, label %92
    i32 -1166773743, label %101
    i32 2063208005, label %109
    i32 -791109192, label %110
    i32 1190782221, label %113
    i32 1554303425, label %122
    i32 -2140282128, label %124
    i32 588889825, label %130
    i32 1083725117, label %132
    i32 1361982146, label %138
    i32 1443576347, label %140
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1787007998, i32 192974297
  store i32 %26, i32* %15
  br label %141

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 1639501794, i32 840998628
  store i32 %34, i32* %15
  br label %141

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -289934260, i32 840998628
  store i32 %42, i32* %15
  br label %141

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = call signext i8 @change(i8 signext %47)
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -740201728, i32* %15
  br label %141

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 -740201728, i32* %15
  br label %141

; <label>:60:                                     ; preds = %16
  store i32 1670737343, i32* %15
  br label %141

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1269018385, i32* %15
  br label %141

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %10, align 4
  store i32 1162670253, i32* %15
  br label %141

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1821988487, i32 1190782221
  store i32 %75, i32* %15
  br label %141

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -411662610, i32 -1166773743
  store i32 %83, i32* %15
  br label %141

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 1351125713, i32 -1166773743
  store i32 %91, i32* %15
  br label %141

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call signext i8 @change(i8 signext %96)
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 2063208005, i32* %15
  br label %141

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 2063208005, i32* %15
  br label %141

; <label>:109:                                    ; preds = %16
  store i32 -791109192, i32* %15
  br label %141

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1162670253, i32* %15
  br label %141

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #3
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1554303425, i32 -2140282128
  store i32 %121, i32* %15
  br label %141

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2140282128, i32* %15
  br label %141

; <label>:124:                                    ; preds = %16
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #3
  %128 = icmp slt i32 %127, 0
  %129 = select i1 %128, i32 588889825, i32 1083725117
  store i32 %129, i32* %15
  br label %141

; <label>:130:                                    ; preds = %16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1083725117, i32* %15
  br label %141

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %133, i8* %134) #3
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 1361982146, i32 1443576347
  store i32 %137, i32* %15
  br label %141

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1443576347, i32* %15
  br label %141

; <label>:140:                                    ; preds = %16
  ret i32 0

; <label>:141:                                    ; preds = %138, %132, %130, %124, %122, %113, %110, %109, %101, %92, %84, %76, %68, %64, %61, %60, %52, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
