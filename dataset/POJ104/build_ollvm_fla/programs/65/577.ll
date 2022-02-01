; ModuleID = 'source-C-CXX/65/577.c'
source_filename = "source-C-CXX/65/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -593372538, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -593372538, label %11
    i32 738134393, label %15
    i32 -385205138, label %20
    i32 1229548348, label %25
    i32 -1424045120, label %26
    i32 -1092141297, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 738134393, i32 -385205138
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1229548348, i32 -385205138
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1229548348, i32 -1424045120
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1092141297, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1092141297, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 2001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 677462441, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %308
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 677462441, label %14
    i32 1401583937, label %18
    i32 398354664, label %23
    i32 -1841188419, label %26
    i32 -703911313, label %29
    i32 -1796219292, label %30
    i32 -1592374220, label %31
    i32 -1485725881, label %36
    i32 -1625019281, label %41
    i32 476083664, label %44
    i32 1154131672, label %49
    i32 873741384, label %52
    i32 1044601409, label %53
    i32 955617495, label %54
    i32 -1295329051, label %57
    i32 1279066302, label %62
    i32 1405937282, label %66
    i32 -744210446, label %70
    i32 -1388932413, label %74
    i32 870392111, label %79
    i32 -943283025, label %83
    i32 811159663, label %88
    i32 -337599106, label %92
    i32 1475630653, label %97
    i32 1745169908, label %101
    i32 -1367104809, label %106
    i32 1252373065, label %110
    i32 175348104, label %115
    i32 51079133, label %119
    i32 -1074389545, label %124
    i32 1069468032, label %128
    i32 -540015503, label %133
    i32 52808253, label %137
    i32 1664722738, label %142
    i32 1043683643, label %146
    i32 1382790660, label %151
    i32 -257964214, label %155
    i32 -1602667177, label %160
    i32 -1098570522, label %164
    i32 -1922365478, label %169
    i32 -100513756, label %170
    i32 -1824538886, label %171
    i32 -343192120, label %172
    i32 1034282345, label %173
    i32 1362436316, label %174
    i32 -283808495, label %175
    i32 -1417504517, label %176
    i32 -676834495, label %177
    i32 2071430523, label %178
    i32 -603038229, label %179
    i32 1890635023, label %180
    i32 699371174, label %181
    i32 819869805, label %186
    i32 -1580942040, label %190
    i32 1508121048, label %194
    i32 -238528107, label %198
    i32 -217718976, label %203
    i32 -1396699511, label %207
    i32 1773809386, label %212
    i32 -1201228164, label %216
    i32 -2115601956, label %221
    i32 -1315838010, label %225
    i32 -1055874811, label %230
    i32 -994336365, label %234
    i32 1844619309, label %239
    i32 -104595859, label %243
    i32 1608950183, label %248
    i32 -1616902160, label %252
    i32 186705808, label %257
    i32 -236256767, label %261
    i32 183054293, label %266
    i32 -473909620, label %270
    i32 -1655364742, label %275
    i32 -1870756565, label %279
    i32 1519969688, label %284
    i32 944386181, label %288
    i32 -1611124223, label %293
    i32 -2027906175, label %294
    i32 -136760549, label %295
    i32 1380910436, label %296
    i32 -2072018609, label %297
    i32 -1822639249, label %298
    i32 250550662, label %299
    i32 870970989, label %300
    i32 1649380335, label %301
    i32 -2004945152, label %302
    i32 -1866897578, label %303
    i32 -1289656644, label %304
    i32 1831022902, label %305
    i32 1684948011, label %306
  ]

; <label>:13:                                     ; preds = %11
  br label %308

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1401583937, i32 -1796219292
  store i32 %17, i32* %10
  br label %308

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 398354664, i32 -1841188419
  store i32 %22, i32* %10
  br label %308

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 2000
  store i32 %25, i32* %7, align 4
  store i32 -1796219292, i32* %10
  br label %308

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 2000
  store i32 %28, i32* %8, align 4
  store i32 -703911313, i32* %10
  br label %308

; <label>:29:                                     ; preds = %11
  store i32 677462441, i32* %10
  br label %308

; <label>:30:                                     ; preds = %11
  store i32 -1592374220, i32* %10
  br label %308

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1485725881, i32 -1295329051
  store i32 %35, i32* %10
  br label %308

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @run(i32 %37)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1625019281, i32 476083664
  store i32 %40, i32* %10
  br label %308

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %9, align 4
  store i32 1044601409, i32* %10
  br label %308

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @run(i32 %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1154131672, i32 873741384
  store i32 %48, i32* %10
  br label %308

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %9, align 4
  store i32 873741384, i32* %10
  br label %308

; <label>:52:                                     ; preds = %11
  store i32 1044601409, i32* %10
  br label %308

; <label>:53:                                     ; preds = %11
  store i32 955617495, i32* %10
  br label %308

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1592374220, i32* %10
  br label %308

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @run(i32 %58)
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1279066302, i32 699371174
  store i32 %61, i32* %10
  br label %308

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1405937282, i32 -744210446
  store i32 %65, i32* %10
  br label %308

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %9, align 4
  store i32 1890635023, i32* %10
  br label %308

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -1388932413, i32 870392111
  store i32 %73, i32* %10
  br label %308

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 31, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %9, align 4
  store i32 -603038229, i32* %10
  br label %308

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 -943283025, i32 811159663
  store i32 %82, i32* %10
  br label %308

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 60, %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %9, align 4
  store i32 2071430523, i32* %10
  br label %308

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 -337599106, i32 1475630653
  store i32 %91, i32* %10
  br label %308

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 91, %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %9, align 4
  store i32 -676834495, i32* %10
  br label %308

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 1745169908, i32 -1367104809
  store i32 %100, i32* %10
  br label %308

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 121, %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %9, align 4
  store i32 -1417504517, i32* %10
  br label %308

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 6
  %109 = select i1 %108, i32 1252373065, i32 175348104
  store i32 %109, i32* %10
  br label %308

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 152, %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  store i32 -283808495, i32* %10
  br label %308

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 7
  %118 = select i1 %117, i32 51079133, i32 -1074389545
  store i32 %118, i32* %10
  br label %308

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 182, %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %9, align 4
  store i32 1362436316, i32* %10
  br label %308

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 8
  %127 = select i1 %126, i32 1069468032, i32 -540015503
  store i32 %127, i32* %10
  br label %308

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 213, %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %9, align 4
  store i32 1034282345, i32* %10
  br label %308

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 9
  %136 = select i1 %135, i32 52808253, i32 1664722738
  store i32 %136, i32* %10
  br label %308

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 244, %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %9, align 4
  store i32 -343192120, i32* %10
  br label %308

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 10
  %145 = select i1 %144, i32 1043683643, i32 1382790660
  store i32 %145, i32* %10
  br label %308

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 274, %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %9, align 4
  store i32 -1824538886, i32* %10
  br label %308

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 11
  %154 = select i1 %153, i32 -257964214, i32 -1602667177
  store i32 %154, i32* %10
  br label %308

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 305, %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %9, align 4
  store i32 -100513756, i32* %10
  br label %308

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 12
  %163 = select i1 %162, i32 -1098570522, i32 -1922365478
  store i32 %163, i32* %10
  br label %308

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 335, %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %9, align 4
  store i32 -1922365478, i32* %10
  br label %308

; <label>:169:                                    ; preds = %11
  store i32 -100513756, i32* %10
  br label %308

; <label>:170:                                    ; preds = %11
  store i32 -1824538886, i32* %10
  br label %308

; <label>:171:                                    ; preds = %11
  store i32 -343192120, i32* %10
  br label %308

; <label>:172:                                    ; preds = %11
  store i32 1034282345, i32* %10
  br label %308

; <label>:173:                                    ; preds = %11
  store i32 1362436316, i32* %10
  br label %308

; <label>:174:                                    ; preds = %11
  store i32 -283808495, i32* %10
  br label %308

; <label>:175:                                    ; preds = %11
  store i32 -1417504517, i32* %10
  br label %308

; <label>:176:                                    ; preds = %11
  store i32 -676834495, i32* %10
  br label %308

; <label>:177:                                    ; preds = %11
  store i32 2071430523, i32* %10
  br label %308

; <label>:178:                                    ; preds = %11
  store i32 -603038229, i32* %10
  br label %308

; <label>:179:                                    ; preds = %11
  store i32 1890635023, i32* %10
  br label %308

; <label>:180:                                    ; preds = %11
  store i32 1684948011, i32* %10
  br label %308

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = call i32 @run(i32 %182)
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 819869805, i32 1831022902
  store i32 %185, i32* %10
  br label %308

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -1580942040, i32 1508121048
  store i32 %189, i32* %10
  br label %308

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %9, align 4
  store i32 -1289656644, i32* %10
  br label %308

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 -238528107, i32 -217718976
  store i32 %197, i32* %10
  br label %308

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 31, %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %9, align 4
  store i32 -1866897578, i32* %10
  br label %308

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, i32 -1396699511, i32 1773809386
  store i32 %206, i32* %10
  br label %308

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 59, %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %9, align 4
  store i32 -2004945152, i32* %10
  br label %308

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 4
  %215 = select i1 %214, i32 -1201228164, i32 -2115601956
  store i32 %215, i32* %10
  br label %308

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 90, %217
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %9, align 4
  store i32 1649380335, i32* %10
  br label %308

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 5
  %224 = select i1 %223, i32 -1315838010, i32 -1055874811
  store i32 %224, i32* %10
  br label %308

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 120, %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %9, align 4
  store i32 870970989, i32* %10
  br label %308

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 6
  %233 = select i1 %232, i32 -994336365, i32 1844619309
  store i32 %233, i32* %10
  br label %308

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 151, %235
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %9, align 4
  store i32 250550662, i32* %10
  br label %308

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 7
  %242 = select i1 %241, i32 -104595859, i32 1608950183
  store i32 %242, i32* %10
  br label %308

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 181, %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %9, align 4
  store i32 -1822639249, i32* %10
  br label %308

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 8
  %251 = select i1 %250, i32 -1616902160, i32 186705808
  store i32 %251, i32* %10
  br label %308

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 212, %253
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %9, align 4
  store i32 -2072018609, i32* %10
  br label %308

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 9
  %260 = select i1 %259, i32 -236256767, i32 183054293
  store i32 %260, i32* %10
  br label %308

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 243, %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* %9, align 4
  store i32 1380910436, i32* %10
  br label %308

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 10
  %269 = select i1 %268, i32 -473909620, i32 -1655364742
  store i32 %269, i32* %10
  br label %308

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 273, %271
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %9, align 4
  store i32 -136760549, i32* %10
  br label %308

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 11
  %278 = select i1 %277, i32 -1870756565, i32 1519969688
  store i32 %278, i32* %10
  br label %308

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 304, %280
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %9, align 4
  store i32 -2027906175, i32* %10
  br label %308

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 12
  %287 = select i1 %286, i32 944386181, i32 -1611124223
  store i32 %287, i32* %10
  br label %308

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 334, %289
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %9, align 4
  store i32 -1611124223, i32* %10
  br label %308

; <label>:293:                                    ; preds = %11
  store i32 -2027906175, i32* %10
  br label %308

; <label>:294:                                    ; preds = %11
  store i32 -136760549, i32* %10
  br label %308

; <label>:295:                                    ; preds = %11
  store i32 1380910436, i32* %10
  br label %308

; <label>:296:                                    ; preds = %11
  store i32 -2072018609, i32* %10
  br label %308

; <label>:297:                                    ; preds = %11
  store i32 -1822639249, i32* %10
  br label %308

; <label>:298:                                    ; preds = %11
  store i32 250550662, i32* %10
  br label %308

; <label>:299:                                    ; preds = %11
  store i32 870970989, i32* %10
  br label %308

; <label>:300:                                    ; preds = %11
  store i32 1649380335, i32* %10
  br label %308

; <label>:301:                                    ; preds = %11
  store i32 -2004945152, i32* %10
  br label %308

; <label>:302:                                    ; preds = %11
  store i32 -1866897578, i32* %10
  br label %308

; <label>:303:                                    ; preds = %11
  store i32 -1289656644, i32* %10
  br label %308

; <label>:304:                                    ; preds = %11
  store i32 1831022902, i32* %10
  br label %308

; <label>:305:                                    ; preds = %11
  store i32 1684948011, i32* %10
  br label %308

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %9, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %288, %284, %279, %275, %270, %266, %261, %257, %252, %248, %243, %239, %234, %230, %225, %221, %216, %212, %207, %203, %198, %194, %190, %186, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %164, %160, %155, %151, %146, %142, %137, %133, %128, %124, %119, %115, %110, %106, %101, %97, %92, %88, %83, %79, %74, %70, %66, %62, %57, %54, %53, %52, %49, %44, %41, %36, %31, %30, %29, %26, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @week(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @day(i32 %8, i32 %9, i32 %10)
  %12 = srem i32 %11, 7
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -840309448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -840309448, label %17
    i32 1056795733, label %21
    i32 1551149441, label %23
    i32 1116493244, label %31
    i32 1962748588, label %33
    i32 1073362716, label %41
    i32 -1477750732, label %43
    i32 397361361, label %51
    i32 1689148062, label %53
    i32 1547389470, label %61
    i32 -1188892316, label %63
    i32 -713742809, label %71
    i32 -1267114293, label %73
    i32 -1096777286, label %81
    i32 1600416672, label %83
    i32 743761209, label %84
    i32 1790663770, label %85
    i32 -372476815, label %86
    i32 -374422359, label %87
    i32 -1581583682, label %88
    i32 193795270, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1056795733, i32 1551149441
  store i32 %20, i32* %13
  br label %90

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 193795270, i32* %13
  br label %90

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @day(i32 %24, i32 %25, i32 %26)
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1116493244, i32 1962748588
  store i32 %30, i32* %13
  br label %90

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1581583682, i32* %13
  br label %90

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @day(i32 %34, i32 %35, i32 %36)
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1073362716, i32 -1477750732
  store i32 %40, i32* %13
  br label %90

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -374422359, i32* %13
  br label %90

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @day(i32 %44, i32 %45, i32 %46)
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 397361361, i32 1689148062
  store i32 %50, i32* %13
  br label %90

; <label>:51:                                     ; preds = %14
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -372476815, i32* %13
  br label %90

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @day(i32 %54, i32 %55, i32 %56)
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 1547389470, i32 -1188892316
  store i32 %60, i32* %13
  br label %90

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1790663770, i32* %13
  br label %90

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @day(i32 %64, i32 %65, i32 %66)
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -713742809, i32 -1267114293
  store i32 %70, i32* %13
  br label %90

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 743761209, i32* %13
  br label %90

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 @day(i32 %74, i32 %75, i32 %76)
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 6
  %80 = select i1 %79, i32 -1096777286, i32 1600416672
  store i32 %80, i32* %13
  br label %90

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1600416672, i32* %13
  br label %90

; <label>:83:                                     ; preds = %14
  store i32 743761209, i32* %13
  br label %90

; <label>:84:                                     ; preds = %14
  store i32 1790663770, i32* %13
  br label %90

; <label>:85:                                     ; preds = %14
  store i32 -372476815, i32* %13
  br label %90

; <label>:86:                                     ; preds = %14
  store i32 -374422359, i32* %13
  br label %90

; <label>:87:                                     ; preds = %14
  store i32 -1581583682, i32* %13
  br label %90

; <label>:88:                                     ; preds = %14
  store i32 193795270, i32* %13
  br label %90

; <label>:89:                                     ; preds = %14
  ret void

; <label>:90:                                     ; preds = %88, %87, %86, %85, %84, %83, %81, %73, %71, %63, %61, %53, %51, %43, %41, %33, %31, %23, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @week(i32 %5, i32 %6, i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
