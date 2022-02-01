; ModuleID = 'source-C-CXX/99/581.c'
source_filename = "source-C-CXX/99/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1380079442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %397
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1380079442, label %17
    i32 -351940618, label %22
    i32 -1242994289, label %30
    i32 -1906774658, label %34
    i32 -674096293, label %42
    i32 1161727097, label %46
    i32 1244023962, label %54
    i32 1030485283, label %58
    i32 -757571926, label %66
    i32 -1604954455, label %70
    i32 394725184, label %78
    i32 1216233030, label %82
    i32 -1840612530, label %90
    i32 96281495, label %94
    i32 61689755, label %102
    i32 65523227, label %106
    i32 -251593706, label %114
    i32 694579098, label %118
    i32 -1164460196, label %126
    i32 1843364055, label %130
    i32 1622652282, label %138
    i32 355688527, label %142
    i32 -2096045417, label %150
    i32 740465348, label %154
    i32 -1094179639, label %162
    i32 441790557, label %166
    i32 234307130, label %174
    i32 361621741, label %178
    i32 -1133607138, label %186
    i32 2129342681, label %190
    i32 -210579563, label %198
    i32 -1711243868, label %202
    i32 -1477998707, label %210
    i32 -8591935, label %214
    i32 -1531324068, label %222
    i32 -230322792, label %226
    i32 1364534217, label %234
    i32 -1235923723, label %238
    i32 141730826, label %246
    i32 -2061819784, label %250
    i32 -1916186114, label %258
    i32 -1400809415, label %262
    i32 1766134469, label %270
    i32 748853350, label %274
    i32 -1218220057, label %282
    i32 238666536, label %286
    i32 969944055, label %294
    i32 1872946518, label %298
    i32 -1714626891, label %306
    i32 1597311852, label %310
    i32 1480319842, label %318
    i32 -1087407012, label %322
    i32 -931307780, label %330
    i32 1160324145, label %334
    i32 -1251091038, label %335
    i32 -129350339, label %336
    i32 474601912, label %337
    i32 -831492464, label %338
    i32 -1911255402, label %339
    i32 -1802733220, label %340
    i32 -1600086009, label %341
    i32 -889959560, label %342
    i32 -1667749466, label %343
    i32 -49536942, label %344
    i32 924046813, label %345
    i32 -433895680, label %346
    i32 1052084899, label %347
    i32 -309288631, label %348
    i32 -301429030, label %349
    i32 1537277276, label %350
    i32 -1658308142, label %351
    i32 1152955634, label %352
    i32 -545208530, label %353
    i32 -1325784632, label %354
    i32 153607437, label %355
    i32 1454055100, label %356
    i32 1732519917, label %357
    i32 -1201197489, label %358
    i32 -197348566, label %359
    i32 -1791424726, label %360
    i32 1108339958, label %363
    i32 1312846911, label %364
    i32 -1142029209, label %368
    i32 -527761966, label %375
    i32 1422800765, label %384
    i32 1533461562, label %387
    i32 -1422345494, label %390
    i32 1073616419, label %394
    i32 1169295542, label %396
  ]

; <label>:16:                                     ; preds = %14
  br label %397

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -351940618, i32 1108339958
  store i32 %21, i32* %13
  br label %397

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 97
  %29 = select i1 %28, i32 -1242994289, i32 -1906774658
  store i32 %29, i32* %13
  br label %397

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 16
  store i32 -197348566, i32* %13
  br label %397

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 98
  %41 = select i1 %40, i32 -674096293, i32 1161727097
  store i32 %41, i32* %13
  br label %397

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 -1201197489, i32* %13
  br label %397

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 99
  %53 = select i1 %52, i32 1244023962, i32 1030485283
  store i32 %53, i32* %13
  br label %397

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  store i32 1732519917, i32* %13
  br label %397

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 100
  %65 = select i1 %64, i32 -757571926, i32 -1604954455
  store i32 %65, i32* %13
  br label %397

; <label>:66:                                     ; preds = %14
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1454055100, i32* %13
  br label %397

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 101
  %77 = select i1 %76, i32 394725184, i32 1216233030
  store i32 %77, i32* %13
  br label %397

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 16
  store i32 153607437, i32* %13
  br label %397

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 102
  %89 = select i1 %88, i32 -1840612530, i32 96281495
  store i32 %89, i32* %13
  br label %397

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -1325784632, i32* %13
  br label %397

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 103
  %101 = select i1 %100, i32 61689755, i32 65523227
  store i32 %101, i32* %13
  br label %397

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  store i32 -545208530, i32* %13
  br label %397

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 104
  %113 = select i1 %112, i32 -251593706, i32 694579098
  store i32 %113, i32* %13
  br label %397

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 1152955634, i32* %13
  br label %397

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 105
  %125 = select i1 %124, i32 -1164460196, i32 1843364055
  store i32 %125, i32* %13
  br label %397

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 16
  store i32 -1658308142, i32* %13
  br label %397

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 106
  %137 = select i1 %136, i32 1622652282, i32 355688527
  store i32 %137, i32* %13
  br label %397

; <label>:138:                                    ; preds = %14
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  store i32 1537277276, i32* %13
  br label %397

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 107
  %149 = select i1 %148, i32 -2096045417, i32 740465348
  store i32 %149, i32* %13
  br label %397

; <label>:150:                                    ; preds = %14
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 8
  store i32 -301429030, i32* %13
  br label %397

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 108
  %161 = select i1 %160, i32 -1094179639, i32 441790557
  store i32 %161, i32* %13
  br label %397

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 -309288631, i32* %13
  br label %397

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 109
  %173 = select i1 %172, i32 234307130, i32 361621741
  store i32 %173, i32* %13
  br label %397

; <label>:174:                                    ; preds = %14
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %176 = load i32, i32* %175, align 16
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 16
  store i32 1052084899, i32* %13
  br label %397

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 110
  %185 = select i1 %184, i32 -1133607138, i32 2129342681
  store i32 %185, i32* %13
  br label %397

; <label>:186:                                    ; preds = %14
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  store i32 -433895680, i32* %13
  br label %397

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 111
  %197 = select i1 %196, i32 -210579563, i32 -1711243868
  store i32 %197, i32* %13
  br label %397

; <label>:198:                                    ; preds = %14
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 8
  store i32 924046813, i32* %13
  br label %397

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 112
  %209 = select i1 %208, i32 -1477998707, i32 -8591935
  store i32 %209, i32* %13
  br label %397

; <label>:210:                                    ; preds = %14
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  store i32 -49536942, i32* %13
  br label %397

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 113
  %221 = select i1 %220, i32 -1531324068, i32 -230322792
  store i32 %221, i32* %13
  br label %397

; <label>:222:                                    ; preds = %14
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  store i32 -1667749466, i32* %13
  br label %397

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 114
  %233 = select i1 %232, i32 1364534217, i32 -1235923723
  store i32 %233, i32* %13
  br label %397

; <label>:234:                                    ; preds = %14
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  store i32 -889959560, i32* %13
  br label %397

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 115
  %245 = select i1 %244, i32 141730826, i32 -2061819784
  store i32 %245, i32* %13
  br label %397

; <label>:246:                                    ; preds = %14
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 8
  store i32 -1600086009, i32* %13
  br label %397

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 116
  %257 = select i1 %256, i32 -1916186114, i32 -1400809415
  store i32 %257, i32* %13
  br label %397

; <label>:258:                                    ; preds = %14
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  store i32 -1802733220, i32* %13
  br label %397

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 117
  %269 = select i1 %268, i32 1766134469, i32 748853350
  store i32 %269, i32* %13
  br label %397

; <label>:270:                                    ; preds = %14
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 16
  store i32 -1911255402, i32* %13
  br label %397

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 118
  %281 = select i1 %280, i32 -1218220057, i32 238666536
  store i32 %281, i32* %13
  br label %397

; <label>:282:                                    ; preds = %14
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  store i32 -831492464, i32* %13
  br label %397

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 119
  %293 = select i1 %292, i32 969944055, i32 1872946518
  store i32 %293, i32* %13
  br label %397

; <label>:294:                                    ; preds = %14
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 8
  store i32 474601912, i32* %13
  br label %397

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 120
  %305 = select i1 %304, i32 -1714626891, i32 1597311852
  store i32 %305, i32* %13
  br label %397

; <label>:306:                                    ; preds = %14
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4
  store i32 -129350339, i32* %13
  br label %397

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 121
  %317 = select i1 %316, i32 1480319842, i32 -1087407012
  store i32 %317, i32* %13
  br label %397

; <label>:318:                                    ; preds = %14
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %320 = load i32, i32* %319, align 16
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 16
  store i32 -1251091038, i32* %13
  br label %397

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 122
  %329 = select i1 %328, i32 -931307780, i32 1160324145
  store i32 %329, i32* %13
  br label %397

; <label>:330:                                    ; preds = %14
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  store i32 1160324145, i32* %13
  br label %397

; <label>:334:                                    ; preds = %14
  store i32 -1251091038, i32* %13
  br label %397

; <label>:335:                                    ; preds = %14
  store i32 -129350339, i32* %13
  br label %397

; <label>:336:                                    ; preds = %14
  store i32 474601912, i32* %13
  br label %397

; <label>:337:                                    ; preds = %14
  store i32 -831492464, i32* %13
  br label %397

; <label>:338:                                    ; preds = %14
  store i32 -1911255402, i32* %13
  br label %397

; <label>:339:                                    ; preds = %14
  store i32 -1802733220, i32* %13
  br label %397

; <label>:340:                                    ; preds = %14
  store i32 -1600086009, i32* %13
  br label %397

; <label>:341:                                    ; preds = %14
  store i32 -889959560, i32* %13
  br label %397

; <label>:342:                                    ; preds = %14
  store i32 -1667749466, i32* %13
  br label %397

; <label>:343:                                    ; preds = %14
  store i32 -49536942, i32* %13
  br label %397

; <label>:344:                                    ; preds = %14
  store i32 924046813, i32* %13
  br label %397

; <label>:345:                                    ; preds = %14
  store i32 -433895680, i32* %13
  br label %397

; <label>:346:                                    ; preds = %14
  store i32 1052084899, i32* %13
  br label %397

; <label>:347:                                    ; preds = %14
  store i32 -309288631, i32* %13
  br label %397

; <label>:348:                                    ; preds = %14
  store i32 -301429030, i32* %13
  br label %397

; <label>:349:                                    ; preds = %14
  store i32 1537277276, i32* %13
  br label %397

; <label>:350:                                    ; preds = %14
  store i32 -1658308142, i32* %13
  br label %397

; <label>:351:                                    ; preds = %14
  store i32 1152955634, i32* %13
  br label %397

; <label>:352:                                    ; preds = %14
  store i32 -545208530, i32* %13
  br label %397

; <label>:353:                                    ; preds = %14
  store i32 -1325784632, i32* %13
  br label %397

; <label>:354:                                    ; preds = %14
  store i32 153607437, i32* %13
  br label %397

; <label>:355:                                    ; preds = %14
  store i32 1454055100, i32* %13
  br label %397

; <label>:356:                                    ; preds = %14
  store i32 1732519917, i32* %13
  br label %397

; <label>:357:                                    ; preds = %14
  store i32 -1201197489, i32* %13
  br label %397

; <label>:358:                                    ; preds = %14
  store i32 -197348566, i32* %13
  br label %397

; <label>:359:                                    ; preds = %14
  store i32 -1791424726, i32* %13
  br label %397

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  store i32 1380079442, i32* %13
  br label %397

; <label>:363:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 97, i32* %4, align 4
  store i32 1312846911, i32* %13
  br label %397

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %4, align 4
  %366 = icmp sle i32 %365, 122
  %367 = select i1 %366, i32 -1142029209, i32 -1422345494
  store i32 %367, i32* %13
  br label %397

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %372, 0
  %374 = select i1 %373, i32 -527761966, i32 1422800765
  store i32 %374, i32* %13
  br label %397

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %376, i32 %380)
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  store i32 1422800765, i32* %13
  br label %397

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  store i32 1533461562, i32* %13
  br label %397

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  store i32 1312846911, i32* %13
  br label %397

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %6, align 4
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 1073616419, i32 1169295542
  store i32 %393, i32* %13
  br label %397

; <label>:394:                                    ; preds = %14
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1169295542, i32* %13
  br label %397

; <label>:396:                                    ; preds = %14
  ret void

; <label>:397:                                    ; preds = %394, %390, %387, %384, %375, %368, %364, %363, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %330, %322, %318, %310, %306, %298, %294, %286, %282, %274, %270, %262, %258, %250, %246, %238, %234, %226, %222, %214, %210, %202, %198, %190, %186, %178, %174, %166, %162, %154, %150, %142, %138, %130, %126, %118, %114, %106, %102, %94, %90, %82, %78, %70, %66, %58, %54, %46, %42, %34, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
