; ModuleID = 'source-C-CXX/45/340.c'
source_filename = "source-C-CXX/45/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1627200123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %537
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1627200123, label %17
    i32 -677376102, label %22
    i32 -2000681956, label %23
    i32 1235576734, label %28
    i32 -1084025523, label %36
    i32 1091114003, label %39
    i32 286367910, label %40
    i32 67618041, label %43
    i32 -2058259223, label %44
    i32 -1814026453, label %49
    i32 -1720600812, label %58
    i32 1500986049, label %67
    i32 -1073878399, label %101
    i32 -1821415632, label %110
    i32 -170647228, label %119
    i32 -569592954, label %128
    i32 1259298500, label %137
    i32 83882567, label %146
    i32 266569100, label %163
    i32 1443674611, label %172
    i32 227115676, label %181
    i32 1989051604, label %184
    i32 -886702921, label %192
    i32 -1819735717, label %201
    i32 265873420, label %204
    i32 1219137353, label %210
    i32 -62186601, label %218
    i32 692220387, label %227
    i32 -37140843, label %230
    i32 -1203777924, label %239
    i32 1729065285, label %244
    i32 848617463, label %253
    i32 302767668, label %256
    i32 990397462, label %257
    i32 1052928961, label %266
    i32 1160882544, label %269
    i32 858700895, label %277
    i32 1841815065, label %286
    i32 -322230379, label %289
    i32 -861506022, label %290
    i32 -1647857558, label %299
    i32 67194360, label %302
    i32 -2033633619, label %310
    i32 508370425, label %319
    i32 2085119810, label %322
    i32 -2025422824, label %328
    i32 -1299065942, label %336
    i32 1252695074, label %345
    i32 1115499145, label %348
    i32 1103081497, label %357
    i32 1260028995, label %362
    i32 -1819925548, label %371
    i32 890579232, label %374
    i32 2133379313, label %380
    i32 799473703, label %385
    i32 -1416137147, label %394
    i32 1366621340, label %397
    i32 -2018594108, label %398
    i32 1114341505, label %407
    i32 575232682, label %413
    i32 785476052, label %421
    i32 2015488929, label %430
    i32 -1062198795, label %433
    i32 -1777253024, label %434
    i32 71003669, label %437
    i32 2096932039, label %445
    i32 -296364018, label %454
    i32 -317441720, label %457
    i32 -2045016098, label %463
    i32 1452717259, label %471
    i32 -104896875, label %480
    i32 -1840871041, label %483
    i32 -492658677, label %492
    i32 740050850, label %497
    i32 1835916270, label %506
    i32 -716246799, label %509
    i32 159052947, label %515
    i32 -1304164140, label %520
    i32 -215806644, label %529
    i32 645899379, label %532
    i32 1417239130, label %533
    i32 -964809855, label %536
  ]

; <label>:16:                                     ; preds = %14
  br label %537

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -677376102, i32 67618041
  store i32 %21, i32* %13
  br label %537

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2000681956, i32* %13
  br label %537

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1235576734, i32 1091114003
  store i32 %27, i32* %13
  br label %537

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1084025523, i32* %13
  br label %537

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2000681956, i32* %13
  br label %537

; <label>:39:                                     ; preds = %14
  store i32 286367910, i32* %13
  br label %537

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1627200123, i32* %13
  br label %537

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2058259223, i32* %13
  br label %537

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1814026453, i32 -964809855
  store i32 %48, i32* %13
  br label %537

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1720600812, i32 -1073878399
  store i32 %57, i32* %13
  br label %537

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1500986049, i32 -1073878399
  store i32 %66, i32* %13
  br label %537

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %82, i32 %91, i32 %99)
  store i32 -964809855, i32* %13
  br label %537

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1821415632, i32 -569592954
  store i32 %109, i32* %13
  br label %537

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -170647228, i32 -569592954
  store i32 %118, i32* %13
  br label %537

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -964809855, i32* %13
  br label %537

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1259298500, i32 266569100
  store i32 %136, i32* %13
  br label %537

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 83882567, i32 266569100
  store i32 %145, i32* %13
  br label %537

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %153, i32 %161)
  store i32 -964809855, i32* %13
  br label %537

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1443674611, i32 990397462
  store i32 %171, i32* %13
  br label %537

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp ne i32 %178, 1
  %180 = select i1 %179, i32 227115676, i32 990397462
  store i32 %180, i32* %13
  br label %537

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %6, align 4
  store i32 1989051604, i32* %13
  br label %537

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 -886702921, i32 265873420
  store i32 %191, i32* %13
  br label %537

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %199)
  store i32 -1819735717, i32* %13
  br label %537

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 1989051604, i32* %13
  br label %537

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, i32* %6, align 4
  store i32 1219137353, i32* %13
  br label %537

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -62186601, i32 -37140843
  store i32 %217, i32* %13
  br label %537

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %225)
  store i32 692220387, i32* %13
  br label %537

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 1219137353, i32* %13
  br label %537

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %6, align 4
  store i32 -1203777924, i32* %13
  br label %537

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = select i1 %242, i32 1729065285, i32 302767668
  store i32 %243, i32* %13
  br label %537

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %251)
  store i32 848617463, i32* %13
  br label %537

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %6, align 4
  store i32 -1203777924, i32* %13
  br label %537

; <label>:256:                                    ; preds = %14
  store i32 -964809855, i32* %13
  br label %537

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %259, %260
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 1052928961, i32 -861506022
  store i32 %265, i32* %13
  br label %537

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %7, align 4
  store i32 %268, i32* %6, align 4
  store i32 1160882544, i32* %13
  br label %537

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp sle i32 %270, %274
  %276 = select i1 %275, i32 858700895, i32 -322230379
  store i32 %276, i32* %13
  br label %537

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %284)
  store i32 1841815065, i32* %13
  br label %537

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  store i32 1160882544, i32* %13
  br label %537

; <label>:289:                                    ; preds = %14
  store i32 -964809855, i32* %13
  br label %537

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 -1647857558, i32 -2018594108
  store i32 %298, i32* %13
  br label %537

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* %7, align 4
  store i32 %301, i32* %6, align 4
  store i32 67194360, i32* %13
  br label %537

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp slt i32 %303, %307
  %309 = select i1 %308, i32 -2033633619, i32 2085119810
  store i32 %309, i32* %13
  br label %537

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %317)
  store i32 508370425, i32* %13
  br label %537

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  store i32 67194360, i32* %13
  br label %537

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %7, align 4
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %325, %326
  store i32 %327, i32* %6, align 4
  store i32 -2025422824, i32* %13
  br label %537

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %7, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp slt i32 %329, %333
  %335 = select i1 %334, i32 -1299065942, i32 1115499145
  store i32 %335, i32* %13
  br label %537

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %343)
  store i32 1252695074, i32* %13
  br label %537

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  store i32 -2025422824, i32* %13
  br label %537

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, i32* %7, align 4
  %352 = sub nsw i32 %350, %351
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %354, %355
  store i32 %356, i32* %6, align 4
  store i32 1103081497, i32* %13
  br label %537

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %7, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = select i1 %360, i32 1260028995, i32 890579232
  store i32 %361, i32* %13
  br label %537

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %369)
  store i32 -1819925548, i32* %13
  br label %537

; <label>:371:                                    ; preds = %14
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %6, align 4
  store i32 1103081497, i32* %13
  br label %537

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %375, 1
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %376, %377
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* %7, align 4
  store i32 %379, i32* %6, align 4
  store i32 2133379313, i32* %13
  br label %537

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %7, align 4
  %383 = icmp sgt i32 %381, %382
  %384 = select i1 %383, i32 799473703, i32 1366621340
  store i32 %384, i32* %13
  br label %537

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %392)
  store i32 -1416137147, i32* %13
  br label %537

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %5, align 4
  store i32 2133379313, i32* %13
  br label %537

; <label>:397:                                    ; preds = %14
  store i32 -964809855, i32* %13
  br label %537

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %4, align 4
  %400 = sub nsw i32 %399, 1
  %401 = load i32, i32* %7, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, i32* %7, align 4
  %404 = sub nsw i32 %402, %403
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i32 1114341505, i32 -1777253024
  store i32 %406, i32* %13
  br label %537

; <label>:407:                                    ; preds = %14
  %408 = load i32, i32* %7, align 4
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, i32* %7, align 4
  %412 = sub nsw i32 %410, %411
  store i32 %412, i32* %6, align 4
  store i32 575232682, i32* %13
  br label %537

; <label>:413:                                    ; preds = %14
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = load i32, i32* %7, align 4
  %418 = sub nsw i32 %416, %417
  %419 = icmp sle i32 %414, %418
  %420 = select i1 %419, i32 785476052, i32 -1062198795
  store i32 %420, i32* %13
  br label %537

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %428)
  store i32 2015488929, i32* %13
  br label %537

; <label>:430:                                    ; preds = %14
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %5, align 4
  store i32 575232682, i32* %13
  br label %537

; <label>:433:                                    ; preds = %14
  store i32 -964809855, i32* %13
  br label %537

; <label>:434:                                    ; preds = %14
  %435 = load i32, i32* %7, align 4
  store i32 %435, i32* %5, align 4
  %436 = load i32, i32* %7, align 4
  store i32 %436, i32* %6, align 4
  store i32 71003669, i32* %13
  br label %537

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sub nsw i32 %439, 1
  %441 = load i32, i32* %7, align 4
  %442 = sub nsw i32 %440, %441
  %443 = icmp slt i32 %438, %442
  %444 = select i1 %443, i32 2096932039, i32 -317441720
  store i32 %444, i32* %13
  br label %537

; <label>:445:                                    ; preds = %14
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %452)
  store i32 -296364018, i32* %13
  br label %537

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* %6, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %6, align 4
  store i32 71003669, i32* %13
  br label %537

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* %7, align 4
  store i32 %458, i32* %5, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sub nsw i32 %459, 1
  %461 = load i32, i32* %7, align 4
  %462 = sub nsw i32 %460, %461
  store i32 %462, i32* %6, align 4
  store i32 -2045016098, i32* %13
  br label %537

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sub nsw i32 %465, 1
  %467 = load i32, i32* %7, align 4
  %468 = sub nsw i32 %466, %467
  %469 = icmp slt i32 %464, %468
  %470 = select i1 %469, i32 1452717259, i32 -1840871041
  store i32 %470, i32* %13
  br label %537

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %478)
  store i32 -104896875, i32* %13
  br label %537

; <label>:480:                                    ; preds = %14
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %5, align 4
  store i32 -2045016098, i32* %13
  br label %537

; <label>:483:                                    ; preds = %14
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = load i32, i32* %7, align 4
  %487 = sub nsw i32 %485, %486
  store i32 %487, i32* %5, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sub nsw i32 %488, 1
  %490 = load i32, i32* %7, align 4
  %491 = sub nsw i32 %489, %490
  store i32 %491, i32* %6, align 4
  store i32 -492658677, i32* %13
  br label %537

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %7, align 4
  %495 = icmp sgt i32 %493, %494
  %496 = select i1 %495, i32 740050850, i32 -716246799
  store i32 %496, i32* %13
  br label %537

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %504)
  store i32 1835916270, i32* %13
  br label %537

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %6, align 4
  store i32 -492658677, i32* %13
  br label %537

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %510, 1
  %512 = load i32, i32* %7, align 4
  %513 = sub nsw i32 %511, %512
  store i32 %513, i32* %5, align 4
  %514 = load i32, i32* %7, align 4
  store i32 %514, i32* %6, align 4
  store i32 159052947, i32* %13
  br label %537

; <label>:515:                                    ; preds = %14
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %7, align 4
  %518 = icmp sgt i32 %516, %517
  %519 = select i1 %518, i32 -1304164140, i32 645899379
  store i32 %519, i32* %13
  br label %537

; <label>:520:                                    ; preds = %14
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %527)
  store i32 -215806644, i32* %13
  br label %537

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, i32* %5, align 4
  store i32 159052947, i32* %13
  br label %537

; <label>:532:                                    ; preds = %14
  store i32 1417239130, i32* %13
  br label %537

; <label>:533:                                    ; preds = %14
  %534 = load i32, i32* %7, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %7, align 4
  store i32 -2058259223, i32* %13
  br label %537

; <label>:536:                                    ; preds = %14
  ret i32 0

; <label>:537:                                    ; preds = %533, %532, %529, %520, %515, %509, %506, %497, %492, %483, %480, %471, %463, %457, %454, %445, %437, %434, %433, %430, %421, %413, %407, %398, %397, %394, %385, %380, %374, %371, %362, %357, %348, %345, %336, %328, %322, %319, %310, %302, %299, %290, %289, %286, %277, %269, %266, %257, %256, %253, %244, %239, %230, %227, %218, %210, %204, %201, %192, %184, %181, %172, %163, %146, %137, %128, %119, %110, %101, %67, %58, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
