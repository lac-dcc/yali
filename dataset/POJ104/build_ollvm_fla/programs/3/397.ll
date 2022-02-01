; ModuleID = 'source-C-CXX/3/397.c'
source_filename = "source-C-CXX/3/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -947914648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %290
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -947914648, label %15
    i32 -985918757, label %20
    i32 -1257367963, label %21
    i32 491356460, label %26
    i32 279328314, label %34
    i32 -1514676891, label %37
    i32 -2140879471, label %38
    i32 1687657199, label %41
    i32 1698097050, label %46
    i32 -752831652, label %47
    i32 -1189309474, label %52
    i32 -1260825260, label %53
    i32 1190237515, label %58
    i32 1233883381, label %73
    i32 756113006, label %76
    i32 -330050975, label %77
    i32 -680985640, label %80
    i32 -1581138505, label %82
    i32 517010143, label %87
    i32 -285308669, label %92
    i32 -1090470320, label %97
    i32 -1799778350, label %112
    i32 -63250236, label %115
    i32 -790021198, label %116
    i32 1753976906, label %119
    i32 1590921356, label %121
    i32 -1664293217, label %129
    i32 579684856, label %134
    i32 -1020422977, label %139
    i32 718989108, label %154
    i32 1482760266, label %157
    i32 -1662433524, label %158
    i32 1774602524, label %161
    i32 -190274355, label %162
    i32 139693863, label %163
    i32 1704190757, label %168
    i32 -43086834, label %169
    i32 -401832189, label %174
    i32 792239629, label %189
    i32 -1493898811, label %192
    i32 -1078531111, label %193
    i32 -303586468, label %196
    i32 1806338631, label %198
    i32 409135902, label %203
    i32 -1447321205, label %204
    i32 184324713, label %209
    i32 207612425, label %224
    i32 1710408549, label %227
    i32 -177830173, label %228
    i32 -766389696, label %231
    i32 -41244867, label %233
    i32 -425886143, label %241
    i32 -1629323157, label %246
    i32 1508300692, label %251
    i32 -1103966991, label %266
    i32 1412652389, label %269
    i32 -1104756104, label %270
    i32 -1080055314, label %273
    i32 176430237, label %274
    i32 -750231288, label %275
    i32 -780399549, label %280
    i32 -1035175417, label %286
    i32 924578363, label %289
  ]

; <label>:14:                                     ; preds = %12
  br label %290

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -985918757, i32 1687657199
  store i32 %19, i32* %11
  br label %290

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1257367963, i32* %11
  br label %290

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 491356460, i32 -1514676891
  store i32 %25, i32* %11
  br label %290

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 279328314, i32* %11
  br label %290

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1257367963, i32* %11
  br label %290

; <label>:37:                                     ; preds = %12
  store i32 -2140879471, i32* %11
  br label %290

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -947914648, i32* %11
  br label %290

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 1698097050, i32 -190274355
  store i32 %45, i32* %11
  br label %290

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -752831652, i32* %11
  br label %290

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1189309474, i32 -680985640
  store i32 %51, i32* %11
  br label %290

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1260825260, i32* %11
  br label %290

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1190237515, i32 756113006
  store i32 %57, i32* %11
  br label %290

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1233883381, i32* %11
  br label %290

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1260825260, i32* %11
  br label %290

; <label>:76:                                     ; preds = %12
  store i32 -330050975, i32* %11
  br label %290

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -752831652, i32* %11
  br label %290

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %9, align 4
  store i32 -1581138505, i32* %11
  br label %290

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 517010143, i32 1753976906
  store i32 %86, i32* %11
  br label %290

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -285308669, i32* %11
  br label %290

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1090470320, i32 -63250236
  store i32 %96, i32* %11
  br label %290

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1799778350, i32* %11
  br label %290

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -285308669, i32* %11
  br label %290

; <label>:115:                                    ; preds = %12
  store i32 -790021198, i32* %11
  br label %290

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1581138505, i32* %11
  br label %290

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %9, align 4
  store i32 1590921356, i32* %11
  br label %290

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -1664293217, i32 1774602524
  store i32 %128, i32* %11
  br label %290

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 579684856, i32* %11
  br label %290

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1020422977, i32 1482760266
  store i32 %138, i32* %11
  br label %290

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 718989108, i32* %11
  br label %290

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 579684856, i32* %11
  br label %290

; <label>:157:                                    ; preds = %12
  store i32 -1662433524, i32* %11
  br label %290

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 1590921356, i32* %11
  br label %290

; <label>:161:                                    ; preds = %12
  store i32 176430237, i32* %11
  br label %290

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 139693863, i32* %11
  br label %290

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1704190757, i32 -303586468
  store i32 %167, i32* %11
  br label %290

; <label>:168:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -43086834, i32* %11
  br label %290

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -401832189, i32 -1493898811
  store i32 %173, i32* %11
  br label %290

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 792239629, i32* %11
  br label %290

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -43086834, i32* %11
  br label %290

; <label>:192:                                    ; preds = %12
  store i32 -1078531111, i32* %11
  br label %290

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 139693863, i32* %11
  br label %290

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  store i32 %197, i32* %9, align 4
  store i32 1806338631, i32* %11
  br label %290

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 409135902, i32 -766389696
  store i32 %202, i32* %11
  br label %290

; <label>:203:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1447321205, i32* %11
  br label %290

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 184324713, i32 1710408549
  store i32 %208, i32* %11
  br label %290

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 207612425, i32* %11
  br label %290

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 -1447321205, i32* %11
  br label %290

; <label>:227:                                    ; preds = %12
  store i32 -177830173, i32* %11
  br label %290

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 1806338631, i32* %11
  br label %290

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  store i32 %232, i32* %9, align 4
  store i32 -41244867, i32* %11
  br label %290

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %234, %238
  %240 = select i1 %239, i32 -425886143, i32 -1080055314
  store i32 %240, i32* %11
  br label %290

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 -1629323157, i32* %11
  br label %290

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1508300692, i32 1412652389
  store i32 %250, i32* %11
  br label %290

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  store i32 -1103966991, i32* %11
  br label %290

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -1629323157, i32* %11
  br label %290

; <label>:269:                                    ; preds = %12
  store i32 -1104756104, i32* %11
  br label %290

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  store i32 -41244867, i32* %11
  br label %290

; <label>:273:                                    ; preds = %12
  store i32 176430237, i32* %11
  br label %290

; <label>:274:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -750231288, i32* %11
  br label %290

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 -780399549, i32 924578363
  store i32 %279, i32* %11
  br label %290

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 -1035175417, i32* %11
  br label %290

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 -750231288, i32* %11
  br label %290

; <label>:289:                                    ; preds = %12
  ret i32 0

; <label>:290:                                    ; preds = %286, %280, %275, %274, %273, %270, %269, %266, %251, %246, %241, %233, %231, %228, %227, %224, %209, %204, %203, %198, %196, %193, %192, %189, %174, %169, %168, %163, %162, %161, %158, %157, %154, %139, %134, %129, %121, %119, %116, %115, %112, %97, %92, %87, %82, %80, %77, %76, %73, %58, %53, %52, %47, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
