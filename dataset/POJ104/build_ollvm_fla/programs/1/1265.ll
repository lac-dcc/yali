; ModuleID = 'source-C-CXX/1/1265.c'
source_filename = "source-C-CXX/1/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1994465398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %387
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1994465398, label %19
    i32 420272383, label %24
    i32 501834890, label %32
    i32 -1635337365, label %35
    i32 1484111526, label %38
    i32 -1470952044, label %43
    i32 1963960750, label %50
    i32 -1355912477, label %55
    i32 1809278278, label %64
    i32 -837870490, label %68
    i32 1026785717, label %72
    i32 -1878611589, label %76
    i32 118986930, label %80
    i32 -776659630, label %84
    i32 224136610, label %88
    i32 2042620294, label %92
    i32 1515099223, label %96
    i32 704991304, label %100
    i32 388285851, label %104
    i32 -1078868446, label %108
    i32 -1118279960, label %112
    i32 -711785909, label %116
    i32 -1022314776, label %120
    i32 376142812, label %124
    i32 1118961389, label %128
    i32 530348348, label %132
    i32 -1082312604, label %136
    i32 620925402, label %140
    i32 1314224886, label %144
    i32 644408173, label %148
    i32 -1138962049, label %152
    i32 1689067204, label %156
    i32 -653664302, label %160
    i32 -832052494, label %164
    i32 -1682706317, label %168
    i32 938397809, label %173
    i32 99191785, label %178
    i32 1352315061, label %183
    i32 -1025368006, label %188
    i32 -1847141685, label %193
    i32 1749965861, label %198
    i32 145401777, label %203
    i32 -589365362, label %208
    i32 -1360149240, label %213
    i32 2143057511, label %218
    i32 1500000099, label %223
    i32 -1283680618, label %228
    i32 1931362661, label %233
    i32 1188494256, label %238
    i32 -1048465576, label %243
    i32 1025296986, label %248
    i32 395403440, label %253
    i32 -1874078612, label %258
    i32 918360299, label %263
    i32 -679516361, label %268
    i32 -661075221, label %273
    i32 -1863840715, label %278
    i32 -1398967914, label %283
    i32 -361615781, label %288
    i32 1000485456, label %293
    i32 1302831553, label %294
    i32 286901545, label %299
    i32 944870234, label %300
    i32 1063363236, label %303
    i32 -1642850735, label %304
    i32 -1627399065, label %307
    i32 1922169059, label %312
    i32 -1328541524, label %316
    i32 1209784455, label %324
    i32 2015764589, label %333
    i32 2059311195, label %334
    i32 158606760, label %337
    i32 -402943993, label %342
    i32 -618112727, label %347
    i32 2001601762, label %354
    i32 -120420347, label %359
    i32 -1831601843, label %372
    i32 -1715525808, label %378
    i32 -1674793121, label %379
    i32 1609085838, label %382
    i32 1496812190, label %383
    i32 1382602732, label %386
  ]

; <label>:18:                                     ; preds = %16
  br label %387

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 420272383, i32 -1635337365
  store i32 %23, i32* %15
  br label %387

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %30)
  store i32 501834890, i32* %15
  br label %387

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1994465398, i32* %15
  br label %387

; <label>:35:                                     ; preds = %16
  %36 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 104, i32 16, i1 false)
  %37 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1484111526, i32* %15
  br label %387

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1470952044, i32 -1627399065
  store i32 %42, i32* %15
  br label %387

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1963960750, i32* %15
  br label %387

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1355912477, i32 1063363236
  store i32 %54, i32* %15
  br label %387

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  store i32 %63, i32* %1
  store i32 1809278278, i32* %15
  br label %387

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 77
  %67 = select i1 %66, i32 -1022314776, i32 -837870490
  store i32 %67, i32* %15
  br label %387

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 83
  %71 = select i1 %70, i32 704991304, i32 1026785717
  store i32 %71, i32* %15
  br label %387

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 86
  %75 = select i1 %74, i32 2042620294, i32 -1878611589
  store i32 %75, i32* %15
  br label %387

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 88
  %79 = select i1 %78, i32 224136610, i32 118986930
  store i32 %79, i32* %15
  br label %387

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 89
  %83 = select i1 %82, i32 -1398967914, i32 -776659630
  store i32 %83, i32* %15
  br label %387

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32, i32* %1
  %86 = icmp eq i32 %85, 89
  %87 = select i1 %86, i32 -361615781, i32 1000485456
  store i32 %87, i32* %15
  br label %387

; <label>:88:                                     ; preds = %16
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 87
  %91 = select i1 %90, i32 -661075221, i32 -1863840715
  store i32 %91, i32* %15
  br label %387

; <label>:92:                                     ; preds = %16
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 84
  %95 = select i1 %94, i32 -1874078612, i32 1515099223
  store i32 %95, i32* %15
  br label %387

; <label>:96:                                     ; preds = %16
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 85
  %99 = select i1 %98, i32 918360299, i32 -679516361
  store i32 %99, i32* %15
  br label %387

; <label>:100:                                    ; preds = %16
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 80
  %103 = select i1 %102, i32 -1118279960, i32 388285851
  store i32 %103, i32* %15
  br label %387

; <label>:104:                                    ; preds = %16
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 81
  %107 = select i1 %106, i32 -1048465576, i32 -1078868446
  store i32 %107, i32* %15
  br label %387

; <label>:108:                                    ; preds = %16
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 82
  %111 = select i1 %110, i32 1025296986, i32 395403440
  store i32 %111, i32* %15
  br label %387

; <label>:112:                                    ; preds = %16
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 78
  %115 = select i1 %114, i32 -1283680618, i32 -711785909
  store i32 %115, i32* %15
  br label %387

; <label>:116:                                    ; preds = %16
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 79
  %119 = select i1 %118, i32 1931362661, i32 1188494256
  store i32 %119, i32* %15
  br label %387

; <label>:120:                                    ; preds = %16
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 71
  %123 = select i1 %122, i32 1314224886, i32 376142812
  store i32 %123, i32* %15
  br label %387

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 74
  %127 = select i1 %126, i32 -1082312604, i32 1118961389
  store i32 %127, i32* %15
  br label %387

; <label>:128:                                    ; preds = %16
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 75
  %131 = select i1 %130, i32 -1360149240, i32 530348348
  store i32 %131, i32* %15
  br label %387

; <label>:132:                                    ; preds = %16
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 76
  %135 = select i1 %134, i32 2143057511, i32 1500000099
  store i32 %135, i32* %15
  br label %387

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 72
  %139 = select i1 %138, i32 1749965861, i32 620925402
  store i32 %139, i32* %15
  br label %387

; <label>:140:                                    ; preds = %16
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 73
  %143 = select i1 %142, i32 145401777, i32 -589365362
  store i32 %143, i32* %15
  br label %387

; <label>:144:                                    ; preds = %16
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 68
  %147 = select i1 %146, i32 1689067204, i32 644408173
  store i32 %147, i32* %15
  br label %387

; <label>:148:                                    ; preds = %16
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 69
  %151 = select i1 %150, i32 1352315061, i32 -1138962049
  store i32 %151, i32* %15
  br label %387

; <label>:152:                                    ; preds = %16
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 70
  %155 = select i1 %154, i32 -1025368006, i32 -1847141685
  store i32 %155, i32* %15
  br label %387

; <label>:156:                                    ; preds = %16
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 66
  %159 = select i1 %158, i32 -832052494, i32 -653664302
  store i32 %159, i32* %15
  br label %387

; <label>:160:                                    ; preds = %16
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 67
  %163 = select i1 %162, i32 938397809, i32 99191785
  store i32 %163, i32* %15
  br label %387

; <label>:164:                                    ; preds = %16
  %165 = load volatile i32, i32* %1
  %166 = icmp eq i32 %165, 65
  %167 = select i1 %166, i32 -1682706317, i32 1000485456
  store i32 %167, i32* %15
  br label %387

; <label>:168:                                    ; preds = %16
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32 %171, i32* %172, align 16
  store i32 286901545, i32* %15
  br label %387

; <label>:173:                                    ; preds = %16
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  store i32 %176, i32* %177, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:178:                                    ; preds = %16
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, 1
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  store i32 %181, i32* %182, align 8
  store i32 286901545, i32* %15
  br label %387

; <label>:183:                                    ; preds = %16
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  store i32 %186, i32* %187, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:188:                                    ; preds = %16
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  store i32 %191, i32* %192, align 16
  store i32 286901545, i32* %15
  br label %387

; <label>:193:                                    ; preds = %16
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  store i32 %196, i32* %197, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:198:                                    ; preds = %16
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %200, 1
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  store i32 %201, i32* %202, align 8
  store i32 286901545, i32* %15
  br label %387

; <label>:203:                                    ; preds = %16
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  store i32 %206, i32* %207, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:208:                                    ; preds = %16
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %210 = load i32, i32* %209, align 16
  %211 = add nsw i32 %210, 1
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  store i32 %211, i32* %212, align 16
  store i32 286901545, i32* %15
  br label %387

; <label>:213:                                    ; preds = %16
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  store i32 %216, i32* %217, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:218:                                    ; preds = %16
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  store i32 %221, i32* %222, align 8
  store i32 286901545, i32* %15
  br label %387

; <label>:223:                                    ; preds = %16
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  store i32 %226, i32* %227, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:228:                                    ; preds = %16
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  store i32 %231, i32* %232, align 16
  store i32 286901545, i32* %15
  br label %387

; <label>:233:                                    ; preds = %16
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  store i32 %236, i32* %237, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:238:                                    ; preds = %16
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, 1
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  store i32 %241, i32* %242, align 8
  store i32 286901545, i32* %15
  br label %387

; <label>:243:                                    ; preds = %16
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  store i32 %246, i32* %247, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:248:                                    ; preds = %16
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %250 = load i32, i32* %249, align 16
  %251 = add nsw i32 %250, 1
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  store i32 %251, i32* %252, align 16
  store i32 286901545, i32* %15
  br label %387

; <label>:253:                                    ; preds = %16
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  store i32 %256, i32* %257, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:258:                                    ; preds = %16
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  store i32 %261, i32* %262, align 8
  store i32 286901545, i32* %15
  br label %387

; <label>:263:                                    ; preds = %16
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  store i32 %266, i32* %267, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:268:                                    ; preds = %16
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %270 = load i32, i32* %269, align 16
  %271 = add nsw i32 %270, 1
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  store i32 %271, i32* %272, align 16
  store i32 286901545, i32* %15
  br label %387

; <label>:273:                                    ; preds = %16
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  store i32 %276, i32* %277, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:278:                                    ; preds = %16
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %280 = load i32, i32* %279, align 8
  %281 = add nsw i32 %280, 1
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  store i32 %281, i32* %282, align 8
  store i32 286901545, i32* %15
  br label %387

; <label>:283:                                    ; preds = %16
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  store i32 %286, i32* %287, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:288:                                    ; preds = %16
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %290 = load i32, i32* %289, align 16
  %291 = add nsw i32 %290, 1
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  store i32 %291, i32* %292, align 16
  store i32 286901545, i32* %15
  br label %387

; <label>:293:                                    ; preds = %16
  store i32 1302831553, i32* %15
  br label %387

; <label>:294:                                    ; preds = %16
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  store i32 %297, i32* %298, align 4
  store i32 286901545, i32* %15
  br label %387

; <label>:299:                                    ; preds = %16
  store i32 944870234, i32* %15
  br label %387

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  store i32 1963960750, i32* %15
  br label %387

; <label>:303:                                    ; preds = %16
  store i32 -1642850735, i32* %15
  br label %387

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 1484111526, i32* %15
  br label %387

; <label>:307:                                    ; preds = %16
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  store i32 %309, i32* %10, align 4
  %310 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 0
  %311 = load i8, i8* %310, align 16
  store i8 %311, i8* %11, align 1
  store i32 1, i32* %3, align 4
  store i32 1922169059, i32* %15
  br label %387

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %313, 26
  %315 = select i1 %314, i32 -1328541524, i32 158606760
  store i32 %315, i32* %15
  br label %387

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %10, align 4
  %322 = icmp sgt i32 %320, %321
  %323 = select i1 %322, i32 1209784455, i32 2015764589
  store i32 %323, i32* %15
  br label %387

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %10, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  store i8 %332, i8* %11, align 1
  store i32 2015764589, i32* %15
  br label %387

; <label>:333:                                    ; preds = %16
  store i32 2059311195, i32* %15
  br label %387

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  store i32 1922169059, i32* %15
  br label %387

; <label>:337:                                    ; preds = %16
  %338 = load i8, i8* %11, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %10, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %340)
  store i32 0, i32* %3, align 4
  store i32 -402943993, i32* %15
  br label %387

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -618112727, i32 1382602732
  store i32 %346, i32* %15
  br label %387

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds [26 x i8], [26 x i8]* %350, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #4
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 2001601762, i32* %15
  br label %387

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp slt i32 %355, %356
  %358 = select i1 %357, i32 -120420347, i32 1609085838
  store i32 %358, i32* %15
  br label %387

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %361
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [26 x i8], [26 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i8, i8* %11, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %367, %369
  %371 = select i1 %370, i32 -1831601843, i32 -1715525808
  store i32 %371, i32* %15
  br label %387

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  store i32 1609085838, i32* %15
  br label %387

; <label>:378:                                    ; preds = %16
  store i32 -1674793121, i32* %15
  br label %387

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  store i32 2001601762, i32* %15
  br label %387

; <label>:382:                                    ; preds = %16
  store i32 1496812190, i32* %15
  br label %387

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  store i32 -402943993, i32* %15
  br label %387

; <label>:386:                                    ; preds = %16
  ret void

; <label>:387:                                    ; preds = %383, %382, %379, %378, %372, %359, %354, %347, %342, %337, %334, %333, %324, %316, %312, %307, %304, %303, %300, %299, %294, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %55, %50, %43, %38, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
