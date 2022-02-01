; ModuleID = 'source-C-CXX/99/1119.c'
source_filename = "source-C-CXX/99/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 668082438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %410
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 668082438, label %12
    i32 -343801698, label %16
    i32 -2142809750, label %20
    i32 363327122, label %23
    i32 1092787423, label %29
    i32 -1871635348, label %34
    i32 626825794, label %42
    i32 1241838755, label %46
    i32 -1690828658, label %54
    i32 27079439, label %58
    i32 -1821602807, label %66
    i32 284886096, label %70
    i32 1345340949, label %78
    i32 -2057167446, label %82
    i32 1482175104, label %90
    i32 210933173, label %94
    i32 1491891612, label %102
    i32 -102660746, label %106
    i32 -1056698763, label %114
    i32 -2049627245, label %118
    i32 -1771509796, label %126
    i32 397696277, label %130
    i32 602172998, label %138
    i32 53664504, label %142
    i32 2032774439, label %150
    i32 383650108, label %154
    i32 1930507055, label %162
    i32 -343963362, label %166
    i32 -1100090039, label %174
    i32 -1067344242, label %178
    i32 -998059091, label %186
    i32 611413375, label %190
    i32 2028589187, label %198
    i32 -1253171633, label %202
    i32 221818622, label %210
    i32 -1991626539, label %214
    i32 -381355067, label %222
    i32 1829832990, label %226
    i32 -1369377524, label %234
    i32 988136658, label %238
    i32 1141664229, label %246
    i32 169009721, label %250
    i32 -580162542, label %258
    i32 -1461508082, label %262
    i32 137962070, label %270
    i32 228432182, label %274
    i32 362464142, label %282
    i32 525501363, label %286
    i32 768404582, label %294
    i32 -894957994, label %298
    i32 -651708957, label %306
    i32 -2024296963, label %310
    i32 185249771, label %318
    i32 1311725603, label %322
    i32 -1577936654, label %330
    i32 1909169436, label %334
    i32 1986679372, label %342
    i32 848156701, label %346
    i32 631764281, label %347
    i32 -863357096, label %348
    i32 481976879, label %349
    i32 -1459866062, label %350
    i32 -89296258, label %351
    i32 -1158952179, label %352
    i32 -1900369765, label %353
    i32 -1888907502, label %354
    i32 1692527858, label %355
    i32 1490059586, label %356
    i32 -2027123654, label %357
    i32 1474709815, label %358
    i32 748000561, label %359
    i32 954258569, label %360
    i32 -2135162919, label %361
    i32 1295153706, label %362
    i32 57857680, label %363
    i32 1440870619, label %364
    i32 1769188990, label %365
    i32 1809456575, label %366
    i32 1936206377, label %367
    i32 1055702166, label %368
    i32 -987741510, label %369
    i32 -406642840, label %370
    i32 -1190129038, label %371
    i32 -747477436, label %372
    i32 -1190795051, label %375
    i32 306156617, label %376
    i32 -574657550, label %380
    i32 -1343975970, label %387
    i32 1335509757, label %399
    i32 1641161663, label %400
    i32 -547489698, label %403
    i32 1471027510, label %407
    i32 1713212851, label %409
  ]

; <label>:11:                                     ; preds = %9
  br label %410

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 -343801698, i32 363327122
  store i32 %15, i32* %8
  br label %410

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -2142809750, i32* %8
  br label %410

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 668082438, i32* %8
  br label %410

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1092787423, i32* %8
  br label %410

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1871635348, i32 -1190795051
  store i32 %33, i32* %8
  br label %410

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 97
  %41 = select i1 %40, i32 626825794, i32 1241838755
  store i32 %41, i32* %8
  br label %410

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 16
  store i32 -1190129038, i32* %8
  br label %410

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 98
  %53 = select i1 %52, i32 -1690828658, i32 27079439
  store i32 %53, i32* %8
  br label %410

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -406642840, i32* %8
  br label %410

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 99
  %65 = select i1 %64, i32 -1821602807, i32 284886096
  store i32 %65, i32* %8
  br label %410

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 8
  store i32 -987741510, i32* %8
  br label %410

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 100
  %77 = select i1 %76, i32 1345340949, i32 -2057167446
  store i32 %77, i32* %8
  br label %410

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 1055702166, i32* %8
  br label %410

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 101
  %89 = select i1 %88, i32 1482175104, i32 210933173
  store i32 %89, i32* %8
  br label %410

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 16
  store i32 1936206377, i32* %8
  br label %410

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 102
  %101 = select i1 %100, i32 1491891612, i32 -102660746
  store i32 %101, i32* %8
  br label %410

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 1809456575, i32* %8
  br label %410

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 103
  %113 = select i1 %112, i32 -1056698763, i32 -2049627245
  store i32 %113, i32* %8
  br label %410

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 8
  store i32 1769188990, i32* %8
  br label %410

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 104
  %125 = select i1 %124, i32 -1771509796, i32 397696277
  store i32 %125, i32* %8
  br label %410

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 1440870619, i32* %8
  br label %410

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  %137 = select i1 %136, i32 602172998, i32 53664504
  store i32 %137, i32* %8
  br label %410

; <label>:138:                                    ; preds = %9
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %140 = load i32, i32* %139, align 16
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 16
  store i32 57857680, i32* %8
  br label %410

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 106
  %149 = select i1 %148, i32 2032774439, i32 383650108
  store i32 %149, i32* %8
  br label %410

; <label>:150:                                    ; preds = %9
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 1295153706, i32* %8
  br label %410

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 107
  %161 = select i1 %160, i32 1930507055, i32 -343963362
  store i32 %161, i32* %8
  br label %410

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 8
  store i32 -2135162919, i32* %8
  br label %410

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 108
  %173 = select i1 %172, i32 -1100090039, i32 -1067344242
  store i32 %173, i32* %8
  br label %410

; <label>:174:                                    ; preds = %9
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 954258569, i32* %8
  br label %410

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 109
  %185 = select i1 %184, i32 -998059091, i32 611413375
  store i32 %185, i32* %8
  br label %410

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 16
  store i32 748000561, i32* %8
  br label %410

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 110
  %197 = select i1 %196, i32 2028589187, i32 -1253171633
  store i32 %197, i32* %8
  br label %410

; <label>:198:                                    ; preds = %9
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 1474709815, i32* %8
  br label %410

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 111
  %209 = select i1 %208, i32 221818622, i32 -1991626539
  store i32 %209, i32* %8
  br label %410

; <label>:210:                                    ; preds = %9
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  store i32 -2027123654, i32* %8
  br label %410

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 112
  %221 = select i1 %220, i32 -381355067, i32 1829832990
  store i32 %221, i32* %8
  br label %410

; <label>:222:                                    ; preds = %9
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 1490059586, i32* %8
  br label %410

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 113
  %233 = select i1 %232, i32 -1369377524, i32 988136658
  store i32 %233, i32* %8
  br label %410

; <label>:234:                                    ; preds = %9
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 16
  store i32 1692527858, i32* %8
  br label %410

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 114
  %245 = select i1 %244, i32 1141664229, i32 169009721
  store i32 %245, i32* %8
  br label %410

; <label>:246:                                    ; preds = %9
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 -1888907502, i32* %8
  br label %410

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 115
  %257 = select i1 %256, i32 -580162542, i32 -1461508082
  store i32 %257, i32* %8
  br label %410

; <label>:258:                                    ; preds = %9
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  store i32 -1900369765, i32* %8
  br label %410

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 116
  %269 = select i1 %268, i32 137962070, i32 228432182
  store i32 %269, i32* %8
  br label %410

; <label>:270:                                    ; preds = %9
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  store i32 -1158952179, i32* %8
  br label %410

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 117
  %281 = select i1 %280, i32 362464142, i32 525501363
  store i32 %281, i32* %8
  br label %410

; <label>:282:                                    ; preds = %9
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %284 = load i32, i32* %283, align 16
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 16
  store i32 -89296258, i32* %8
  br label %410

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 118
  %293 = select i1 %292, i32 768404582, i32 -894957994
  store i32 %293, i32* %8
  br label %410

; <label>:294:                                    ; preds = %9
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4
  store i32 -1459866062, i32* %8
  br label %410

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 119
  %305 = select i1 %304, i32 -651708957, i32 -2024296963
  store i32 %305, i32* %8
  br label %410

; <label>:306:                                    ; preds = %9
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %308 = load i32, i32* %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 8
  store i32 481976879, i32* %8
  br label %410

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 120
  %317 = select i1 %316, i32 185249771, i32 1311725603
  store i32 %317, i32* %8
  br label %410

; <label>:318:                                    ; preds = %9
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4
  store i32 -863357096, i32* %8
  br label %410

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 121
  %329 = select i1 %328, i32 -1577936654, i32 1909169436
  store i32 %329, i32* %8
  br label %410

; <label>:330:                                    ; preds = %9
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %332 = load i32, i32* %331, align 16
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 16
  store i32 631764281, i32* %8
  br label %410

; <label>:334:                                    ; preds = %9
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 122
  %341 = select i1 %340, i32 1986679372, i32 848156701
  store i32 %341, i32* %8
  br label %410

; <label>:342:                                    ; preds = %9
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4
  store i32 848156701, i32* %8
  br label %410

; <label>:346:                                    ; preds = %9
  store i32 631764281, i32* %8
  br label %410

; <label>:347:                                    ; preds = %9
  store i32 -863357096, i32* %8
  br label %410

; <label>:348:                                    ; preds = %9
  store i32 481976879, i32* %8
  br label %410

; <label>:349:                                    ; preds = %9
  store i32 -1459866062, i32* %8
  br label %410

; <label>:350:                                    ; preds = %9
  store i32 -89296258, i32* %8
  br label %410

; <label>:351:                                    ; preds = %9
  store i32 -1158952179, i32* %8
  br label %410

; <label>:352:                                    ; preds = %9
  store i32 -1900369765, i32* %8
  br label %410

; <label>:353:                                    ; preds = %9
  store i32 -1888907502, i32* %8
  br label %410

; <label>:354:                                    ; preds = %9
  store i32 1692527858, i32* %8
  br label %410

; <label>:355:                                    ; preds = %9
  store i32 1490059586, i32* %8
  br label %410

; <label>:356:                                    ; preds = %9
  store i32 -2027123654, i32* %8
  br label %410

; <label>:357:                                    ; preds = %9
  store i32 1474709815, i32* %8
  br label %410

; <label>:358:                                    ; preds = %9
  store i32 748000561, i32* %8
  br label %410

; <label>:359:                                    ; preds = %9
  store i32 954258569, i32* %8
  br label %410

; <label>:360:                                    ; preds = %9
  store i32 -2135162919, i32* %8
  br label %410

; <label>:361:                                    ; preds = %9
  store i32 1295153706, i32* %8
  br label %410

; <label>:362:                                    ; preds = %9
  store i32 57857680, i32* %8
  br label %410

; <label>:363:                                    ; preds = %9
  store i32 1440870619, i32* %8
  br label %410

; <label>:364:                                    ; preds = %9
  store i32 1769188990, i32* %8
  br label %410

; <label>:365:                                    ; preds = %9
  store i32 1809456575, i32* %8
  br label %410

; <label>:366:                                    ; preds = %9
  store i32 1936206377, i32* %8
  br label %410

; <label>:367:                                    ; preds = %9
  store i32 1055702166, i32* %8
  br label %410

; <label>:368:                                    ; preds = %9
  store i32 -987741510, i32* %8
  br label %410

; <label>:369:                                    ; preds = %9
  store i32 -406642840, i32* %8
  br label %410

; <label>:370:                                    ; preds = %9
  store i32 -1190129038, i32* %8
  br label %410

; <label>:371:                                    ; preds = %9
  store i32 -747477436, i32* %8
  br label %410

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  store i32 1092787423, i32* %8
  br label %410

; <label>:375:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 306156617, i32* %8
  br label %410

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %3, align 4
  %378 = icmp slt i32 %377, 26
  %379 = select i1 %378, i32 -574657550, i32 -547489698
  store i32 %379, i32* %8
  br label %410

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 -1343975970, i32 1335509757
  store i32 %386, i32* %8
  br label %410

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 97, %388
  %390 = trunc i32 %389 to i8
  %391 = sext i8 %390 to i32
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %391, i32 %395)
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %5, align 4
  store i32 1335509757, i32* %8
  br label %410

; <label>:399:                                    ; preds = %9
  store i32 1641161663, i32* %8
  br label %410

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  store i32 306156617, i32* %8
  br label %410

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i32 1471027510, i32 1713212851
  store i32 %406, i32* %8
  br label %410

; <label>:407:                                    ; preds = %9
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1713212851, i32* %8
  br label %410

; <label>:409:                                    ; preds = %9
  ret i32 0

; <label>:410:                                    ; preds = %407, %403, %400, %399, %387, %380, %376, %375, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %342, %334, %330, %322, %318, %310, %306, %298, %294, %286, %282, %274, %270, %262, %258, %250, %246, %238, %234, %226, %222, %214, %210, %202, %198, %190, %186, %178, %174, %166, %162, %154, %150, %142, %138, %130, %126, %118, %114, %106, %102, %94, %90, %82, %78, %70, %66, %58, %54, %46, %42, %34, %29, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
