; ModuleID = 'source-C-CXX/70/1589.c'
source_filename = "source-C-CXX/70/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1845532861, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %342
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1845532861, label %15
    i32 476531234, label %20
    i32 -1083578314, label %31
    i32 -501704663, label %34
    i32 935376476, label %35
    i32 1513212129, label %40
    i32 87610921, label %44
    i32 -1173052149, label %47
    i32 -72959978, label %48
    i32 -1098864435, label %53
    i32 634221817, label %57
    i32 266682612, label %60
    i32 1576949558, label %61
    i32 1777439899, label %66
    i32 -529976144, label %67
    i32 -305435199, label %75
    i32 1202802866, label %79
    i32 1836727040, label %83
    i32 -605644778, label %87
    i32 239352467, label %91
    i32 -524337667, label %95
    i32 1475104210, label %99
    i32 -1218307901, label %103
    i32 1432453351, label %109
    i32 1334346786, label %113
    i32 -1631457232, label %117
    i32 -1000452553, label %121
    i32 -1697946635, label %125
    i32 -436603006, label %131
    i32 525971110, label %135
    i32 -1479765338, label %143
    i32 975684796, label %151
    i32 1407740540, label %159
    i32 317258151, label %165
    i32 311273426, label %171
    i32 93257007, label %172
    i32 -1996598330, label %173
    i32 -394187505, label %174
    i32 -1261450765, label %175
    i32 780296525, label %178
    i32 1532777306, label %184
    i32 -853261730, label %187
    i32 1487672310, label %188
    i32 -103039765, label %193
    i32 -975605940, label %194
    i32 886976966, label %202
    i32 -462572446, label %206
    i32 1437298609, label %210
    i32 445339711, label %214
    i32 -1982634581, label %218
    i32 1114138035, label %222
    i32 1428883254, label %226
    i32 -1345584836, label %230
    i32 -1599218981, label %236
    i32 -2024572206, label %240
    i32 666794037, label %244
    i32 1711246994, label %248
    i32 1820983660, label %252
    i32 -1773149024, label %258
    i32 -1722512588, label %262
    i32 595444875, label %270
    i32 -239014028, label %278
    i32 1603152539, label %286
    i32 975060110, label %292
    i32 2133226681, label %298
    i32 1177056975, label %299
    i32 -1802487715, label %300
    i32 1798133999, label %301
    i32 -1301538642, label %302
    i32 2071636060, label %305
    i32 -2130529476, label %311
    i32 318858702, label %314
    i32 -2060050313, label %315
    i32 -1925552995, label %320
    i32 1504488576, label %333
    i32 -400285948, label %335
    i32 -730202376, label %337
    i32 422337920, label %338
    i32 2105005370, label %341
  ]

; <label>:14:                                     ; preds = %12
  br label %342

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 476531234, i32 -501704663
  store i32 %19, i32* %11
  br label %342

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  store i32 -1083578314, i32* %11
  br label %342

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1845532861, i32* %11
  br label %342

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 935376476, i32* %11
  br label %342

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1513212129, i32 -1173052149
  store i32 %39, i32* %11
  br label %342

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 87610921, i32* %11
  br label %342

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 935376476, i32* %11
  br label %342

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -72959978, i32* %11
  br label %342

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1098864435, i32 266682612
  store i32 %52, i32* %11
  br label %342

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 634221817, i32* %11
  br label %342

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -72959978, i32* %11
  br label %342

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1576949558, i32* %11
  br label %342

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1777439899, i32 -853261730
  store i32 %65, i32* %11
  br label %342

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -529976144, i32* %11
  br label %342

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -305435199, i32 780296525
  store i32 %74, i32* %11
  br label %342

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1218307901, i32 1202802866
  store i32 %78, i32* %11
  br label %342

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 -1218307901, i32 1836727040
  store i32 %82, i32* %11
  br label %342

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -1218307901, i32 -605644778
  store i32 %86, i32* %11
  br label %342

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 7
  %90 = select i1 %89, i32 -1218307901, i32 239352467
  store i32 %90, i32* %11
  br label %342

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 8
  %94 = select i1 %93, i32 -1218307901, i32 -524337667
  store i32 %94, i32* %11
  br label %342

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 10
  %98 = select i1 %97, i32 -1218307901, i32 1475104210
  store i32 %98, i32* %11
  br label %342

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 12
  %102 = select i1 %101, i32 -1218307901, i32 1432453351
  store i32 %102, i32* %11
  br label %342

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %106, align 4
  store i32 -394187505, i32* %11
  br label %342

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %111, i32 -1697946635, i32 1334346786
  store i32 %112, i32* %11
  br label %342

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 6
  %116 = select i1 %115, i32 -1697946635, i32 -1631457232
  store i32 %116, i32* %11
  br label %342

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 9
  %120 = select i1 %119, i32 -1697946635, i32 -1000452553
  store i32 %120, i32* %11
  br label %342

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 11
  %124 = select i1 %123, i32 -1697946635, i32 -436603006
  store i32 %124, i32* %11
  br label %342

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %128, align 4
  store i32 -1996598330, i32* %11
  br label %342

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 525971110, i32 93257007
  store i32 %134, i32* %11
  br label %342

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1407740540, i32 -1479765338
  store i32 %142, i32* %11
  br label %342

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 975684796, i32 317258151
  store i32 %150, i32* %11
  br label %342

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 1407740540, i32 317258151
  store i32 %158, i32* %11
  br label %342

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 29
  store i32 %164, i32* %162, align 4
  store i32 311273426, i32* %11
  br label %342

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 28
  store i32 %170, i32* %168, align 4
  store i32 311273426, i32* %11
  br label %342

; <label>:171:                                    ; preds = %12
  store i32 93257007, i32* %11
  br label %342

; <label>:172:                                    ; preds = %12
  store i32 -1996598330, i32* %11
  br label %342

; <label>:173:                                    ; preds = %12
  store i32 -394187505, i32* %11
  br label %342

; <label>:174:                                    ; preds = %12
  store i32 -1261450765, i32* %11
  br label %342

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -529976144, i32* %11
  br label %342

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 1532777306, i32* %11
  br label %342

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1576949558, i32* %11
  br label %342

; <label>:187:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1487672310, i32* %11
  br label %342

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -103039765, i32 318858702
  store i32 %192, i32* %11
  br label %342

; <label>:193:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -975605940, i32* %11
  br label %342

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  %201 = select i1 %200, i32 886976966, i32 2071636060
  store i32 %201, i32* %11
  br label %342

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -1345584836, i32 -462572446
  store i32 %205, i32* %11
  br label %342

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i32 -1345584836, i32 1437298609
  store i32 %209, i32* %11
  br label %342

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 5
  %213 = select i1 %212, i32 -1345584836, i32 445339711
  store i32 %213, i32* %11
  br label %342

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 7
  %217 = select i1 %216, i32 -1345584836, i32 -1982634581
  store i32 %217, i32* %11
  br label %342

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 8
  %221 = select i1 %220, i32 -1345584836, i32 1114138035
  store i32 %221, i32* %11
  br label %342

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 10
  %225 = select i1 %224, i32 -1345584836, i32 1428883254
  store i32 %225, i32* %11
  br label %342

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 12
  %229 = select i1 %228, i32 -1345584836, i32 -1599218981
  store i32 %229, i32* %11
  br label %342

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 31
  store i32 %235, i32* %233, align 4
  store i32 1798133999, i32* %11
  br label %342

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 4
  %239 = select i1 %238, i32 1820983660, i32 -2024572206
  store i32 %239, i32* %11
  br label %342

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 6
  %243 = select i1 %242, i32 1820983660, i32 666794037
  store i32 %243, i32* %11
  br label %342

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 9
  %247 = select i1 %246, i32 1820983660, i32 1711246994
  store i32 %247, i32* %11
  br label %342

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 11
  %251 = select i1 %250, i32 1820983660, i32 -1773149024
  store i32 %251, i32* %11
  br label %342

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 30
  store i32 %257, i32* %255, align 4
  store i32 -1802487715, i32* %11
  br label %342

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 2
  %261 = select i1 %260, i32 -1722512588, i32 1177056975
  store i32 %261, i32* %11
  br label %342

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 1603152539, i32 595444875
  store i32 %269, i32* %11
  br label %342

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = srem i32 %274, 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -239014028, i32 975060110
  store i32 %277, i32* %11
  br label %342

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 1603152539, i32 975060110
  store i32 %285, i32* %11
  br label %342

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 29
  store i32 %291, i32* %289, align 4
  store i32 2133226681, i32* %11
  br label %342

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 28
  store i32 %297, i32* %295, align 4
  store i32 2133226681, i32* %11
  br label %342

; <label>:298:                                    ; preds = %12
  store i32 1177056975, i32* %11
  br label %342

; <label>:299:                                    ; preds = %12
  store i32 -1802487715, i32* %11
  br label %342

; <label>:300:                                    ; preds = %12
  store i32 1798133999, i32* %11
  br label %342

; <label>:301:                                    ; preds = %12
  store i32 -1301538642, i32* %11
  br label %342

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  store i32 -975605940, i32* %11
  br label %342

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  store i32 -2130529476, i32* %11
  br label %342

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 1487672310, i32* %11
  br label %342

; <label>:314:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2060050313, i32* %11
  br label %342

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1925552995, i32 2105005370
  store i32 %319, i32* %11
  br label %342

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %324, %328
  %330 = srem i32 %329, 7
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 1504488576, i32 -400285948
  store i32 %332, i32* %11
  br label %342

; <label>:333:                                    ; preds = %12
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -730202376, i32* %11
  br label %342

; <label>:335:                                    ; preds = %12
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -730202376, i32* %11
  br label %342

; <label>:337:                                    ; preds = %12
  store i32 422337920, i32* %11
  br label %342

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  store i32 -2060050313, i32* %11
  br label %342

; <label>:341:                                    ; preds = %12
  ret i32 0

; <label>:342:                                    ; preds = %338, %337, %335, %333, %320, %315, %314, %311, %305, %302, %301, %300, %299, %298, %292, %286, %278, %270, %262, %258, %252, %248, %244, %240, %236, %230, %226, %222, %218, %214, %210, %206, %202, %194, %193, %188, %187, %184, %178, %175, %174, %173, %172, %171, %165, %159, %151, %143, %135, %131, %125, %121, %117, %113, %109, %103, %99, %95, %91, %87, %83, %79, %75, %67, %66, %61, %60, %57, %53, %48, %47, %44, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
