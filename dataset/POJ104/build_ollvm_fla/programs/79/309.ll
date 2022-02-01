; ModuleID = 'source-C-CXX/79/309.c'
source_filename = "source-C-CXX/79/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 922094271, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %368
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 922094271, label %30
    i32 211034623, label %35
    i32 1325062729, label %39
    i32 1628050746, label %45
    i32 1050008527, label %50
    i32 1199909936, label %54
    i32 2036292990, label %59
    i32 -2091034948, label %64
    i32 -1980617934, label %68
    i32 1808493135, label %73
    i32 -1690942409, label %78
    i32 -1786523249, label %83
    i32 -719857774, label %88
    i32 1283757908, label %93
    i32 -1487749091, label %98
    i32 -1600876277, label %99
    i32 -790430103, label %100
    i32 -1715660512, label %101
    i32 -441804051, label %106
    i32 -82764784, label %110
    i32 -1273728333, label %117
    i32 -1911247066, label %126
    i32 1690540809, label %128
    i32 1651198219, label %130
    i32 -91264169, label %131
    i32 -1872393791, label %137
    i32 -853478769, label %141
    i32 760254449, label %145
    i32 90171463, label %150
    i32 -1150196697, label %154
    i32 -545387278, label %159
    i32 1575902481, label %162
    i32 1988758122, label %166
    i32 -2118874542, label %171
    i32 -2126930261, label %176
    i32 -1060172200, label %181
    i32 1670028549, label %184
    i32 981155114, label %187
    i32 -1649746133, label %188
    i32 -1020783196, label %191
    i32 -268915480, label %192
    i32 1304092283, label %193
    i32 1056063509, label %194
    i32 558574282, label %197
    i32 -883144208, label %198
    i32 -660927443, label %206
    i32 -2093463550, label %210
    i32 805052391, label %215
    i32 881220356, label %221
    i32 363668992, label %226
    i32 -1731584819, label %232
    i32 -1922569161, label %235
    i32 1275693703, label %240
    i32 -1521915593, label %245
    i32 -547301748, label %250
    i32 1659145507, label %255
    i32 986611082, label %258
    i32 -523847727, label %261
    i32 -1715394783, label %262
    i32 -1801220252, label %265
    i32 -2021512075, label %266
    i32 1915230092, label %267
    i32 1896079203, label %271
    i32 1371009861, label %276
    i32 1321076098, label %280
    i32 -495397407, label %285
    i32 727661925, label %288
    i32 1883672020, label %292
    i32 -483497970, label %297
    i32 1934262519, label %302
    i32 326172431, label %307
    i32 -952927964, label %310
    i32 -1260771797, label %313
    i32 770995960, label %314
    i32 -1718008138, label %317
    i32 -100458881, label %318
    i32 732279025, label %319
    i32 -835467577, label %320
    i32 -2043447110, label %323
    i32 1139315779, label %331
    i32 5083688, label %337
    i32 -1613561597, label %342
    i32 -437829217, label %347
    i32 -1263689565, label %352
    i32 -863680079, label %355
    i32 239101831, label %356
    i32 1399495473, label %357
    i32 791276649, label %360
  ]

; <label>:29:                                     ; preds = %27
  br label %368

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 211034623, i32 1325062729
  store i32 %34, i32* %26
  br label %368

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %13, align 4
  store i32 -1715660512, i32* %26
  br label %368

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %42, 7
  %44 = select i1 %43, i32 1628050746, i32 1050008527
  store i32 %44, i32* %26
  br label %368

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2036292990, i32 1050008527
  store i32 %49, i32* %26
  br label %368

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 1199909936, i32 -2091034948
  store i32 %53, i32* %26
  br label %368

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2036292990, i32 -2091034948
  store i32 %58, i32* %26
  br label %368

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %13, align 4
  store i32 -790430103, i32* %26
  br label %368

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 2
  %67 = select i1 %66, i32 -1980617934, i32 1808493135
  store i32 %67, i32* %26
  br label %368

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %13, align 4
  store i32 -1600876277, i32* %26
  br label %368

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1690942409, i32 -1786523249
  store i32 %77, i32* %26
  br label %368

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -719857774, i32 -1786523249
  store i32 %82, i32* %26
  br label %368

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -719857774, i32 1283757908
  store i32 %87, i32* %26
  br label %368

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %13, align 4
  store i32 -1487749091, i32* %26
  br label %368

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 28
  store i32 %97, i32* %13, align 4
  store i32 -1487749091, i32* %26
  br label %368

; <label>:98:                                     ; preds = %27
  store i32 -1600876277, i32* %26
  br label %368

; <label>:99:                                     ; preds = %27
  store i32 -790430103, i32* %26
  br label %368

; <label>:100:                                    ; preds = %27
  store i32 -1715660512, i32* %26
  br label %368

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -441804051, i32 -82764784
  store i32 %105, i32* %26
  br label %368

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %12, align 4
  store i32 -1273728333, i32* %26
  br label %368

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 12
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1273728333, i32* %26
  br label %368

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp sge i32 %123, 12
  %125 = select i1 %124, i32 -1911247066, i32 1690540809
  store i32 %125, i32* %26
  br label %368

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %19, align 4
  store i32 1651198219, i32* %26
  br label %368

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %19, align 4
  store i32 1651198219, i32* %26
  br label %368

; <label>:130:                                    ; preds = %27
  store i32 1, i32* %20, align 4
  store i32 -91264169, i32* %26
  br label %368

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 -1872393791, i32 558574282
  store i32 %136, i32* %26
  br label %368

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %20, align 4
  %139 = icmp sle i32 %138, 12
  %140 = select i1 %139, i32 -853478769, i32 1304092283
  store i32 %140, i32* %26
  br label %368

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %20, align 4
  %143 = icmp sle i32 %142, 7
  %144 = select i1 %143, i32 760254449, i32 90171463
  store i32 %144, i32* %26
  br label %368

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %20, align 4
  %147 = srem i32 %146, 2
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -545387278, i32 90171463
  store i32 %149, i32* %26
  br label %368

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %20, align 4
  %152 = icmp sgt i32 %151, 7
  %153 = select i1 %152, i32 -1150196697, i32 1575902481
  store i32 %153, i32* %26
  br label %368

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %20, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -545387278, i32 1575902481
  store i32 %158, i32* %26
  br label %368

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %17, align 4
  store i32 -268915480, i32* %26
  br label %368

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %20, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1988758122, i32 -1649746133
  store i32 %165, i32* %26
  br label %368

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -2118874542, i32 -2126930261
  store i32 %170, i32* %26
  br label %368

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %4, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1060172200, i32 -2126930261
  store i32 %175, i32* %26
  br label %368

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %4, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1060172200, i32 1670028549
  store i32 %180, i32* %26
  br label %368

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 29
  store i32 %183, i32* %17, align 4
  store i32 981155114, i32* %26
  br label %368

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 28
  store i32 %186, i32* %17, align 4
  store i32 981155114, i32* %26
  br label %368

; <label>:187:                                    ; preds = %27
  store i32 -1020783196, i32* %26
  br label %368

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %17, align 4
  store i32 -1020783196, i32* %26
  br label %368

; <label>:191:                                    ; preds = %27
  store i32 -268915480, i32* %26
  br label %368

; <label>:192:                                    ; preds = %27
  store i32 1304092283, i32* %26
  br label %368

; <label>:193:                                    ; preds = %27
  store i32 1056063509, i32* %26
  br label %368

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %20, align 4
  store i32 -91264169, i32* %26
  br label %368

; <label>:197:                                    ; preds = %27
  store i32 1, i32* %20, align 4
  store i32 -883144208, i32* %26
  br label %368

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %20, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %199, %203
  %205 = select i1 %204, i32 -660927443, i32 -2043447110
  store i32 %205, i32* %26
  br label %368

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %20, align 4
  %208 = icmp sgt i32 %207, 12
  %209 = select i1 %208, i32 -2093463550, i32 1915230092
  store i32 %209, i32* %26
  br label %368

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %20, align 4
  %212 = sub nsw i32 %211, 12
  %213 = icmp sle i32 %212, 7
  %214 = select i1 %213, i32 805052391, i32 881220356
  store i32 %214, i32* %26
  br label %368

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %20, align 4
  %217 = sub nsw i32 %216, 12
  %218 = srem i32 %217, 2
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1731584819, i32 881220356
  store i32 %220, i32* %26
  br label %368

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %20, align 4
  %223 = sub nsw i32 %222, 12
  %224 = icmp sgt i32 %223, 7
  %225 = select i1 %224, i32 363668992, i32 -1922569161
  store i32 %225, i32* %26
  br label %368

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %20, align 4
  %228 = sub nsw i32 %227, 12
  %229 = srem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 -1731584819, i32 -1922569161
  store i32 %231, i32* %26
  br label %368

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %18, align 4
  store i32 -2021512075, i32* %26
  br label %368

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %20, align 4
  %237 = sub nsw i32 %236, 12
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, i32 1275693703, i32 -1715394783
  store i32 %239, i32* %26
  br label %368

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %7, align 4
  %242 = srem i32 %241, 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 -1521915593, i32 -547301748
  store i32 %244, i32* %26
  br label %368

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %7, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 1659145507, i32 -547301748
  store i32 %249, i32* %26
  br label %368

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %7, align 4
  %252 = srem i32 %251, 400
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1659145507, i32 986611082
  store i32 %254, i32* %26
  br label %368

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 29
  store i32 %257, i32* %18, align 4
  store i32 -523847727, i32* %26
  br label %368

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 28
  store i32 %260, i32* %18, align 4
  store i32 -523847727, i32* %26
  br label %368

; <label>:261:                                    ; preds = %27
  store i32 -1801220252, i32* %26
  br label %368

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 30
  store i32 %264, i32* %18, align 4
  store i32 -1801220252, i32* %26
  br label %368

; <label>:265:                                    ; preds = %27
  store i32 -2021512075, i32* %26
  br label %368

; <label>:266:                                    ; preds = %27
  store i32 732279025, i32* %26
  br label %368

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %20, align 4
  %269 = icmp sle i32 %268, 7
  %270 = select i1 %269, i32 1896079203, i32 1371009861
  store i32 %270, i32* %26
  br label %368

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* %20, align 4
  %273 = srem i32 %272, 2
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 -495397407, i32 1371009861
  store i32 %275, i32* %26
  br label %368

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %20, align 4
  %278 = icmp sgt i32 %277, 7
  %279 = select i1 %278, i32 1321076098, i32 727661925
  store i32 %279, i32* %26
  br label %368

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* %20, align 4
  %282 = srem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 -495397407, i32 727661925
  store i32 %284, i32* %26
  br label %368

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %18, align 4
  %287 = add nsw i32 %286, 31
  store i32 %287, i32* %18, align 4
  store i32 -100458881, i32* %26
  br label %368

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %20, align 4
  %290 = icmp eq i32 %289, 2
  %291 = select i1 %290, i32 1883672020, i32 770995960
  store i32 %291, i32* %26
  br label %368

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* %19, align 4
  %294 = srem i32 %293, 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 -483497970, i32 1934262519
  store i32 %296, i32* %26
  br label %368

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* %19, align 4
  %299 = srem i32 %298, 100
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 326172431, i32 1934262519
  store i32 %301, i32* %26
  br label %368

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* %19, align 4
  %304 = srem i32 %303, 400
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 326172431, i32 -952927964
  store i32 %306, i32* %26
  br label %368

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %18, align 4
  %309 = add nsw i32 %308, 29
  store i32 %309, i32* %18, align 4
  store i32 -1260771797, i32* %26
  br label %368

; <label>:310:                                    ; preds = %27
  %311 = load i32, i32* %18, align 4
  %312 = add nsw i32 %311, 28
  store i32 %312, i32* %18, align 4
  store i32 -1260771797, i32* %26
  br label %368

; <label>:313:                                    ; preds = %27
  store i32 -1718008138, i32* %26
  br label %368

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* %18, align 4
  %316 = add nsw i32 %315, 30
  store i32 %316, i32* %18, align 4
  store i32 -1718008138, i32* %26
  br label %368

; <label>:317:                                    ; preds = %27
  store i32 -100458881, i32* %26
  br label %368

; <label>:318:                                    ; preds = %27
  store i32 732279025, i32* %26
  br label %368

; <label>:319:                                    ; preds = %27
  store i32 -835467577, i32* %26
  br label %368

; <label>:320:                                    ; preds = %27
  %321 = load i32, i32* %20, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %20, align 4
  store i32 -883144208, i32* %26
  br label %368

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* %18, align 4
  %325 = load i32, i32* %17, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* %11, align 4
  %328 = mul nsw i32 365, %327
  store i32 %328, i32* %16, align 4
  %329 = load i32, i32* %10, align 4
  store i32 %329, i32* %7, align 4
  %330 = load i32, i32* %4, align 4
  store i32 %330, i32* %21, align 4
  store i32 1139315779, i32* %26
  br label %368

; <label>:331:                                    ; preds = %27
  %332 = load i32, i32* %21, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp sle i32 %332, %334
  %336 = select i1 %335, i32 5083688, i32 791276649
  store i32 %336, i32* %26
  br label %368

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* %21, align 4
  %339 = srem i32 %338, 4
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i32 -1613561597, i32 -437829217
  store i32 %341, i32* %26
  br label %368

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* %21, align 4
  %344 = srem i32 %343, 100
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 -1263689565, i32 -437829217
  store i32 %346, i32* %26
  br label %368

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* %21, align 4
  %349 = srem i32 %348, 400
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 -1263689565, i32 -863680079
  store i32 %351, i32* %26
  br label %368

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %16, align 4
  store i32 239101831, i32* %26
  br label %368

; <label>:355:                                    ; preds = %27
  store i32 1399495473, i32* %26
  br label %368

; <label>:356:                                    ; preds = %27
  store i32 1399495473, i32* %26
  br label %368

; <label>:357:                                    ; preds = %27
  %358 = load i32, i32* %21, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %21, align 4
  store i32 1139315779, i32* %26
  br label %368

; <label>:360:                                    ; preds = %27
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %361, %362
  %364 = load i32, i32* %16, align 4
  %365 = add nsw i32 %363, %364
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %14, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  ret i32 0

; <label>:368:                                    ; preds = %357, %356, %355, %352, %347, %342, %337, %331, %323, %320, %319, %318, %317, %314, %313, %310, %307, %302, %297, %292, %288, %285, %280, %276, %271, %267, %266, %265, %262, %261, %258, %255, %250, %245, %240, %235, %232, %226, %221, %215, %210, %206, %198, %197, %194, %193, %192, %191, %188, %187, %184, %181, %176, %171, %166, %162, %159, %154, %150, %145, %141, %137, %131, %130, %128, %126, %117, %110, %106, %101, %100, %99, %98, %93, %88, %83, %78, %73, %68, %64, %59, %54, %50, %45, %39, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
