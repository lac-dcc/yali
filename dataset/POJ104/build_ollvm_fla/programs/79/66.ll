; ModuleID = 'source-C-CXX/79/66.c'
source_filename = "source-C-CXX/79/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 1163202603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %298
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1163202603, label %17
    i32 686394521, label %22
    i32 -961914590, label %26
    i32 -924652494, label %29
    i32 877192124, label %33
    i32 813612720, label %36
    i32 -1732090066, label %40
    i32 -491131952, label %43
    i32 1501512962, label %47
    i32 -11858790, label %50
    i32 -440441565, label %54
    i32 1054269596, label %57
    i32 -1553241930, label %61
    i32 2123194932, label %64
    i32 1033445139, label %68
    i32 401085389, label %71
    i32 460573422, label %75
    i32 1375425046, label %78
    i32 1970135726, label %82
    i32 -1753516495, label %85
    i32 -1305897338, label %89
    i32 130332368, label %92
    i32 -1463247325, label %96
    i32 592376430, label %99
    i32 -1482461739, label %103
    i32 1249462660, label %106
    i32 -1934921767, label %107
    i32 -265989235, label %110
    i32 -719491119, label %114
    i32 201303515, label %118
    i32 -1122310192, label %123
    i32 1014502237, label %128
    i32 1220523847, label %133
    i32 -1276407663, label %136
    i32 2091416161, label %141
    i32 316141751, label %146
    i32 150608560, label %151
    i32 -597157167, label %156
    i32 1246967354, label %161
    i32 1583782380, label %164
    i32 99018610, label %167
    i32 -706422429, label %168
    i32 -162342419, label %171
    i32 402788596, label %172
    i32 -1084841398, label %177
    i32 957232837, label %181
    i32 271421695, label %184
    i32 1952245277, label %188
    i32 996383729, label %191
    i32 -1134696857, label %195
    i32 -1446551156, label %198
    i32 527387732, label %202
    i32 1430223591, label %205
    i32 -615193474, label %209
    i32 161089679, label %212
    i32 2104679665, label %216
    i32 -94265476, label %219
    i32 1072104112, label %223
    i32 1695253544, label %226
    i32 1804117212, label %230
    i32 2074517817, label %233
    i32 719098541, label %237
    i32 -1538184118, label %240
    i32 -2099746729, label %244
    i32 1221671872, label %247
    i32 925391394, label %251
    i32 -1450645201, label %254
    i32 -1284525097, label %258
    i32 147775084, label %261
    i32 -1865005559, label %262
    i32 1236575535, label %265
    i32 17160738, label %270
    i32 -2093126225, label %275
    i32 -1740556841, label %280
    i32 132329654, label %284
    i32 1593415275, label %287
  ]

; <label>:16:                                     ; preds = %14
  br label %298

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 686394521, i32 -265989235
  store i32 %21, i32* %13
  br label %298

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -961914590, i32 -924652494
  store i32 %25, i32* %13
  br label %298

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 0
  store i32 %28, i32* %8, align 4
  store i32 -924652494, i32* %13
  br label %298

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 877192124, i32 813612720
  store i32 %32, i32* %13
  br label %298

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %8, align 4
  store i32 813612720, i32* %13
  br label %298

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 -1732090066, i32 -491131952
  store i32 %39, i32* %13
  br label %298

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 28
  store i32 %42, i32* %8, align 4
  store i32 -491131952, i32* %13
  br label %298

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 1501512962, i32 -11858790
  store i32 %46, i32* %13
  br label %298

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %8, align 4
  store i32 -11858790, i32* %13
  br label %298

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 -440441565, i32 1054269596
  store i32 %53, i32* %13
  br label %298

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %8, align 4
  store i32 1054269596, i32* %13
  br label %298

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 -1553241930, i32 2123194932
  store i32 %60, i32* %13
  br label %298

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %8, align 4
  store i32 2123194932, i32* %13
  br label %298

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 1033445139, i32 401085389
  store i32 %67, i32* %13
  br label %298

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %8, align 4
  store i32 401085389, i32* %13
  br label %298

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 460573422, i32 1375425046
  store i32 %74, i32* %13
  br label %298

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %8, align 4
  store i32 1375425046, i32* %13
  br label %298

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 9
  %81 = select i1 %80, i32 1970135726, i32 -1753516495
  store i32 %81, i32* %13
  br label %298

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  store i32 -1753516495, i32* %13
  br label %298

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 10
  %88 = select i1 %87, i32 -1305897338, i32 130332368
  store i32 %88, i32* %13
  br label %298

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %8, align 4
  store i32 130332368, i32* %13
  br label %298

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 -1463247325, i32 592376430
  store i32 %95, i32* %13
  br label %298

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %8, align 4
  store i32 592376430, i32* %13
  br label %298

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 12
  %102 = select i1 %101, i32 -1482461739, i32 1249462660
  store i32 %102, i32* %13
  br label %298

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %8, align 4
  store i32 1249462660, i32* %13
  br label %298

; <label>:106:                                    ; preds = %14
  store i32 -1934921767, i32* %13
  br label %298

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 1163202603, i32* %13
  br label %298

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 3
  %113 = select i1 %112, i32 -719491119, i32 1014502237
  store i32 %113, i32* %13
  br label %298

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 3
  %117 = select i1 %116, i32 201303515, i32 1014502237
  store i32 %117, i32* %13
  br label %298

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1122310192, i32 1014502237
  store i32 %122, i32* %13
  br label %298

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1220523847, i32 1014502237
  store i32 %127, i32* %13
  br label %298

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1220523847, i32 -1276407663
  store i32 %132, i32* %13
  br label %298

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -1276407663, i32* %13
  br label %298

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %2, align 4
  store i32 %140, i32* %10, align 4
  store i32 2091416161, i32* %13
  br label %298

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 316141751, i32 -162342419
  store i32 %145, i32* %13
  br label %298

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 150608560, i32 -597157167
  store i32 %150, i32* %13
  br label %298

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1246967354, i32 -597157167
  store i32 %155, i32* %13
  br label %298

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1246967354, i32 1583782380
  store i32 %160, i32* %13
  br label %298

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %9, align 8
  %163 = add nsw i64 %162, 366
  store i64 %163, i64* %9, align 8
  store i32 99018610, i32* %13
  br label %298

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* %9, align 8
  %166 = add nsw i64 %165, 365
  store i64 %166, i64* %9, align 8
  store i32 99018610, i32* %13
  br label %298

; <label>:167:                                    ; preds = %14
  store i32 -706422429, i32* %13
  br label %298

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 2091416161, i32* %13
  br label %298

; <label>:171:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 402788596, i32* %13
  br label %298

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1084841398, i32 1236575535
  store i32 %176, i32* %13
  br label %298

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 957232837, i32 271421695
  store i32 %180, i32* %13
  br label %298

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, 0
  store i64 %183, i64* %9, align 8
  store i32 271421695, i32* %13
  br label %298

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 1952245277, i32 996383729
  store i32 %187, i32* %13
  br label %298

; <label>:188:                                    ; preds = %14
  %189 = load i64, i64* %9, align 8
  %190 = add nsw i64 %189, 31
  store i64 %190, i64* %9, align 8
  store i32 996383729, i32* %13
  br label %298

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 -1134696857, i32 -1446551156
  store i32 %194, i32* %13
  br label %298

; <label>:195:                                    ; preds = %14
  %196 = load i64, i64* %9, align 8
  %197 = add nsw i64 %196, 28
  store i64 %197, i64* %9, align 8
  store i32 -1446551156, i32* %13
  br label %298

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 4
  %201 = select i1 %200, i32 527387732, i32 1430223591
  store i32 %201, i32* %13
  br label %298

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %9, align 8
  %204 = add nsw i64 %203, 31
  store i64 %204, i64* %9, align 8
  store i32 1430223591, i32* %13
  br label %298

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 5
  %208 = select i1 %207, i32 -615193474, i32 161089679
  store i32 %208, i32* %13
  br label %298

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %9, align 8
  %211 = add nsw i64 %210, 30
  store i64 %211, i64* %9, align 8
  store i32 161089679, i32* %13
  br label %298

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 6
  %215 = select i1 %214, i32 2104679665, i32 -94265476
  store i32 %215, i32* %13
  br label %298

; <label>:216:                                    ; preds = %14
  %217 = load i64, i64* %9, align 8
  %218 = add nsw i64 %217, 31
  store i64 %218, i64* %9, align 8
  store i32 -94265476, i32* %13
  br label %298

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 7
  %222 = select i1 %221, i32 1072104112, i32 1695253544
  store i32 %222, i32* %13
  br label %298

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %9, align 8
  %225 = add nsw i64 %224, 30
  store i64 %225, i64* %9, align 8
  store i32 1695253544, i32* %13
  br label %298

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %227, 8
  %229 = select i1 %228, i32 1804117212, i32 2074517817
  store i32 %229, i32* %13
  br label %298

; <label>:230:                                    ; preds = %14
  %231 = load i64, i64* %9, align 8
  %232 = add nsw i64 %231, 31
  store i64 %232, i64* %9, align 8
  store i32 2074517817, i32* %13
  br label %298

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 9
  %236 = select i1 %235, i32 719098541, i32 -1538184118
  store i32 %236, i32* %13
  br label %298

; <label>:237:                                    ; preds = %14
  %238 = load i64, i64* %9, align 8
  %239 = add nsw i64 %238, 31
  store i64 %239, i64* %9, align 8
  store i32 -1538184118, i32* %13
  br label %298

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %241, 10
  %243 = select i1 %242, i32 -2099746729, i32 1221671872
  store i32 %243, i32* %13
  br label %298

; <label>:244:                                    ; preds = %14
  %245 = load i64, i64* %9, align 8
  %246 = add nsw i64 %245, 30
  store i64 %246, i64* %9, align 8
  store i32 1221671872, i32* %13
  br label %298

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 11
  %250 = select i1 %249, i32 925391394, i32 -1450645201
  store i32 %250, i32* %13
  br label %298

; <label>:251:                                    ; preds = %14
  %252 = load i64, i64* %9, align 8
  %253 = add nsw i64 %252, 31
  store i64 %253, i64* %9, align 8
  store i32 -1450645201, i32* %13
  br label %298

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 12
  %257 = select i1 %256, i32 -1284525097, i32 147775084
  store i32 %257, i32* %13
  br label %298

; <label>:258:                                    ; preds = %14
  %259 = load i64, i64* %9, align 8
  %260 = add nsw i64 %259, 30
  store i64 %260, i64* %9, align 8
  store i32 147775084, i32* %13
  br label %298

; <label>:261:                                    ; preds = %14
  store i32 -1865005559, i32* %13
  br label %298

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 402788596, i32* %13
  br label %298

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %5, align 4
  %267 = srem i32 %266, 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 17160738, i32 -2093126225
  store i32 %269, i32* %13
  br label %298

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %5, align 4
  %272 = srem i32 %271, 100
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 132329654, i32 -2093126225
  store i32 %274, i32* %13
  br label %298

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %5, align 4
  %277 = srem i32 %276, 400
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 -1740556841, i32 1593415275
  store i32 %279, i32* %13
  br label %298

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %6, align 4
  %282 = icmp sge i32 %281, 3
  %283 = select i1 %282, i32 132329654, i32 1593415275
  store i32 %283, i32* %13
  br label %298

; <label>:284:                                    ; preds = %14
  %285 = load i64, i64* %9, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %9, align 8
  store i32 1593415275, i32* %13
  br label %298

; <label>:287:                                    ; preds = %14
  %288 = load i64, i64* %9, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %288, %290
  store i64 %291, i64* %9, align 8
  %292 = load i64, i64* %9, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = sub nsw i64 %292, %294
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %295)
  %297 = load i32, i32* %1, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %284, %280, %275, %270, %265, %262, %261, %258, %254, %251, %247, %244, %240, %237, %233, %230, %226, %223, %219, %216, %212, %209, %205, %202, %198, %195, %191, %188, %184, %181, %177, %172, %171, %168, %167, %164, %161, %156, %151, %146, %141, %136, %133, %128, %123, %118, %114, %110, %107, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %61, %57, %54, %50, %47, %43, %40, %36, %33, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
