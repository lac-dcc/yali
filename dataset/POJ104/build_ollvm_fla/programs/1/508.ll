; ModuleID = 'source-C-CXX/1/508.c'
source_filename = "source-C-CXX/1/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1769488847, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %360
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1769488847, label %15
    i32 -1679958825, label %20
    i32 -110999081, label %31
    i32 -1129150415, label %34
    i32 632700508, label %35
    i32 -1584582849, label %40
    i32 -194715, label %41
    i32 -1347156470, label %52
    i32 400211188, label %62
    i32 230116416, label %66
    i32 -1092358893, label %70
    i32 1774371573, label %74
    i32 574405973, label %78
    i32 -1276220963, label %82
    i32 470423524, label %86
    i32 946841677, label %90
    i32 -611936042, label %94
    i32 1600719763, label %98
    i32 1191954318, label %102
    i32 1804391331, label %106
    i32 -1176742849, label %110
    i32 -1151133416, label %114
    i32 1862635409, label %118
    i32 1925342285, label %122
    i32 84415257, label %126
    i32 -157319779, label %130
    i32 1499569517, label %134
    i32 -314165916, label %138
    i32 1035299989, label %142
    i32 -1190675949, label %146
    i32 -906798959, label %150
    i32 -1764468716, label %154
    i32 1584458322, label %158
    i32 183314281, label %162
    i32 874113926, label %166
    i32 -1381336242, label %170
    i32 1866695044, label %174
    i32 -1132251235, label %178
    i32 -1408564410, label %182
    i32 -575720702, label %186
    i32 -236257046, label %190
    i32 653237268, label %194
    i32 -687410968, label %198
    i32 -1581946326, label %202
    i32 -528419592, label %206
    i32 -3027731, label %210
    i32 401530253, label %214
    i32 1679437694, label %218
    i32 2040188228, label %222
    i32 180450102, label %226
    i32 -1542733127, label %230
    i32 1131001112, label %234
    i32 1349912924, label %238
    i32 496788176, label %242
    i32 760812720, label %246
    i32 592873273, label %250
    i32 -104138639, label %254
    i32 -740247934, label %258
    i32 384787787, label %262
    i32 672198138, label %266
    i32 -1532735111, label %270
    i32 1029999590, label %274
    i32 247315980, label %275
    i32 1720892611, label %276
    i32 -2026627419, label %279
    i32 -1174212093, label %280
    i32 806401283, label %283
    i32 68927424, label %284
    i32 -791762952, label %288
    i32 -400997960, label %299
    i32 -816648367, label %301
    i32 797622515, label %302
    i32 -841691590, label %305
    i32 -19266483, label %313
    i32 -1980762687, label %318
    i32 -811415382, label %319
    i32 1546140950, label %330
    i32 -828690027, label %344
    i32 548722712, label %351
    i32 -2130583136, label %352
    i32 145841878, label %355
    i32 -1371539186, label %356
    i32 -990179663, label %359
  ]

; <label>:14:                                     ; preds = %12
  br label %360

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1679958825, i32 -1129150415
  store i32 %19, i32* %11
  br label %360

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -110999081, i32* %11
  br label %360

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1769488847, i32* %11
  br label %360

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 632700508, i32* %11
  br label %360

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1584582849, i32 806401283
  store i32 %39, i32* %11
  br label %360

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -194715, i32* %11
  br label %360

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 1
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp ult i64 %43, %49
  %51 = select i1 %50, i32 -1347156470, i32 -2026627419
  store i32 %51, i32* %11
  br label %360

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %1
  store i32 400211188, i32* %11
  br label %360

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 78
  %65 = select i1 %64, i32 1862635409, i32 230116416
  store i32 %65, i32* %11
  br label %360

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 84
  %69 = select i1 %68, i32 1600719763, i32 -1092358893
  store i32 %69, i32* %11
  br label %360

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 87
  %73 = select i1 %72, i32 946841677, i32 1774371573
  store i32 %73, i32* %11
  br label %360

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 89
  %77 = select i1 %76, i32 470423524, i32 574405973
  store i32 %77, i32* %11
  br label %360

; <label>:78:                                     ; preds = %12
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 90
  %81 = select i1 %80, i32 672198138, i32 -1276220963
  store i32 %81, i32* %11
  br label %360

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 90
  %85 = select i1 %84, i32 -1532735111, i32 1029999590
  store i32 %85, i32* %11
  br label %360

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 88
  %89 = select i1 %88, i32 -740247934, i32 384787787
  store i32 %89, i32* %11
  br label %360

; <label>:90:                                     ; preds = %12
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 85
  %93 = select i1 %92, i32 760812720, i32 -611936042
  store i32 %93, i32* %11
  br label %360

; <label>:94:                                     ; preds = %12
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 86
  %97 = select i1 %96, i32 592873273, i32 -104138639
  store i32 %97, i32* %11
  br label %360

; <label>:98:                                     ; preds = %12
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 81
  %101 = select i1 %100, i32 -1176742849, i32 1191954318
  store i32 %101, i32* %11
  br label %360

; <label>:102:                                    ; preds = %12
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 82
  %105 = select i1 %104, i32 1131001112, i32 1804391331
  store i32 %105, i32* %11
  br label %360

; <label>:106:                                    ; preds = %12
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 83
  %109 = select i1 %108, i32 1349912924, i32 496788176
  store i32 %109, i32* %11
  br label %360

; <label>:110:                                    ; preds = %12
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 79
  %113 = select i1 %112, i32 2040188228, i32 -1151133416
  store i32 %113, i32* %11
  br label %360

; <label>:114:                                    ; preds = %12
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 80
  %117 = select i1 %116, i32 180450102, i32 -1542733127
  store i32 %117, i32* %11
  br label %360

; <label>:118:                                    ; preds = %12
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 71
  %121 = select i1 %120, i32 -1190675949, i32 1925342285
  store i32 %121, i32* %11
  br label %360

; <label>:122:                                    ; preds = %12
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 74
  %125 = select i1 %124, i32 -314165916, i32 84415257
  store i32 %125, i32* %11
  br label %360

; <label>:126:                                    ; preds = %12
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 76
  %129 = select i1 %128, i32 1499569517, i32 -157319779
  store i32 %129, i32* %11
  br label %360

; <label>:130:                                    ; preds = %12
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 77
  %133 = select i1 %132, i32 401530253, i32 1679437694
  store i32 %133, i32* %11
  br label %360

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 75
  %137 = select i1 %136, i32 -528419592, i32 -3027731
  store i32 %137, i32* %11
  br label %360

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 72
  %141 = select i1 %140, i32 653237268, i32 1035299989
  store i32 %141, i32* %11
  br label %360

; <label>:142:                                    ; preds = %12
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 73
  %145 = select i1 %144, i32 -687410968, i32 -1581946326
  store i32 %145, i32* %11
  br label %360

; <label>:146:                                    ; preds = %12
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 68
  %149 = select i1 %148, i32 1584458322, i32 -906798959
  store i32 %149, i32* %11
  br label %360

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 69
  %153 = select i1 %152, i32 -1408564410, i32 -1764468716
  store i32 %153, i32* %11
  br label %360

; <label>:154:                                    ; preds = %12
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 70
  %157 = select i1 %156, i32 -575720702, i32 -236257046
  store i32 %157, i32* %11
  br label %360

; <label>:158:                                    ; preds = %12
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 66
  %161 = select i1 %160, i32 874113926, i32 183314281
  store i32 %161, i32* %11
  br label %360

; <label>:162:                                    ; preds = %12
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 67
  %165 = select i1 %164, i32 1866695044, i32 -1132251235
  store i32 %165, i32* %11
  br label %360

; <label>:166:                                    ; preds = %12
  %167 = load volatile i32, i32* %1
  %168 = icmp eq i32 %167, 65
  %169 = select i1 %168, i32 -1381336242, i32 1029999590
  store i32 %169, i32* %11
  br label %360

; <label>:170:                                    ; preds = %12
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 16
  store i32 247315980, i32* %11
  br label %360

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:178:                                    ; preds = %12
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 8
  store i32 247315980, i32* %11
  br label %360

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:186:                                    ; preds = %12
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 16
  store i32 247315980, i32* %11
  br label %360

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:194:                                    ; preds = %12
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 8
  store i32 247315980, i32* %11
  br label %360

; <label>:198:                                    ; preds = %12
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:202:                                    ; preds = %12
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %204 = load i32, i32* %203, align 16
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 16
  store i32 247315980, i32* %11
  br label %360

; <label>:206:                                    ; preds = %12
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:210:                                    ; preds = %12
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  store i32 247315980, i32* %11
  br label %360

; <label>:214:                                    ; preds = %12
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:218:                                    ; preds = %12
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %220 = load i32, i32* %219, align 16
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 16
  store i32 247315980, i32* %11
  br label %360

; <label>:222:                                    ; preds = %12
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:226:                                    ; preds = %12
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 8
  store i32 247315980, i32* %11
  br label %360

; <label>:230:                                    ; preds = %12
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:234:                                    ; preds = %12
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 16
  store i32 247315980, i32* %11
  br label %360

; <label>:238:                                    ; preds = %12
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:242:                                    ; preds = %12
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 8
  store i32 247315980, i32* %11
  br label %360

; <label>:246:                                    ; preds = %12
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:250:                                    ; preds = %12
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  store i32 247315980, i32* %11
  br label %360

; <label>:254:                                    ; preds = %12
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:258:                                    ; preds = %12
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  store i32 247315980, i32* %11
  br label %360

; <label>:262:                                    ; preds = %12
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:266:                                    ; preds = %12
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %268 = load i32, i32* %267, align 16
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 16
  store i32 247315980, i32* %11
  br label %360

; <label>:270:                                    ; preds = %12
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  store i32 247315980, i32* %11
  br label %360

; <label>:274:                                    ; preds = %12
  store i32 247315980, i32* %11
  br label %360

; <label>:275:                                    ; preds = %12
  store i32 1720892611, i32* %11
  br label %360

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 -194715, i32* %11
  br label %360

; <label>:279:                                    ; preds = %12
  store i32 -1174212093, i32* %11
  br label %360

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 632700508, i32* %11
  br label %360

; <label>:283:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 68927424, i32* %11
  br label %360

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 26
  %287 = select i1 %286, i32 -791762952, i32 -841691590
  store i32 %287, i32* %11
  br label %360

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %292, %296
  %298 = select i1 %297, i32 -400997960, i32 -816648367
  store i32 %298, i32* %11
  br label %360

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %6, align 4
  store i32 -816648367, i32* %11
  br label %360

; <label>:301:                                    ; preds = %12
  store i32 797622515, i32* %11
  br label %360

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  store i32 68927424, i32* %11
  br label %360

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 65
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %311)
  store i32 0, i32* %4, align 4
  store i32 -19266483, i32* %11
  br label %360

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 -1980762687, i32 -990179663
  store i32 %317, i32* %11
  br label %360

; <label>:318:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -811415382, i32* %11
  br label %360

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.anon, %struct.anon* %324, i32 0, i32 1
  %326 = getelementptr inbounds [27 x i8], [27 x i8]* %325, i32 0, i32 0
  %327 = call i64 @strlen(i8* %326) #4
  %328 = icmp ult i64 %321, %327
  %329 = select i1 %328, i32 1546140950, i32 145841878
  store i32 %329, i32* %11
  br label %360

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %333, i32 0, i32 1
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [27 x i8], [27 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 65
  %342 = icmp eq i32 %339, %341
  %343 = select i1 %342, i32 -828690027, i32 548722712
  store i32 %343, i32* %11
  br label %360

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.anon, %struct.anon* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %349)
  store i32 145841878, i32* %11
  br label %360

; <label>:351:                                    ; preds = %12
  store i32 -2130583136, i32* %11
  br label %360

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  store i32 -811415382, i32* %11
  br label %360

; <label>:355:                                    ; preds = %12
  store i32 -1371539186, i32* %11
  br label %360

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  store i32 -19266483, i32* %11
  br label %360

; <label>:359:                                    ; preds = %12
  ret i32 0

; <label>:360:                                    ; preds = %356, %355, %352, %351, %344, %330, %319, %318, %313, %305, %302, %301, %299, %288, %284, %283, %280, %279, %276, %275, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %52, %41, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
