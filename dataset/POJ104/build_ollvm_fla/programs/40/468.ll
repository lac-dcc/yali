; ModuleID = 'source-C-CXX/40/468.c'
source_filename = "source-C-CXX/40/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1692902982, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %277
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1692902982, label %11
    i32 1069657939, label %15
    i32 1978941334, label %18
    i32 -1315462369, label %22
    i32 -1196725947, label %28
    i32 -2097192792, label %29
    i32 -543189241, label %32
    i32 -1198879510, label %36
    i32 826852358, label %42
    i32 -1244563043, label %48
    i32 798082131, label %49
    i32 1035000718, label %52
    i32 1736884892, label %56
    i32 1125373367, label %62
    i32 1328087089, label %68
    i32 -149369364, label %74
    i32 -366149085, label %75
    i32 -592643592, label %78
    i32 1253598217, label %82
    i32 -1617105169, label %88
    i32 1575904482, label %94
    i32 -1550437083, label %100
    i32 -228560908, label %106
    i32 1881337281, label %107
    i32 -1431777036, label %114
    i32 1363384444, label %119
    i32 376308380, label %120
    i32 -461715645, label %125
    i32 1972414735, label %130
    i32 2033009182, label %135
    i32 -147776472, label %136
    i32 1125024664, label %137
    i32 1227269885, label %142
    i32 -427610054, label %143
    i32 -130089944, label %144
    i32 -1981674229, label %149
    i32 808252447, label %154
    i32 1785587991, label %159
    i32 -2040906798, label %160
    i32 -1375634099, label %161
    i32 1666347085, label %166
    i32 -216535886, label %167
    i32 -1094220081, label %168
    i32 1154328832, label %173
    i32 1412248883, label %178
    i32 -1993739893, label %183
    i32 -6686752, label %184
    i32 1735182149, label %185
    i32 890008198, label %190
    i32 1477839667, label %191
    i32 -453466885, label %192
    i32 -1613170285, label %197
    i32 87784283, label %202
    i32 1925600050, label %207
    i32 -193162668, label %208
    i32 819973594, label %209
    i32 -374128053, label %214
    i32 -792424815, label %215
    i32 -809936801, label %216
    i32 -1179723769, label %221
    i32 1849566905, label %226
    i32 -665319904, label %231
    i32 1168091885, label %232
    i32 -1124937332, label %233
    i32 -1326957950, label %238
    i32 975488924, label %239
    i32 -1231578165, label %240
    i32 925330145, label %252
    i32 1158735874, label %253
    i32 1925626603, label %254
    i32 -459544186, label %257
    i32 -1597489959, label %258
    i32 1409210420, label %259
    i32 -1262729628, label %262
    i32 1926962387, label %263
    i32 205698930, label %264
    i32 -198954015, label %267
    i32 -1396935755, label %268
    i32 -1379383743, label %269
    i32 -1064898439, label %272
    i32 1023128720, label %273
    i32 1841071778, label %276
  ]

; <label>:10:                                     ; preds = %8
  br label %277

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1069657939, i32 1841071778
  store i32 %14, i32* %7
  br label %277

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %3, align 4
  store i32 1978941334, i32* %7
  br label %277

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1315462369, i32 -1064898439
  store i32 %21, i32* %7
  br label %277

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 -1196725947, i32 -2097192792
  store i32 %27, i32* %7
  br label %277

; <label>:28:                                     ; preds = %8
  store i32 -1379383743, i32* %7
  br label %277

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  store i32 1, i32* %4, align 4
  store i32 -543189241, i32* %7
  br label %277

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1198879510, i32 -198954015
  store i32 %35, i32* %7
  br label %277

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -1244563043, i32 826852358
  store i32 %41, i32* %7
  br label %277

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1244563043, i32 798082131
  store i32 %47, i32* %7
  br label %277

; <label>:48:                                     ; preds = %8
  store i32 205698930, i32* %7
  br label %277

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  store i32 1, i32* %5, align 4
  store i32 1035000718, i32* %7
  br label %277

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 1736884892, i32 -1262729628
  store i32 %55, i32* %7
  br label %277

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -149369364, i32 1125373367
  store i32 %61, i32* %7
  br label %277

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -149369364, i32 1328087089
  store i32 %67, i32* %7
  br label %277

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -149369364, i32 -366149085
  store i32 %73, i32* %7
  br label %277

; <label>:74:                                     ; preds = %8
  store i32 1409210420, i32* %7
  br label %277

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  store i32 1, i32* %6, align 4
  store i32 -592643592, i32* %7
  br label %277

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 5
  %81 = select i1 %80, i32 1253598217, i32 -459544186
  store i32 %81, i32* %7
  br label %277

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -228560908, i32 -1617105169
  store i32 %87, i32* %7
  br label %277

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -228560908, i32 1575904482
  store i32 %93, i32* %7
  br label %277

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -228560908, i32 -1550437083
  store i32 %99, i32* %7
  br label %277

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -228560908, i32 1881337281
  store i32 %105, i32* %7
  br label %277

; <label>:106:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %6, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 1363384444, i32 -1431777036
  store i32 %113, i32* %7
  br label %277

; <label>:114:                                    ; preds = %8
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 1363384444, i32 376308380
  store i32 %118, i32* %7
  br label %277

; <label>:119:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:120:                                    ; preds = %8
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1972414735, i32 -461715645
  store i32 %124, i32* %7
  br label %277

; <label>:125:                                    ; preds = %8
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 1972414735, i32 1125024664
  store i32 %129, i32* %7
  br label %277

; <label>:130:                                    ; preds = %8
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = icmp ne i32 %132, 1
  %134 = select i1 %133, i32 2033009182, i32 -147776472
  store i32 %134, i32* %7
  br label %277

; <label>:135:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:136:                                    ; preds = %8
  store i32 -130089944, i32* %7
  br label %277

; <label>:137:                                    ; preds = %8
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1227269885, i32 -427610054
  store i32 %141, i32* %7
  br label %277

; <label>:142:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:143:                                    ; preds = %8
  store i32 -130089944, i32* %7
  br label %277

; <label>:144:                                    ; preds = %8
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 808252447, i32 -1981674229
  store i32 %148, i32* %7
  br label %277

; <label>:149:                                    ; preds = %8
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 808252447, i32 -1375634099
  store i32 %153, i32* %7
  br label %277

; <label>:154:                                    ; preds = %8
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 2
  %158 = select i1 %157, i32 1785587991, i32 -2040906798
  store i32 %158, i32* %7
  br label %277

; <label>:159:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:160:                                    ; preds = %8
  store i32 -1094220081, i32* %7
  br label %277

; <label>:161:                                    ; preds = %8
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1666347085, i32 -216535886
  store i32 %165, i32* %7
  br label %277

; <label>:166:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:167:                                    ; preds = %8
  store i32 -1094220081, i32* %7
  br label %277

; <label>:168:                                    ; preds = %8
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1412248883, i32 1154328832
  store i32 %172, i32* %7
  br label %277

; <label>:173:                                    ; preds = %8
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 1412248883, i32 1735182149
  store i32 %177, i32* %7
  br label %277

; <label>:178:                                    ; preds = %8
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp ne i32 %180, 5
  %182 = select i1 %181, i32 -1993739893, i32 -6686752
  store i32 %182, i32* %7
  br label %277

; <label>:183:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:184:                                    ; preds = %8
  store i32 -453466885, i32* %7
  br label %277

; <label>:185:                                    ; preds = %8
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = icmp eq i32 %187, 5
  %189 = select i1 %188, i32 890008198, i32 1477839667
  store i32 %189, i32* %7
  br label %277

; <label>:190:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:191:                                    ; preds = %8
  store i32 -453466885, i32* %7
  br label %277

; <label>:192:                                    ; preds = %8
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 87784283, i32 -1613170285
  store i32 %196, i32* %7
  br label %277

; <label>:197:                                    ; preds = %8
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 87784283, i32 819973594
  store i32 %201, i32* %7
  br label %277

; <label>:202:                                    ; preds = %8
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 1925600050, i32 -193162668
  store i32 %206, i32* %7
  br label %277

; <label>:207:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:208:                                    ; preds = %8
  store i32 -809936801, i32* %7
  br label %277

; <label>:209:                                    ; preds = %8
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %211, 1
  %213 = select i1 %212, i32 -374128053, i32 -792424815
  store i32 %213, i32* %7
  br label %277

; <label>:214:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:215:                                    ; preds = %8
  store i32 -809936801, i32* %7
  br label %277

; <label>:216:                                    ; preds = %8
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 1849566905, i32 -1179723769
  store i32 %220, i32* %7
  br label %277

; <label>:221:                                    ; preds = %8
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, i32 1849566905, i32 -1124937332
  store i32 %225, i32* %7
  br label %277

; <label>:226:                                    ; preds = %8
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 1
  %230 = select i1 %229, i32 -665319904, i32 1168091885
  store i32 %230, i32* %7
  br label %277

; <label>:231:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:232:                                    ; preds = %8
  store i32 -1231578165, i32* %7
  br label %277

; <label>:233:                                    ; preds = %8
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1326957950, i32 975488924
  store i32 %237, i32* %7
  br label %277

; <label>:238:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:239:                                    ; preds = %8
  store i32 -1231578165, i32* %7
  br label %277

; <label>:240:                                    ; preds = %8
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %250 = load i32, i32* %249, align 16
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %242, i32 %244, i32 %246, i32 %248, i32 %250)
  store i32 925330145, i32* %7
  br label %277

; <label>:252:                                    ; preds = %8
  store i32 1158735874, i32* %7
  br label %277

; <label>:253:                                    ; preds = %8
  store i32 1925626603, i32* %7
  br label %277

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 -592643592, i32* %7
  br label %277

; <label>:257:                                    ; preds = %8
  store i32 -1597489959, i32* %7
  br label %277

; <label>:258:                                    ; preds = %8
  store i32 1409210420, i32* %7
  br label %277

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1035000718, i32* %7
  br label %277

; <label>:262:                                    ; preds = %8
  store i32 1926962387, i32* %7
  br label %277

; <label>:263:                                    ; preds = %8
  store i32 205698930, i32* %7
  br label %277

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -543189241, i32* %7
  br label %277

; <label>:267:                                    ; preds = %8
  store i32 -1396935755, i32* %7
  br label %277

; <label>:268:                                    ; preds = %8
  store i32 -1379383743, i32* %7
  br label %277

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 1978941334, i32* %7
  br label %277

; <label>:272:                                    ; preds = %8
  store i32 1023128720, i32* %7
  br label %277

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  store i32 1692902982, i32* %7
  br label %277

; <label>:276:                                    ; preds = %8
  ret void

; <label>:277:                                    ; preds = %273, %272, %269, %268, %267, %264, %263, %262, %259, %258, %257, %254, %253, %252, %240, %239, %238, %233, %232, %231, %226, %221, %216, %215, %214, %209, %208, %207, %202, %197, %192, %191, %190, %185, %184, %183, %178, %173, %168, %167, %166, %161, %160, %159, %154, %149, %144, %143, %142, %137, %136, %135, %130, %125, %120, %119, %114, %107, %106, %100, %94, %88, %82, %78, %75, %74, %68, %62, %56, %52, %49, %48, %42, %36, %32, %29, %28, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
