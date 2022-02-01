; ModuleID = 'source-C-CXX/3/2057.c'
source_filename = "source-C-CXX/3/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1790977996, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %330
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1790977996, label %13
    i32 -1201480030, label %18
    i32 133224401, label %19
    i32 1393772447, label %24
    i32 -234527446, label %32
    i32 -494461296, label %35
    i32 1928235592, label %36
    i32 -1282164306, label %39
    i32 138826662, label %44
    i32 -1567795690, label %45
    i32 -1119395578, label %51
    i32 -1817397481, label %52
    i32 1806054488, label %57
    i32 1201020169, label %68
    i32 -1461282659, label %71
    i32 1131514404, label %72
    i32 -1433286693, label %75
    i32 915635229, label %77
    i32 1937211996, label %83
    i32 278906011, label %84
    i32 -928968091, label %90
    i32 2087831799, label %101
    i32 -1040913812, label %104
    i32 -641561745, label %105
    i32 -1104947832, label %108
    i32 397687567, label %110
    i32 -1945122425, label %118
    i32 1160833494, label %121
    i32 1975074426, label %129
    i32 1235709705, label %140
    i32 -299337072, label %143
    i32 227195258, label %144
    i32 -269009551, label %147
    i32 -703936557, label %148
    i32 -444711204, label %153
    i32 -1173238926, label %154
    i32 -1879415862, label %160
    i32 511774459, label %161
    i32 -1534980616, label %166
    i32 1883547005, label %177
    i32 1951802744, label %180
    i32 1377666501, label %181
    i32 -1530471159, label %184
    i32 453470972, label %186
    i32 -1457906317, label %192
    i32 1883265813, label %195
    i32 -122045810, label %199
    i32 -1698381678, label %210
    i32 1788459274, label %213
    i32 -639916527, label %214
    i32 -96128076, label %217
    i32 22782320, label %219
    i32 545998014, label %227
    i32 1641336247, label %232
    i32 1155955867, label %238
    i32 -302723122, label %249
    i32 1309056643, label %252
    i32 1550196914, label %253
    i32 72695525, label %256
    i32 -96391354, label %257
    i32 -1349904896, label %258
    i32 1104447284, label %264
    i32 -935103256, label %265
    i32 1849695940, label %270
    i32 587459045, label %281
    i32 -1761154040, label %284
    i32 824630958, label %285
    i32 1400518207, label %288
    i32 -701309983, label %290
    i32 1273829057, label %298
    i32 538064402, label %303
    i32 1474822339, label %309
    i32 -2037277590, label %320
    i32 704277324, label %323
    i32 -909928219, label %324
    i32 1937258475, label %327
    i32 -1982341867, label %328
    i32 -2056824600, label %329
  ]

; <label>:12:                                     ; preds = %10
  br label %330

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1201480030, i32 -1282164306
  store i32 %17, i32* %9
  br label %330

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 133224401, i32* %9
  br label %330

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1393772447, i32 -494461296
  store i32 %23, i32* %9
  br label %330

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -234527446, i32* %9
  br label %330

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 133224401, i32* %9
  br label %330

; <label>:35:                                     ; preds = %10
  store i32 1928235592, i32* %9
  br label %330

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1790977996, i32* %9
  br label %330

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 138826662, i32 -703936557
  store i32 %43, i32* %9
  br label %330

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1567795690, i32* %9
  br label %330

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1119395578, i32 -1433286693
  store i32 %50, i32* %9
  br label %330

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1817397481, i32* %9
  br label %330

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1806054488, i32 -1461282659
  store i32 %56, i32* %9
  br label %330

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1201020169, i32* %9
  br label %330

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1817397481, i32* %9
  br label %330

; <label>:71:                                     ; preds = %10
  store i32 1131514404, i32* %9
  br label %330

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1567795690, i32* %9
  br label %330

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %7, align 4
  store i32 915635229, i32* %9
  br label %330

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1937211996, i32 -1104947832
  store i32 %82, i32* %9
  br label %330

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 278906011, i32* %9
  br label %330

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -928968091, i32 -1040913812
  store i32 %89, i32* %9
  br label %330

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 2087831799, i32* %9
  br label %330

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 278906011, i32* %9
  br label %330

; <label>:104:                                    ; preds = %10
  store i32 -641561745, i32* %9
  br label %330

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 915635229, i32* %9
  br label %330

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %7, align 4
  store i32 397687567, i32* %9
  br label %330

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 2
  %116 = icmp sle i32 %111, %115
  %117 = select i1 %116, i32 -1945122425, i32 -269009551
  store i32 %117, i32* %9
  br label %330

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1160833494, i32* %9
  br label %330

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp sge i32 %122, %126
  %128 = select i1 %127, i32 1975074426, i32 -299337072
  store i32 %128, i32* %9
  br label %330

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 1235709705, i32* %9
  br label %330

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 1160833494, i32* %9
  br label %330

; <label>:143:                                    ; preds = %10
  store i32 227195258, i32* %9
  br label %330

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 397687567, i32* %9
  br label %330

; <label>:147:                                    ; preds = %10
  store i32 -2056824600, i32* %9
  br label %330

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 -444711204, i32 -96391354
  store i32 %152, i32* %9
  br label %330

; <label>:153:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1173238926, i32* %9
  br label %330

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 -1879415862, i32 -1530471159
  store i32 %159, i32* %9
  br label %330

; <label>:160:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 511774459, i32* %9
  br label %330

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1534980616, i32 1951802744
  store i32 %165, i32* %9
  br label %330

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 1883547005, i32* %9
  br label %330

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 511774459, i32* %9
  br label %330

; <label>:180:                                    ; preds = %10
  store i32 1377666501, i32* %9
  br label %330

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -1173238926, i32* %9
  br label %330

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %7, align 4
  store i32 453470972, i32* %9
  br label %330

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -1457906317, i32 -96128076
  store i32 %191, i32* %9
  br label %330

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1883265813, i32* %9
  br label %330

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 -122045810, i32 1788459274
  store i32 %198, i32* %9
  br label %330

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -1698381678, i32* %9
  br label %330

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  store i32 1883265813, i32* %9
  br label %330

; <label>:213:                                    ; preds = %10
  store i32 -639916527, i32* %9
  br label %330

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 453470972, i32* %9
  br label %330

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %7, align 4
  store i32 22782320, i32* %9
  br label %330

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 2
  %225 = icmp sle i32 %220, %224
  %226 = select i1 %225, i32 545998014, i32 72695525
  store i32 %226, i32* %9
  br label %330

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %3, align 4
  store i32 1641336247, i32* %9
  br label %330

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  %237 = select i1 %236, i32 1155955867, i32 1309056643
  store i32 %237, i32* %9
  br label %330

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 -302723122, i32* %9
  br label %330

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 1641336247, i32* %9
  br label %330

; <label>:252:                                    ; preds = %10
  store i32 1550196914, i32* %9
  br label %330

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 22782320, i32* %9
  br label %330

; <label>:256:                                    ; preds = %10
  store i32 -1982341867, i32* %9
  br label %330

; <label>:257:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1349904896, i32* %9
  br label %330

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  %263 = select i1 %262, i32 1104447284, i32 1400518207
  store i32 %263, i32* %9
  br label %330

; <label>:264:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -935103256, i32* %9
  br label %330

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 1849695940, i32 -1761154040
  store i32 %269, i32* %9
  br label %330

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 587459045, i32* %9
  br label %330

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  store i32 -935103256, i32* %9
  br label %330

; <label>:284:                                    ; preds = %10
  store i32 824630958, i32* %9
  br label %330

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 -1349904896, i32* %9
  br label %330

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %5, align 4
  store i32 %289, i32* %7, align 4
  store i32 -701309983, i32* %9
  br label %330

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %292, %293
  %295 = sub nsw i32 %294, 2
  %296 = icmp sle i32 %291, %295
  %297 = select i1 %296, i32 1273829057, i32 1937258475
  store i32 %297, i32* %9
  br label %330

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %300, %301
  store i32 %302, i32* %3, align 4
  store i32 538064402, i32* %9
  br label %330

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %304, %306
  %308 = select i1 %307, i32 1474822339, i32 704277324
  store i32 %308, i32* %9
  br label %330

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -2037277590, i32* %9
  br label %330

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  store i32 538064402, i32* %9
  br label %330

; <label>:323:                                    ; preds = %10
  store i32 -909928219, i32* %9
  br label %330

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 -701309983, i32* %9
  br label %330

; <label>:327:                                    ; preds = %10
  store i32 -1982341867, i32* %9
  br label %330

; <label>:328:                                    ; preds = %10
  store i32 -2056824600, i32* %9
  br label %330

; <label>:329:                                    ; preds = %10
  ret i32 0

; <label>:330:                                    ; preds = %328, %327, %324, %323, %320, %309, %303, %298, %290, %288, %285, %284, %281, %270, %265, %264, %258, %257, %256, %253, %252, %249, %238, %232, %227, %219, %217, %214, %213, %210, %199, %195, %192, %186, %184, %181, %180, %177, %166, %161, %160, %154, %153, %148, %147, %144, %143, %140, %129, %121, %118, %110, %108, %105, %104, %101, %90, %84, %83, %77, %75, %72, %71, %68, %57, %52, %51, %45, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
