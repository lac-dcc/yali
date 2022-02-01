; ModuleID = 'source-C-CXX/49/1424.c'
source_filename = "source-C-CXX/49/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 177091867, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %402
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 177091867, label %10
    i32 -941793546, label %14
    i32 933436828, label %22
    i32 945899226, label %29
    i32 1767240355, label %38
    i32 -1586907591, label %42
    i32 -1943867117, label %46
    i32 2042727326, label %53
    i32 979728858, label %55
    i32 347317543, label %56
    i32 1184562566, label %61
    i32 -86151381, label %66
    i32 1400227372, label %73
    i32 355843352, label %75
    i32 10262096, label %76
    i32 1523872731, label %82
    i32 862168314, label %88
    i32 -1997847681, label %95
    i32 -1582089938, label %97
    i32 1326699984, label %98
    i32 1115147982, label %105
    i32 -1840408283, label %112
    i32 1429205312, label %119
    i32 1344615547, label %121
    i32 -1705657083, label %122
    i32 1053713480, label %130
    i32 -1629429110, label %138
    i32 2006032020, label %145
    i32 1544076676, label %147
    i32 -247877556, label %148
    i32 -167763355, label %157
    i32 -747700906, label %166
    i32 1510735603, label %173
    i32 1316421753, label %175
    i32 -1582508031, label %176
    i32 1165998921, label %186
    i32 1249308567, label %196
    i32 1988280337, label %203
    i32 -480084877, label %205
    i32 305052043, label %206
    i32 -7569289, label %217
    i32 159172235, label %228
    i32 -1451781087, label %235
    i32 -2036137350, label %237
    i32 42465456, label %238
    i32 -1046381413, label %250
    i32 -359324391, label %262
    i32 -1234010814, label %269
    i32 1423093567, label %271
    i32 763966912, label %272
    i32 -1415208395, label %285
    i32 240896990, label %298
    i32 1964150491, label %305
    i32 -135263003, label %307
    i32 -285154077, label %308
    i32 -543991646, label %322
    i32 1100080493, label %336
    i32 -937611981, label %343
    i32 -1021626522, label %345
    i32 272227591, label %346
    i32 -285886303, label %361
    i32 -1174735981, label %376
    i32 430807936, label %383
    i32 952187287, label %385
    i32 -1775906572, label %386
    i32 -1708322267, label %387
    i32 -488164734, label %388
    i32 1431182055, label %389
    i32 -610277755, label %390
    i32 -1378496663, label %391
    i32 795575794, label %392
    i32 481957370, label %393
    i32 -1980707007, label %394
    i32 927107475, label %395
    i32 -1486236303, label %396
    i32 761952747, label %397
    i32 -1309213657, label %398
    i32 1581702693, label %401
  ]

; <label>:9:                                      ; preds = %7
  br label %402

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 366
  %13 = select i1 %12, i32 -941793546, i32 1581702693
  store i32 %13, i32* %6
  br label %402

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 933436828, i32* %6
  br label %402

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 7
  %28 = select i1 %27, i32 945899226, i32 1767240355
  store i32 %28, i32* %6
  br label %402

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 933436828, i32* %6
  br label %402

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 31
  %41 = select i1 %40, i32 -1586907591, i32 347317543
  store i32 %41, i32* %6
  br label %402

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 13
  %45 = select i1 %44, i32 -1943867117, i32 979728858
  store i32 %45, i32* %6
  br label %402

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 2042727326, i32 979728858
  store i32 %52, i32* %6
  br label %402

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 979728858, i32* %6
  br label %402

; <label>:55:                                     ; preds = %7
  store i32 761952747, i32* %6
  br label %402

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 31
  %59 = icmp sle i32 %58, 28
  %60 = select i1 %59, i32 1184562566, i32 10262096
  store i32 %60, i32* %6
  br label %402

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 31
  %64 = icmp eq i32 %63, 13
  %65 = select i1 %64, i32 -86151381, i32 355843352
  store i32 %65, i32* %6
  br label %402

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 1400227372, i32 355843352
  store i32 %72, i32* %6
  br label %402

; <label>:73:                                     ; preds = %7
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 355843352, i32* %6
  br label %402

; <label>:75:                                     ; preds = %7
  store i32 -1486236303, i32* %6
  br label %402

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 31
  %79 = sub nsw i32 %78, 28
  %80 = icmp sle i32 %79, 31
  %81 = select i1 %80, i32 1523872731, i32 1326699984
  store i32 %81, i32* %6
  br label %402

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 31
  %85 = sub nsw i32 %84, 28
  %86 = icmp eq i32 %85, 13
  %87 = select i1 %86, i32 862168314, i32 -1582089938
  store i32 %87, i32* %6
  br label %402

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -1997847681, i32 -1582089938
  store i32 %94, i32* %6
  br label %402

; <label>:95:                                     ; preds = %7
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1582089938, i32* %6
  br label %402

; <label>:97:                                     ; preds = %7
  store i32 927107475, i32* %6
  br label %402

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 31
  %101 = sub nsw i32 %100, 28
  %102 = sub nsw i32 %101, 31
  %103 = icmp sle i32 %102, 30
  %104 = select i1 %103, i32 1115147982, i32 -1705657083
  store i32 %104, i32* %6
  br label %402

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 31
  %108 = sub nsw i32 %107, 28
  %109 = sub nsw i32 %108, 31
  %110 = icmp eq i32 %109, 13
  %111 = select i1 %110, i32 -1840408283, i32 1344615547
  store i32 %111, i32* %6
  br label %402

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 1429205312, i32 1344615547
  store i32 %118, i32* %6
  br label %402

; <label>:119:                                    ; preds = %7
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1344615547, i32* %6
  br label %402

; <label>:121:                                    ; preds = %7
  store i32 -1980707007, i32* %6
  br label %402

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 31
  %125 = sub nsw i32 %124, 28
  %126 = sub nsw i32 %125, 31
  %127 = sub nsw i32 %126, 30
  %128 = icmp sle i32 %127, 31
  %129 = select i1 %128, i32 1053713480, i32 -247877556
  store i32 %129, i32* %6
  br label %402

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 31
  %133 = sub nsw i32 %132, 28
  %134 = sub nsw i32 %133, 31
  %135 = sub nsw i32 %134, 30
  %136 = icmp eq i32 %135, 13
  %137 = select i1 %136, i32 -1629429110, i32 1544076676
  store i32 %137, i32* %6
  br label %402

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 2006032020, i32 1544076676
  store i32 %144, i32* %6
  br label %402

; <label>:145:                                    ; preds = %7
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1544076676, i32* %6
  br label %402

; <label>:147:                                    ; preds = %7
  store i32 481957370, i32* %6
  br label %402

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 31
  %151 = sub nsw i32 %150, 28
  %152 = sub nsw i32 %151, 31
  %153 = sub nsw i32 %152, 30
  %154 = sub nsw i32 %153, 31
  %155 = icmp sle i32 %154, 30
  %156 = select i1 %155, i32 -167763355, i32 -1582508031
  store i32 %156, i32* %6
  br label %402

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 31
  %160 = sub nsw i32 %159, 28
  %161 = sub nsw i32 %160, 31
  %162 = sub nsw i32 %161, 30
  %163 = sub nsw i32 %162, 31
  %164 = icmp eq i32 %163, 13
  %165 = select i1 %164, i32 -747700906, i32 1316421753
  store i32 %165, i32* %6
  br label %402

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, i32 1510735603, i32 1316421753
  store i32 %172, i32* %6
  br label %402

; <label>:173:                                    ; preds = %7
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1316421753, i32* %6
  br label %402

; <label>:175:                                    ; preds = %7
  store i32 795575794, i32* %6
  br label %402

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 31
  %179 = sub nsw i32 %178, 28
  %180 = sub nsw i32 %179, 31
  %181 = sub nsw i32 %180, 30
  %182 = sub nsw i32 %181, 31
  %183 = sub nsw i32 %182, 30
  %184 = icmp sle i32 %183, 31
  %185 = select i1 %184, i32 1165998921, i32 305052043
  store i32 %185, i32* %6
  br label %402

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 31
  %189 = sub nsw i32 %188, 28
  %190 = sub nsw i32 %189, 31
  %191 = sub nsw i32 %190, 30
  %192 = sub nsw i32 %191, 31
  %193 = sub nsw i32 %192, 30
  %194 = icmp eq i32 %193, 13
  %195 = select i1 %194, i32 1249308567, i32 -480084877
  store i32 %195, i32* %6
  br label %402

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 5
  %202 = select i1 %201, i32 1988280337, i32 -480084877
  store i32 %202, i32* %6
  br label %402

; <label>:203:                                    ; preds = %7
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -480084877, i32* %6
  br label %402

; <label>:205:                                    ; preds = %7
  store i32 -1378496663, i32* %6
  br label %402

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 31
  %209 = sub nsw i32 %208, 28
  %210 = sub nsw i32 %209, 31
  %211 = sub nsw i32 %210, 30
  %212 = sub nsw i32 %211, 31
  %213 = sub nsw i32 %212, 30
  %214 = sub nsw i32 %213, 31
  %215 = icmp sle i32 %214, 31
  %216 = select i1 %215, i32 -7569289, i32 42465456
  store i32 %216, i32* %6
  br label %402

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 31
  %220 = sub nsw i32 %219, 28
  %221 = sub nsw i32 %220, 31
  %222 = sub nsw i32 %221, 30
  %223 = sub nsw i32 %222, 31
  %224 = sub nsw i32 %223, 30
  %225 = sub nsw i32 %224, 31
  %226 = icmp eq i32 %225, 13
  %227 = select i1 %226, i32 159172235, i32 -2036137350
  store i32 %227, i32* %6
  br label %402

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 5
  %234 = select i1 %233, i32 -1451781087, i32 -2036137350
  store i32 %234, i32* %6
  br label %402

; <label>:235:                                    ; preds = %7
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2036137350, i32* %6
  br label %402

; <label>:237:                                    ; preds = %7
  store i32 -610277755, i32* %6
  br label %402

; <label>:238:                                    ; preds = %7
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 31
  %241 = sub nsw i32 %240, 28
  %242 = sub nsw i32 %241, 31
  %243 = sub nsw i32 %242, 30
  %244 = sub nsw i32 %243, 31
  %245 = sub nsw i32 %244, 30
  %246 = sub nsw i32 %245, 31
  %247 = sub nsw i32 %246, 31
  %248 = icmp sle i32 %247, 30
  %249 = select i1 %248, i32 -1046381413, i32 763966912
  store i32 %249, i32* %6
  br label %402

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 31
  %253 = sub nsw i32 %252, 28
  %254 = sub nsw i32 %253, 31
  %255 = sub nsw i32 %254, 30
  %256 = sub nsw i32 %255, 31
  %257 = sub nsw i32 %256, 30
  %258 = sub nsw i32 %257, 31
  %259 = sub nsw i32 %258, 31
  %260 = icmp eq i32 %259, 13
  %261 = select i1 %260, i32 -359324391, i32 1423093567
  store i32 %261, i32* %6
  br label %402

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 5
  %268 = select i1 %267, i32 -1234010814, i32 1423093567
  store i32 %268, i32* %6
  br label %402

; <label>:269:                                    ; preds = %7
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1423093567, i32* %6
  br label %402

; <label>:271:                                    ; preds = %7
  store i32 1431182055, i32* %6
  br label %402

; <label>:272:                                    ; preds = %7
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 31
  %275 = sub nsw i32 %274, 28
  %276 = sub nsw i32 %275, 31
  %277 = sub nsw i32 %276, 30
  %278 = sub nsw i32 %277, 31
  %279 = sub nsw i32 %278, 30
  %280 = sub nsw i32 %279, 31
  %281 = sub nsw i32 %280, 31
  %282 = sub nsw i32 %281, 30
  %283 = icmp sle i32 %282, 31
  %284 = select i1 %283, i32 -1415208395, i32 -285154077
  store i32 %284, i32* %6
  br label %402

; <label>:285:                                    ; preds = %7
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 31
  %288 = sub nsw i32 %287, 28
  %289 = sub nsw i32 %288, 31
  %290 = sub nsw i32 %289, 30
  %291 = sub nsw i32 %290, 31
  %292 = sub nsw i32 %291, 30
  %293 = sub nsw i32 %292, 31
  %294 = sub nsw i32 %293, 31
  %295 = sub nsw i32 %294, 30
  %296 = icmp eq i32 %295, 13
  %297 = select i1 %296, i32 240896990, i32 -135263003
  store i32 %297, i32* %6
  br label %402

; <label>:298:                                    ; preds = %7
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 5
  %304 = select i1 %303, i32 1964150491, i32 -135263003
  store i32 %304, i32* %6
  br label %402

; <label>:305:                                    ; preds = %7
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -135263003, i32* %6
  br label %402

; <label>:307:                                    ; preds = %7
  store i32 -488164734, i32* %6
  br label %402

; <label>:308:                                    ; preds = %7
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 31
  %311 = sub nsw i32 %310, 28
  %312 = sub nsw i32 %311, 31
  %313 = sub nsw i32 %312, 30
  %314 = sub nsw i32 %313, 31
  %315 = sub nsw i32 %314, 30
  %316 = sub nsw i32 %315, 31
  %317 = sub nsw i32 %316, 31
  %318 = sub nsw i32 %317, 30
  %319 = sub nsw i32 %318, 31
  %320 = icmp sle i32 %319, 30
  %321 = select i1 %320, i32 -543991646, i32 272227591
  store i32 %321, i32* %6
  br label %402

; <label>:322:                                    ; preds = %7
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 31
  %325 = sub nsw i32 %324, 28
  %326 = sub nsw i32 %325, 31
  %327 = sub nsw i32 %326, 30
  %328 = sub nsw i32 %327, 31
  %329 = sub nsw i32 %328, 30
  %330 = sub nsw i32 %329, 31
  %331 = sub nsw i32 %330, 31
  %332 = sub nsw i32 %331, 30
  %333 = sub nsw i32 %332, 31
  %334 = icmp eq i32 %333, 13
  %335 = select i1 %334, i32 1100080493, i32 -1021626522
  store i32 %335, i32* %6
  br label %402

; <label>:336:                                    ; preds = %7
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 5
  %342 = select i1 %341, i32 -937611981, i32 -1021626522
  store i32 %342, i32* %6
  br label %402

; <label>:343:                                    ; preds = %7
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1021626522, i32* %6
  br label %402

; <label>:345:                                    ; preds = %7
  store i32 -1708322267, i32* %6
  br label %402

; <label>:346:                                    ; preds = %7
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 31
  %349 = sub nsw i32 %348, 28
  %350 = sub nsw i32 %349, 31
  %351 = sub nsw i32 %350, 30
  %352 = sub nsw i32 %351, 31
  %353 = sub nsw i32 %352, 30
  %354 = sub nsw i32 %353, 31
  %355 = sub nsw i32 %354, 31
  %356 = sub nsw i32 %355, 30
  %357 = sub nsw i32 %356, 31
  %358 = sub nsw i32 %357, 30
  %359 = icmp sle i32 %358, 31
  %360 = select i1 %359, i32 -285886303, i32 -1775906572
  store i32 %360, i32* %6
  br label %402

; <label>:361:                                    ; preds = %7
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %362, 31
  %364 = sub nsw i32 %363, 28
  %365 = sub nsw i32 %364, 31
  %366 = sub nsw i32 %365, 30
  %367 = sub nsw i32 %366, 31
  %368 = sub nsw i32 %367, 30
  %369 = sub nsw i32 %368, 31
  %370 = sub nsw i32 %369, 31
  %371 = sub nsw i32 %370, 30
  %372 = sub nsw i32 %371, 31
  %373 = sub nsw i32 %372, 30
  %374 = icmp eq i32 %373, 13
  %375 = select i1 %374, i32 -1174735981, i32 952187287
  store i32 %375, i32* %6
  br label %402

; <label>:376:                                    ; preds = %7
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 5
  %382 = select i1 %381, i32 430807936, i32 952187287
  store i32 %382, i32* %6
  br label %402

; <label>:383:                                    ; preds = %7
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 952187287, i32* %6
  br label %402

; <label>:385:                                    ; preds = %7
  store i32 -1775906572, i32* %6
  br label %402

; <label>:386:                                    ; preds = %7
  store i32 -1708322267, i32* %6
  br label %402

; <label>:387:                                    ; preds = %7
  store i32 -488164734, i32* %6
  br label %402

; <label>:388:                                    ; preds = %7
  store i32 1431182055, i32* %6
  br label %402

; <label>:389:                                    ; preds = %7
  store i32 -610277755, i32* %6
  br label %402

; <label>:390:                                    ; preds = %7
  store i32 -1378496663, i32* %6
  br label %402

; <label>:391:                                    ; preds = %7
  store i32 795575794, i32* %6
  br label %402

; <label>:392:                                    ; preds = %7
  store i32 481957370, i32* %6
  br label %402

; <label>:393:                                    ; preds = %7
  store i32 -1980707007, i32* %6
  br label %402

; <label>:394:                                    ; preds = %7
  store i32 927107475, i32* %6
  br label %402

; <label>:395:                                    ; preds = %7
  store i32 -1486236303, i32* %6
  br label %402

; <label>:396:                                    ; preds = %7
  store i32 761952747, i32* %6
  br label %402

; <label>:397:                                    ; preds = %7
  store i32 -1309213657, i32* %6
  br label %402

; <label>:398:                                    ; preds = %7
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %3, align 4
  store i32 177091867, i32* %6
  br label %402

; <label>:401:                                    ; preds = %7
  ret i32 0

; <label>:402:                                    ; preds = %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %383, %376, %361, %346, %345, %343, %336, %322, %308, %307, %305, %298, %285, %272, %271, %269, %262, %250, %238, %237, %235, %228, %217, %206, %205, %203, %196, %186, %176, %175, %173, %166, %157, %148, %147, %145, %138, %130, %122, %121, %119, %112, %105, %98, %97, %95, %88, %82, %76, %75, %73, %66, %61, %56, %55, %53, %46, %42, %38, %29, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
