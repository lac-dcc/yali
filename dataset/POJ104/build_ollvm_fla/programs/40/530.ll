; ModuleID = 'source-C-CXX/40/530.c'
source_filename = "source-C-CXX/40/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i8 116, i8* %6, align 1
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -184147205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -184147205, label %14
    i32 891032273, label %18
    i32 -388141543, label %24
    i32 -1329755492, label %30
    i32 1395942644, label %31
    i32 718324057, label %32
    i32 542505773, label %38
    i32 1319144572, label %39
    i32 -422690235, label %40
    i32 -1226080493, label %46
    i32 -131997383, label %52
    i32 1239317340, label %58
    i32 1561960806, label %59
    i32 -1947043420, label %60
    i32 -1989307546, label %66
    i32 1688739259, label %67
    i32 -572980568, label %68
    i32 567929142, label %74
    i32 1705058437, label %80
    i32 1293931111, label %86
    i32 -1242906080, label %87
    i32 66476704, label %88
    i32 -257259879, label %94
    i32 1045666759, label %95
    i32 902335042, label %96
    i32 329533490, label %102
    i32 -703202253, label %108
    i32 1036886686, label %114
    i32 -1511520050, label %115
    i32 -1849743789, label %116
    i32 791245977, label %122
    i32 -498147885, label %123
    i32 -140869508, label %124
    i32 1941323321, label %130
    i32 441652378, label %136
    i32 1374793626, label %142
    i32 -144606600, label %143
    i32 -1833685437, label %144
    i32 1513332994, label %150
    i32 989819105, label %151
    i32 -1549449037, label %152
    i32 -1891306017, label %158
    i32 297612321, label %164
    i32 367093813, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -388141543, i32 891032273
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -388141543, i32 718324057
  store i32 %23, i32* %10
  br label %167

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %3, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 4
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1329755492, i32 1395942644
  store i32 %29, i32* %10
  br label %167

; <label>:30:                                     ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 1395942644, i32* %10
  br label %167

; <label>:31:                                     ; preds = %11
  store i32 -422690235, i32* %10
  br label %167

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 4
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 542505773, i32 1319144572
  store i32 %37, i32* %10
  br label %167

; <label>:38:                                     ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 1319144572, i32* %10
  br label %167

; <label>:39:                                     ; preds = %11
  store i32 -422690235, i32* %10
  br label %167

; <label>:40:                                     ; preds = %11
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -131997383, i32 -1226080493
  store i32 %45, i32* %10
  br label %167

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -131997383, i32 -1947043420
  store i32 %51, i32* %10
  br label %167

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %3, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 1239317340, i32 1561960806
  store i32 %57, i32* %10
  br label %167

; <label>:58:                                     ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 1561960806, i32* %10
  br label %167

; <label>:59:                                     ; preds = %11
  store i32 -572980568, i32* %10
  br label %167

; <label>:60:                                     ; preds = %11
  %61 = load i32*, i32** %3, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1989307546, i32 1688739259
  store i32 %65, i32* %10
  br label %167

; <label>:66:                                     ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 1688739259, i32* %10
  br label %167

; <label>:67:                                     ; preds = %11
  store i32 -572980568, i32* %10
  br label %167

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1705058437, i32 567929142
  store i32 %73, i32* %10
  br label %167

; <label>:74:                                     ; preds = %11
  %75 = load i32*, i32** %3, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1705058437, i32 66476704
  store i32 %79, i32* %10
  br label %167

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %3, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 4
  %85 = select i1 %84, i32 1293931111, i32 -1242906080
  store i32 %85, i32* %10
  br label %167

; <label>:86:                                     ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 -1242906080, i32* %10
  br label %167

; <label>:87:                                     ; preds = %11
  store i32 902335042, i32* %10
  br label %167

; <label>:88:                                     ; preds = %11
  %89 = load i32*, i32** %3, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 -257259879, i32 1045666759
  store i32 %93, i32* %10
  br label %167

; <label>:94:                                     ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 1045666759, i32* %10
  br label %167

; <label>:95:                                     ; preds = %11
  store i32 902335042, i32* %10
  br label %167

; <label>:96:                                     ; preds = %11
  %97 = load i32*, i32** %3, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -703202253, i32 329533490
  store i32 %101, i32* %10
  br label %167

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -703202253, i32 -1849743789
  store i32 %107, i32* %10
  br label %167

; <label>:108:                                    ; preds = %11
  %109 = load i32*, i32** %3, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1036886686, i32 -1511520050
  store i32 %113, i32* %10
  br label %167

; <label>:114:                                    ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 -1511520050, i32* %10
  br label %167

; <label>:115:                                    ; preds = %11
  store i32 -140869508, i32* %10
  br label %167

; <label>:116:                                    ; preds = %11
  %117 = load i32*, i32** %3, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 791245977, i32 -498147885
  store i32 %121, i32* %10
  br label %167

; <label>:122:                                    ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 -498147885, i32* %10
  br label %167

; <label>:123:                                    ; preds = %11
  store i32 -140869508, i32* %10
  br label %167

; <label>:124:                                    ; preds = %11
  %125 = load i32*, i32** %3, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 4
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 441652378, i32 1941323321
  store i32 %129, i32* %10
  br label %167

; <label>:130:                                    ; preds = %11
  %131 = load i32*, i32** %3, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 441652378, i32 -1833685437
  store i32 %135, i32* %10
  br label %167

; <label>:136:                                    ; preds = %11
  %137 = load i32*, i32** %3, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1374793626, i32 -144606600
  store i32 %141, i32* %10
  br label %167

; <label>:142:                                    ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 -144606600, i32* %10
  br label %167

; <label>:143:                                    ; preds = %11
  store i32 -1549449037, i32* %10
  br label %167

; <label>:144:                                    ; preds = %11
  %145 = load i32*, i32** %3, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1513332994, i32 989819105
  store i32 %149, i32* %10
  br label %167

; <label>:150:                                    ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 989819105, i32* %10
  br label %167

; <label>:151:                                    ; preds = %11
  store i32 -1549449037, i32* %10
  br label %167

; <label>:152:                                    ; preds = %11
  %153 = load i32*, i32** %3, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 297612321, i32 -1891306017
  store i32 %157, i32* %10
  br label %167

; <label>:158:                                    ; preds = %11
  %159 = load i32*, i32** %3, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 297612321, i32 367093813
  store i32 %163, i32* %10
  br label %167

; <label>:164:                                    ; preds = %11
  store i8 102, i8* %6, align 1
  store i32 367093813, i32* %10
  br label %167

; <label>:165:                                    ; preds = %11
  %166 = load i8, i8* %6, align 1
  ret i8 %166

; <label>:167:                                    ; preds = %164, %158, %152, %151, %150, %144, %143, %142, %136, %130, %124, %123, %122, %116, %115, %114, %108, %102, %96, %95, %94, %88, %87, %86, %80, %74, %68, %67, %66, %60, %59, %58, %52, %46, %40, %39, %38, %32, %31, %30, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = bitcast [120 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -188023145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -188023145, label %18
    i32 2036353754, label %22
    i32 -1327178679, label %23
    i32 -1826711498, label %27
    i32 1712674406, label %32
    i32 -2021916454, label %33
    i32 1044731948, label %37
    i32 -932470411, label %42
    i32 1497510653, label %47
    i32 1129272145, label %48
    i32 1370152774, label %52
    i32 274535975, label %57
    i32 654081714, label %62
    i32 731549772, label %67
    i32 -1063859485, label %68
    i32 -1900094369, label %72
    i32 -777748300, label %77
    i32 -1904300536, label %82
    i32 -461616056, label %87
    i32 885533172, label %92
    i32 -780577966, label %115
    i32 663847025, label %116
    i32 1024941088, label %120
    i32 551882195, label %124
    i32 265806642, label %131
    i32 -491507751, label %138
    i32 -876225228, label %139
    i32 -628985793, label %142
    i32 1744006288, label %143
    i32 -278899948, label %146
    i32 1690902456, label %147
    i32 -688829732, label %150
    i32 1040497721, label %151
    i32 -1658234914, label %152
    i32 -810764890, label %155
    i32 -1376097212, label %156
    i32 1091197758, label %157
    i32 22040984, label %160
    i32 -1431910274, label %161
    i32 -25537334, label %162
    i32 -1797607877, label %165
    i32 219395932, label %166
    i32 143500979, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 2036353754, i32 143500979
  store i32 %21, i32* %14
  br label %174

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1327178679, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -1826711498, i32 -1797607877
  store i32 %26, i32* %14
  br label %174

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1712674406, i32 -1431910274
  store i32 %31, i32* %14
  br label %174

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2021916454, i32* %14
  br label %174

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 1044731948, i32 22040984
  store i32 %36, i32* %14
  br label %174

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -932470411, i32 -1376097212
  store i32 %41, i32* %14
  br label %174

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1497510653, i32 -1376097212
  store i32 %46, i32* %14
  br label %174

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1129272145, i32* %14
  br label %174

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1370152774, i32 -810764890
  store i32 %51, i32* %14
  br label %174

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 274535975, i32 1040497721
  store i32 %56, i32* %14
  br label %174

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 654081714, i32 1040497721
  store i32 %61, i32* %14
  br label %174

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 731549772, i32 1040497721
  store i32 %66, i32* %14
  br label %174

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1063859485, i32* %14
  br label %174

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -1900094369, i32 -688829732
  store i32 %71, i32* %14
  br label %174

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 -777748300, i32 -278899948
  store i32 %76, i32* %14
  br label %174

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -1904300536, i32 -278899948
  store i32 %81, i32* %14
  br label %174

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -461616056, i32 -278899948
  store i32 %86, i32* %14
  br label %174

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 885533172, i32 -278899948
  store i32 %91, i32* %14
  br label %174

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  %95 = load i32, i32* %7, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %9, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %101, i32* %102, align 16
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %104 = call signext i8 @f(i32* %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 116
  %114 = select i1 %113, i32 -780577966, i32 1744006288
  store i32 %114, i32* %14
  br label %174

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 663847025, i32* %14
  br label %174

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 1024941088, i32 -628985793
  store i32 %119, i32* %14
  br label %174

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = icmp ne i32 %121, 4
  %123 = select i1 %122, i32 551882195, i32 265806642
  store i32 %123, i32* %14
  br label %174

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -491507751, i32* %14
  br label %174

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -491507751, i32* %14
  br label %174

; <label>:138:                                    ; preds = %15
  store i32 -876225228, i32* %14
  br label %174

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 663847025, i32* %14
  br label %174

; <label>:142:                                    ; preds = %15
  store i32 1744006288, i32* %14
  br label %174

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -278899948, i32* %14
  br label %174

; <label>:146:                                    ; preds = %15
  store i32 1690902456, i32* %14
  br label %174

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -1063859485, i32* %14
  br label %174

; <label>:150:                                    ; preds = %15
  store i32 1040497721, i32* %14
  br label %174

; <label>:151:                                    ; preds = %15
  store i32 -1658234914, i32* %14
  br label %174

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1129272145, i32* %14
  br label %174

; <label>:155:                                    ; preds = %15
  store i32 -1376097212, i32* %14
  br label %174

; <label>:156:                                    ; preds = %15
  store i32 1091197758, i32* %14
  br label %174

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -2021916454, i32* %14
  br label %174

; <label>:160:                                    ; preds = %15
  store i32 -1431910274, i32* %14
  br label %174

; <label>:161:                                    ; preds = %15
  store i32 -25537334, i32* %14
  br label %174

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1327178679, i32* %14
  br label %174

; <label>:165:                                    ; preds = %15
  store i32 219395932, i32* %14
  br label %174

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -188023145, i32* %14
  br label %174

; <label>:169:                                    ; preds = %15
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %166, %165, %162, %161, %160, %157, %156, %155, %152, %151, %150, %147, %146, %143, %142, %139, %138, %131, %124, %120, %116, %115, %92, %87, %82, %77, %72, %68, %67, %62, %57, %52, %48, %47, %42, %37, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
