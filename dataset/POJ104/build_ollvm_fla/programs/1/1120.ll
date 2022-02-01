; ModuleID = 'source-C-CXX/1/1120.c'
source_filename = "source-C-CXX/1/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.shu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -5275508, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %598
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -5275508, label %14
    i32 -1149207660, label %19
    i32 -1358257657, label %30
    i32 -1834393696, label %33
    i32 -1816854022, label %35
    i32 -2096828746, label %40
    i32 226402639, label %41
    i32 -1579877111, label %45
    i32 -1078837101, label %57
    i32 -1645313920, label %62
    i32 1354810142, label %74
    i32 -604376525, label %79
    i32 1646585626, label %91
    i32 -1868830642, label %96
    i32 -1987828948, label %108
    i32 -484339280, label %113
    i32 -1775164089, label %125
    i32 -1186048513, label %130
    i32 -1952903836, label %142
    i32 1863880862, label %147
    i32 1477063515, label %159
    i32 -1510623264, label %164
    i32 626850436, label %176
    i32 -794677938, label %181
    i32 268490595, label %193
    i32 -263589083, label %198
    i32 180725978, label %210
    i32 -1540753734, label %215
    i32 526749660, label %227
    i32 1243443200, label %232
    i32 1415384295, label %244
    i32 -5102146, label %249
    i32 216904529, label %261
    i32 1361894365, label %266
    i32 -922728938, label %278
    i32 1055734067, label %283
    i32 -38419720, label %295
    i32 1384726083, label %300
    i32 1720026547, label %312
    i32 -397000236, label %317
    i32 -690479585, label %329
    i32 60513073, label %334
    i32 1942285587, label %346
    i32 1227243662, label %351
    i32 -771188533, label %363
    i32 -1423191794, label %368
    i32 -249559692, label %380
    i32 -1914337834, label %385
    i32 612782731, label %397
    i32 1892743518, label %402
    i32 403819154, label %414
    i32 1444705666, label %419
    i32 -1200263120, label %431
    i32 587306664, label %436
    i32 1929752862, label %448
    i32 -1834508251, label %453
    i32 613808846, label %465
    i32 -1049220782, label %470
    i32 -721797030, label %482
    i32 2061840416, label %487
    i32 -1964468276, label %488
    i32 268985557, label %489
    i32 247631128, label %490
    i32 1442290767, label %491
    i32 1693988411, label %492
    i32 221501434, label %493
    i32 -2047384523, label %494
    i32 -2096023581, label %495
    i32 519788598, label %496
    i32 -1666728735, label %497
    i32 842778041, label %498
    i32 -69775012, label %499
    i32 2040274004, label %500
    i32 -554294419, label %501
    i32 -1405879167, label %502
    i32 -1525841721, label %503
    i32 -1047426295, label %504
    i32 371362192, label %505
    i32 -1476369282, label %506
    i32 -817072208, label %507
    i32 683994845, label %508
    i32 750097679, label %509
    i32 1833460228, label %510
    i32 2063606224, label %511
    i32 -499082530, label %512
    i32 1118842341, label %513
    i32 -1418342973, label %516
    i32 1418623475, label %517
    i32 2038155541, label %520
    i32 772725821, label %523
    i32 1647049725, label %527
    i32 1958875597, label %535
    i32 -166225620, label %541
    i32 -1645522668, label %542
    i32 1231473906, label %545
    i32 351519999, label %555
    i32 -1270553890, label %560
    i32 -294466191, label %561
    i32 386387247, label %565
    i32 -693576400, label %582
    i32 21809008, label %589
    i32 1698249624, label %590
    i32 1875262016, label %593
    i32 -1919688078, label %594
    i32 942219809, label %597
  ]

; <label>:13:                                     ; preds = %11
  br label %598

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1149207660, i32 -1834393696
  store i32 %18, i32* %10
  br label %598

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.shu, %struct.shu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -1358257657, i32* %10
  br label %598

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -5275508, i32* %10
  br label %598

; <label>:33:                                     ; preds = %11
  %34 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1816854022, i32* %10
  br label %598

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2096828746, i32 2038155541
  store i32 %39, i32* %10
  br label %598

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 226402639, i32* %10
  br label %598

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 26
  %44 = select i1 %43, i32 -1579877111, i32 -1418342973
  store i32 %44, i32* %10
  br label %598

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %48, i32 0, i32 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 -1078837101, i32 -1645313920
  store i32 %56, i32* %10
  br label %598

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  store i32 -499082530, i32* %10
  br label %598

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.shu, %struct.shu* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 66
  %73 = select i1 %72, i32 1354810142, i32 -604376525
  store i32 %73, i32* %10
  br label %598

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  store i32 2063606224, i32* %10
  br label %598

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %82, i32 0, i32 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  %90 = select i1 %89, i32 1646585626, i32 -1868830642
  store i32 %90, i32* %10
  br label %598

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  store i32 1833460228, i32* %10
  br label %598

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.shu, %struct.shu* %99, i32 0, i32 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 68
  %107 = select i1 %106, i32 -1987828948, i32 -484339280
  store i32 %107, i32* %10
  br label %598

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  store i32 750097679, i32* %10
  br label %598

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.shu, %struct.shu* %116, i32 0, i32 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 69
  %124 = select i1 %123, i32 -1775164089, i32 -1186048513
  store i32 %124, i32* %10
  br label %598

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = add nsw i32 %127, 1
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  store i32 683994845, i32* %10
  br label %598

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.shu, %struct.shu* %133, i32 0, i32 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 70
  %141 = select i1 %140, i32 -1952903836, i32 1863880862
  store i32 %141, i32* %10
  br label %598

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  store i32 %145, i32* %146, align 4
  store i32 -817072208, i32* %10
  br label %598

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.shu, %struct.shu* %150, i32 0, i32 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 71
  %158 = select i1 %157, i32 1477063515, i32 -1510623264
  store i32 %158, i32* %10
  br label %598

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  store i32 %162, i32* %163, align 8
  store i32 -1476369282, i32* %10
  br label %598

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.shu, %struct.shu* %167, i32 0, i32 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 72
  %175 = select i1 %174, i32 626850436, i32 -794677938
  store i32 %175, i32* %10
  br label %598

; <label>:176:                                    ; preds = %11
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  store i32 %179, i32* %180, align 4
  store i32 371362192, i32* %10
  br label %598

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.shu, %struct.shu* %184, i32 0, i32 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 73
  %192 = select i1 %191, i32 268490595, i32 -263589083
  store i32 %192, i32* %10
  br label %598

; <label>:193:                                    ; preds = %11
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  store i32 %196, i32* %197, align 16
  store i32 -1047426295, i32* %10
  br label %598

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.shu, %struct.shu* %201, i32 0, i32 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 74
  %209 = select i1 %208, i32 180725978, i32 -1540753734
  store i32 %209, i32* %10
  br label %598

; <label>:210:                                    ; preds = %11
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  store i32 %213, i32* %214, align 4
  store i32 -1525841721, i32* %10
  br label %598

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.shu, %struct.shu* %218, i32 0, i32 1
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i8], [26 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 75
  %226 = select i1 %225, i32 526749660, i32 1243443200
  store i32 %226, i32* %10
  br label %598

; <label>:227:                                    ; preds = %11
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %229 = load i32, i32* %228, align 8
  %230 = add nsw i32 %229, 1
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  store i32 %230, i32* %231, align 8
  store i32 -1405879167, i32* %10
  br label %598

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.shu, %struct.shu* %235, i32 0, i32 1
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i8], [26 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 76
  %243 = select i1 %242, i32 1415384295, i32 -5102146
  store i32 %243, i32* %10
  br label %598

; <label>:244:                                    ; preds = %11
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  store i32 %247, i32* %248, align 4
  store i32 -554294419, i32* %10
  br label %598

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.shu, %struct.shu* %252, i32 0, i32 1
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 77
  %260 = select i1 %259, i32 216904529, i32 1361894365
  store i32 %260, i32* %10
  br label %598

; <label>:261:                                    ; preds = %11
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %263 = load i32, i32* %262, align 16
  %264 = add nsw i32 %263, 1
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  store i32 %264, i32* %265, align 16
  store i32 2040274004, i32* %10
  br label %598

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.shu, %struct.shu* %269, i32 0, i32 1
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [26 x i8], [26 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 78
  %277 = select i1 %276, i32 -922728938, i32 1055734067
  store i32 %277, i32* %10
  br label %598

; <label>:278:                                    ; preds = %11
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  store i32 %281, i32* %282, align 4
  store i32 -69775012, i32* %10
  br label %598

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.shu, %struct.shu* %286, i32 0, i32 1
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [26 x i8], [26 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 79
  %294 = select i1 %293, i32 -38419720, i32 1384726083
  store i32 %294, i32* %10
  br label %598

; <label>:295:                                    ; preds = %11
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %297 = load i32, i32* %296, align 8
  %298 = add nsw i32 %297, 1
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  store i32 %298, i32* %299, align 8
  store i32 842778041, i32* %10
  br label %598

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.shu, %struct.shu* %303, i32 0, i32 1
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [26 x i8], [26 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 80
  %311 = select i1 %310, i32 1720026547, i32 -397000236
  store i32 %311, i32* %10
  br label %598

; <label>:312:                                    ; preds = %11
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 1
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  store i32 %315, i32* %316, align 4
  store i32 -1666728735, i32* %10
  br label %598

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.shu, %struct.shu* %320, i32 0, i32 1
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [26 x i8], [26 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 81
  %328 = select i1 %327, i32 -690479585, i32 60513073
  store i32 %328, i32* %10
  br label %598

; <label>:329:                                    ; preds = %11
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %331 = load i32, i32* %330, align 16
  %332 = add nsw i32 %331, 1
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  store i32 %332, i32* %333, align 16
  store i32 519788598, i32* %10
  br label %598

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.shu, %struct.shu* %337, i32 0, i32 1
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [26 x i8], [26 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 82
  %345 = select i1 %344, i32 1942285587, i32 1227243662
  store i32 %345, i32* %10
  br label %598

; <label>:346:                                    ; preds = %11
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  store i32 %349, i32* %350, align 4
  store i32 -2096023581, i32* %10
  br label %598

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.shu, %struct.shu* %354, i32 0, i32 1
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [26 x i8], [26 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 83
  %362 = select i1 %361, i32 -771188533, i32 -1423191794
  store i32 %362, i32* %10
  br label %598

; <label>:363:                                    ; preds = %11
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %365 = load i32, i32* %364, align 8
  %366 = add nsw i32 %365, 1
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  store i32 %366, i32* %367, align 8
  store i32 -2047384523, i32* %10
  br label %598

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.shu, %struct.shu* %371, i32 0, i32 1
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i8], [26 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 84
  %379 = select i1 %378, i32 -249559692, i32 -1914337834
  store i32 %379, i32* %10
  br label %598

; <label>:380:                                    ; preds = %11
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  store i32 %383, i32* %384, align 4
  store i32 221501434, i32* %10
  br label %598

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.shu, %struct.shu* %388, i32 0, i32 1
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i8], [26 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 85
  %396 = select i1 %395, i32 612782731, i32 1892743518
  store i32 %396, i32* %10
  br label %598

; <label>:397:                                    ; preds = %11
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %399 = load i32, i32* %398, align 16
  %400 = add nsw i32 %399, 1
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  store i32 %400, i32* %401, align 16
  store i32 1693988411, i32* %10
  br label %598

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.shu, %struct.shu* %405, i32 0, i32 1
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [26 x i8], [26 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 86
  %413 = select i1 %412, i32 403819154, i32 1444705666
  store i32 %413, i32* %10
  br label %598

; <label>:414:                                    ; preds = %11
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 1
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  store i32 %417, i32* %418, align 4
  store i32 1442290767, i32* %10
  br label %598

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.shu, %struct.shu* %422, i32 0, i32 1
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [26 x i8], [26 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 87
  %430 = select i1 %429, i32 -1200263120, i32 587306664
  store i32 %430, i32* %10
  br label %598

; <label>:431:                                    ; preds = %11
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %433 = load i32, i32* %432, align 8
  %434 = add nsw i32 %433, 1
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  store i32 %434, i32* %435, align 8
  store i32 247631128, i32* %10
  br label %598

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.shu, %struct.shu* %439, i32 0, i32 1
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [26 x i8], [26 x i8]* %440, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 88
  %447 = select i1 %446, i32 1929752862, i32 -1834508251
  store i32 %447, i32* %10
  br label %598

; <label>:448:                                    ; preds = %11
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 1
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  store i32 %451, i32* %452, align 4
  store i32 268985557, i32* %10
  br label %598

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.shu, %struct.shu* %456, i32 0, i32 1
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [26 x i8], [26 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 89
  %464 = select i1 %463, i32 613808846, i32 -1049220782
  store i32 %464, i32* %10
  br label %598

; <label>:465:                                    ; preds = %11
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %467 = load i32, i32* %466, align 16
  %468 = add nsw i32 %467, 1
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  store i32 %468, i32* %469, align 16
  store i32 -1964468276, i32* %10
  br label %598

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.shu, %struct.shu* %473, i32 0, i32 1
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [26 x i8], [26 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 90
  %481 = select i1 %480, i32 -721797030, i32 2061840416
  store i32 %481, i32* %10
  br label %598

; <label>:482:                                    ; preds = %11
  %483 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %484, 1
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  store i32 %485, i32* %486, align 4
  store i32 2061840416, i32* %10
  br label %598

; <label>:487:                                    ; preds = %11
  store i32 -1964468276, i32* %10
  br label %598

; <label>:488:                                    ; preds = %11
  store i32 268985557, i32* %10
  br label %598

; <label>:489:                                    ; preds = %11
  store i32 247631128, i32* %10
  br label %598

; <label>:490:                                    ; preds = %11
  store i32 1442290767, i32* %10
  br label %598

; <label>:491:                                    ; preds = %11
  store i32 1693988411, i32* %10
  br label %598

; <label>:492:                                    ; preds = %11
  store i32 221501434, i32* %10
  br label %598

; <label>:493:                                    ; preds = %11
  store i32 -2047384523, i32* %10
  br label %598

; <label>:494:                                    ; preds = %11
  store i32 -2096023581, i32* %10
  br label %598

; <label>:495:                                    ; preds = %11
  store i32 519788598, i32* %10
  br label %598

; <label>:496:                                    ; preds = %11
  store i32 -1666728735, i32* %10
  br label %598

; <label>:497:                                    ; preds = %11
  store i32 842778041, i32* %10
  br label %598

; <label>:498:                                    ; preds = %11
  store i32 -69775012, i32* %10
  br label %598

; <label>:499:                                    ; preds = %11
  store i32 2040274004, i32* %10
  br label %598

; <label>:500:                                    ; preds = %11
  store i32 -554294419, i32* %10
  br label %598

; <label>:501:                                    ; preds = %11
  store i32 -1405879167, i32* %10
  br label %598

; <label>:502:                                    ; preds = %11
  store i32 -1525841721, i32* %10
  br label %598

; <label>:503:                                    ; preds = %11
  store i32 -1047426295, i32* %10
  br label %598

; <label>:504:                                    ; preds = %11
  store i32 371362192, i32* %10
  br label %598

; <label>:505:                                    ; preds = %11
  store i32 -1476369282, i32* %10
  br label %598

; <label>:506:                                    ; preds = %11
  store i32 -817072208, i32* %10
  br label %598

; <label>:507:                                    ; preds = %11
  store i32 683994845, i32* %10
  br label %598

; <label>:508:                                    ; preds = %11
  store i32 750097679, i32* %10
  br label %598

; <label>:509:                                    ; preds = %11
  store i32 1833460228, i32* %10
  br label %598

; <label>:510:                                    ; preds = %11
  store i32 2063606224, i32* %10
  br label %598

; <label>:511:                                    ; preds = %11
  store i32 -499082530, i32* %10
  br label %598

; <label>:512:                                    ; preds = %11
  store i32 1118842341, i32* %10
  br label %598

; <label>:513:                                    ; preds = %11
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  store i32 226402639, i32* %10
  br label %598

; <label>:516:                                    ; preds = %11
  store i32 1418623475, i32* %10
  br label %598

; <label>:517:                                    ; preds = %11
  %518 = load i32, i32* %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %3, align 4
  store i32 -1816854022, i32* %10
  br label %598

; <label>:520:                                    ; preds = %11
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %522 = load i32, i32* %521, align 16
  store i32 %522, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 772725821, i32* %10
  br label %598

; <label>:523:                                    ; preds = %11
  %524 = load i32, i32* %3, align 4
  %525 = icmp slt i32 %524, 26
  %526 = select i1 %525, i32 1647049725, i32 1231473906
  store i32 %526, i32* %10
  br label %598

; <label>:527:                                    ; preds = %11
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %528, %532
  %534 = select i1 %533, i32 1958875597, i32 -166225620
  store i32 %534, i32* %10
  br label %598

; <label>:535:                                    ; preds = %11
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %5, align 4
  %540 = load i32, i32* %3, align 4
  store i32 %540, i32* %6, align 4
  store i32 -166225620, i32* %10
  br label %598

; <label>:541:                                    ; preds = %11
  store i32 -1645522668, i32* %10
  br label %598

; <label>:542:                                    ; preds = %11
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %3, align 4
  store i32 772725821, i32* %10
  br label %598

; <label>:545:                                    ; preds = %11
  %546 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  %553 = load i32, i32* %5, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  store i32 0, i32* %3, align 4
  store i32 351519999, i32* %10
  br label %598

; <label>:555:                                    ; preds = %11
  %556 = load i32, i32* %3, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 -1270553890, i32 942219809
  store i32 %559, i32* %10
  br label %598

; <label>:560:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -294466191, i32* %10
  br label %598

; <label>:561:                                    ; preds = %11
  %562 = load i32, i32* %4, align 4
  %563 = icmp slt i32 %562, 26
  %564 = select i1 %563, i32 386387247, i32 1875262016
  store i32 %564, i32* %10
  br label %598

; <label>:565:                                    ; preds = %11
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.shu, %struct.shu* %568, i32 0, i32 1
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [26 x i8], [26 x i8]* %569, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %574, %579
  %581 = select i1 %580, i32 -693576400, i32 21809008
  store i32 %581, i32* %10
  br label %598

; <label>:582:                                    ; preds = %11
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.shu, %struct.shu* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 16
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  store i32 1875262016, i32* %10
  br label %598

; <label>:589:                                    ; preds = %11
  store i32 1698249624, i32* %10
  br label %598

; <label>:590:                                    ; preds = %11
  %591 = load i32, i32* %4, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %4, align 4
  store i32 -294466191, i32* %10
  br label %598

; <label>:593:                                    ; preds = %11
  store i32 -1919688078, i32* %10
  br label %598

; <label>:594:                                    ; preds = %11
  %595 = load i32, i32* %3, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %3, align 4
  store i32 351519999, i32* %10
  br label %598

; <label>:597:                                    ; preds = %11
  ret void

; <label>:598:                                    ; preds = %594, %593, %590, %589, %582, %565, %561, %560, %555, %545, %542, %541, %535, %527, %523, %520, %517, %516, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %487, %482, %470, %465, %453, %448, %436, %431, %419, %414, %402, %397, %385, %380, %368, %363, %351, %346, %334, %329, %317, %312, %300, %295, %283, %278, %266, %261, %249, %244, %232, %227, %215, %210, %198, %193, %181, %176, %164, %159, %147, %142, %130, %125, %113, %108, %96, %91, %79, %74, %62, %57, %45, %41, %40, %35, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
