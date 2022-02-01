; ModuleID = 'source-C-CXX/82/1533.c'
source_filename = "source-C-CXX/82/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = common global [10 x float] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common global [10 x float] zeroinitializer, align 16
@d = common global [10 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1974905211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %414
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1974905211, label %14
    i32 -571367975, label %19
    i32 -415009596, label %30
    i32 -1319431048, label %33
    i32 2012129817, label %34
    i32 -514619496, label %39
    i32 -670418395, label %48
    i32 812711367, label %52
    i32 1362480730, label %56
    i32 -1324334413, label %60
    i32 -1250988616, label %64
    i32 -1425593988, label %68
    i32 1987267989, label %72
    i32 1607668351, label %76
    i32 931050843, label %80
    i32 640821511, label %84
    i32 -1303484037, label %88
    i32 1858416981, label %92
    i32 496150381, label %96
    i32 -585174139, label %100
    i32 1103090518, label %104
    i32 1802430031, label %108
    i32 -80860047, label %112
    i32 1040716813, label %116
    i32 1696230416, label %120
    i32 -782072175, label %124
    i32 -699428797, label %128
    i32 -1244351865, label %132
    i32 -955031902, label %136
    i32 1018421357, label %140
    i32 -264825559, label %144
    i32 -488007241, label %148
    i32 -1450584209, label %152
    i32 -1953326863, label %156
    i32 371919252, label %160
    i32 1596930129, label %164
    i32 424954642, label %168
    i32 -2064121118, label %172
    i32 13466683, label %176
    i32 -1858296940, label %180
    i32 -1471684542, label %184
    i32 -840059182, label %188
    i32 502679015, label %192
    i32 902114299, label %196
    i32 112707210, label %200
    i32 -1645971397, label %204
    i32 -728108279, label %208
    i32 1888740193, label %212
    i32 -707427556, label %216
    i32 -503956494, label %220
    i32 -848882793, label %224
    i32 -235195029, label %228
    i32 1609265948, label %232
    i32 1167222661, label %236
    i32 -1283002815, label %240
    i32 -26095362, label %244
    i32 214412848, label %248
    i32 1161073853, label %252
    i32 2081388858, label %256
    i32 1771883424, label %260
    i32 1672223437, label %264
    i32 313320616, label %268
    i32 -629799759, label %272
    i32 1216086634, label %276
    i32 1843908200, label %280
    i32 -941077470, label %284
    i32 -1982511317, label %288
    i32 -1904661937, label %292
    i32 -1681290511, label %296
    i32 528856340, label %300
    i32 -501721011, label %304
    i32 -2110463074, label %308
    i32 691298196, label %312
    i32 -1966303992, label %316
    i32 1488845347, label %320
    i32 1877177854, label %324
    i32 -447874482, label %328
    i32 -2146667770, label %332
    i32 -473323756, label %336
    i32 516121395, label %340
    i32 -954877282, label %344
    i32 -1054782941, label %348
    i32 1856415419, label %352
    i32 849700318, label %356
    i32 1710725924, label %360
    i32 1335981062, label %364
    i32 -599424273, label %368
    i32 1312866293, label %372
    i32 1258200644, label %376
    i32 -1059477592, label %380
    i32 -194186993, label %381
    i32 343091548, label %385
    i32 -871896031, label %404
    i32 -572107551, label %407
  ]

; <label>:13:                                     ; preds = %11
  br label %414

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -571367975, i32 -1319431048
  store i32 %18, i32* %10
  br label %414

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %8, align 4
  %29 = fadd float %28, %27
  store float %29, float* %8, align 4
  store i32 -415009596, i32* %10
  br label %414

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1974905211, i32* %10
  br label %414

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2012129817, i32* %10
  br label %414

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -514619496, i32 -572107551
  store i32 %38, i32* %10
  br label %414

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %1
  store i32 -670418395, i32* %10
  br label %414

; <label>:48:                                     ; preds = %11
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 80
  %51 = select i1 %50, i32 -955031902, i32 812711367
  store i32 %51, i32* %10
  br label %414

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 90
  %55 = select i1 %54, i32 -585174139, i32 1362480730
  store i32 %55, i32* %10
  br label %414

; <label>:56:                                     ; preds = %11
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 95
  %59 = select i1 %58, i32 640821511, i32 -1324334413
  store i32 %59, i32* %10
  br label %414

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 98
  %63 = select i1 %62, i32 1607668351, i32 -1250988616
  store i32 %63, i32* %10
  br label %414

; <label>:64:                                     ; preds = %11
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 99
  %67 = select i1 %66, i32 -599424273, i32 -1425593988
  store i32 %67, i32* %10
  br label %414

; <label>:68:                                     ; preds = %11
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 100
  %71 = select i1 %70, i32 1312866293, i32 1987267989
  store i32 %71, i32* %10
  br label %414

; <label>:72:                                     ; preds = %11
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 100
  %75 = select i1 %74, i32 1258200644, i32 -1059477592
  store i32 %75, i32* %10
  br label %414

; <label>:76:                                     ; preds = %11
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 96
  %79 = select i1 %78, i32 849700318, i32 931050843
  store i32 %79, i32* %10
  br label %414

; <label>:80:                                     ; preds = %11
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 97
  %83 = select i1 %82, i32 1710725924, i32 1335981062
  store i32 %83, i32* %10
  br label %414

; <label>:84:                                     ; preds = %11
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 92
  %87 = select i1 %86, i32 496150381, i32 -1303484037
  store i32 %87, i32* %10
  br label %414

; <label>:88:                                     ; preds = %11
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 93
  %91 = select i1 %90, i32 -954877282, i32 1858416981
  store i32 %91, i32* %10
  br label %414

; <label>:92:                                     ; preds = %11
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 94
  %95 = select i1 %94, i32 -1054782941, i32 1856415419
  store i32 %95, i32* %10
  br label %414

; <label>:96:                                     ; preds = %11
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 91
  %99 = select i1 %98, i32 -473323756, i32 516121395
  store i32 %99, i32* %10
  br label %414

; <label>:100:                                    ; preds = %11
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 85
  %103 = select i1 %102, i32 1696230416, i32 1103090518
  store i32 %103, i32* %10
  br label %414

; <label>:104:                                    ; preds = %11
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 87
  %107 = select i1 %106, i32 1040716813, i32 1802430031
  store i32 %107, i32* %10
  br label %414

; <label>:108:                                    ; preds = %11
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 88
  %111 = select i1 %110, i32 1877177854, i32 -80860047
  store i32 %111, i32* %10
  br label %414

; <label>:112:                                    ; preds = %11
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 89
  %115 = select i1 %114, i32 -447874482, i32 -2146667770
  store i32 %115, i32* %10
  br label %414

; <label>:116:                                    ; preds = %11
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 86
  %119 = select i1 %118, i32 -1966303992, i32 1488845347
  store i32 %119, i32* %10
  br label %414

; <label>:120:                                    ; preds = %11
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 82
  %123 = select i1 %122, i32 -1244351865, i32 -782072175
  store i32 %123, i32* %10
  br label %414

; <label>:124:                                    ; preds = %11
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 83
  %127 = select i1 %126, i32 -501721011, i32 -699428797
  store i32 %127, i32* %10
  br label %414

; <label>:128:                                    ; preds = %11
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 84
  %131 = select i1 %130, i32 -2110463074, i32 691298196
  store i32 %131, i32* %10
  br label %414

; <label>:132:                                    ; preds = %11
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 81
  %135 = select i1 %134, i32 -1681290511, i32 528856340
  store i32 %135, i32* %10
  br label %414

; <label>:136:                                    ; preds = %11
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 70
  %139 = select i1 %138, i32 13466683, i32 1018421357
  store i32 %139, i32* %10
  br label %414

; <label>:140:                                    ; preds = %11
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 75
  %143 = select i1 %142, i32 371919252, i32 -264825559
  store i32 %143, i32* %10
  br label %414

; <label>:144:                                    ; preds = %11
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 77
  %147 = select i1 %146, i32 -1953326863, i32 -488007241
  store i32 %147, i32* %10
  br label %414

; <label>:148:                                    ; preds = %11
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 78
  %151 = select i1 %150, i32 -941077470, i32 -1450584209
  store i32 %151, i32* %10
  br label %414

; <label>:152:                                    ; preds = %11
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 79
  %155 = select i1 %154, i32 -1982511317, i32 -1904661937
  store i32 %155, i32* %10
  br label %414

; <label>:156:                                    ; preds = %11
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 76
  %159 = select i1 %158, i32 1216086634, i32 1843908200
  store i32 %159, i32* %10
  br label %414

; <label>:160:                                    ; preds = %11
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 72
  %163 = select i1 %162, i32 -2064121118, i32 1596930129
  store i32 %163, i32* %10
  br label %414

; <label>:164:                                    ; preds = %11
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 73
  %167 = select i1 %166, i32 1672223437, i32 424954642
  store i32 %167, i32* %10
  br label %414

; <label>:168:                                    ; preds = %11
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 74
  %171 = select i1 %170, i32 313320616, i32 -629799759
  store i32 %171, i32* %10
  br label %414

; <label>:172:                                    ; preds = %11
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 71
  %175 = select i1 %174, i32 2081388858, i32 1771883424
  store i32 %175, i32* %10
  br label %414

; <label>:176:                                    ; preds = %11
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 65
  %179 = select i1 %178, i32 902114299, i32 -1858296940
  store i32 %179, i32* %10
  br label %414

; <label>:180:                                    ; preds = %11
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 67
  %183 = select i1 %182, i32 502679015, i32 -1471684542
  store i32 %183, i32* %10
  br label %414

; <label>:184:                                    ; preds = %11
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 68
  %187 = select i1 %186, i32 -26095362, i32 -840059182
  store i32 %187, i32* %10
  br label %414

; <label>:188:                                    ; preds = %11
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 69
  %191 = select i1 %190, i32 214412848, i32 1161073853
  store i32 %191, i32* %10
  br label %414

; <label>:192:                                    ; preds = %11
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 66
  %195 = select i1 %194, i32 1167222661, i32 -1283002815
  store i32 %195, i32* %10
  br label %414

; <label>:196:                                    ; preds = %11
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 62
  %199 = select i1 %198, i32 -728108279, i32 112707210
  store i32 %199, i32* %10
  br label %414

; <label>:200:                                    ; preds = %11
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 63
  %203 = select i1 %202, i32 -848882793, i32 -1645971397
  store i32 %203, i32* %10
  br label %414

; <label>:204:                                    ; preds = %11
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 64
  %207 = select i1 %206, i32 -235195029, i32 1609265948
  store i32 %207, i32* %10
  br label %414

; <label>:208:                                    ; preds = %11
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 61
  %211 = select i1 %210, i32 1888740193, i32 -503956494
  store i32 %211, i32* %10
  br label %414

; <label>:212:                                    ; preds = %11
  %213 = load volatile i32, i32* %1
  %214 = icmp eq i32 %213, 60
  %215 = select i1 %214, i32 -707427556, i32 -1059477592
  store i32 %215, i32* %10
  br label %414

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %218
  store float 1.000000e+00, float* %219, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %222
  store float 1.000000e+00, float* %223, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %226
  store float 1.000000e+00, float* %227, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %230
  store float 1.000000e+00, float* %231, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %234
  store float 1.500000e+00, float* %235, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %238
  store float 1.500000e+00, float* %239, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %242
  store float 1.500000e+00, float* %243, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %246
  store float 1.500000e+00, float* %247, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %250
  store float 2.000000e+00, float* %251, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %254
  store float 2.000000e+00, float* %255, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %258
  store float 2.000000e+00, float* %259, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %262
  store float 2.000000e+00, float* %263, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %266
  store float 0x4002666660000000, float* %267, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %270
  store float 0x4002666660000000, float* %271, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %274
  store float 0x4002666660000000, float* %275, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %278
  store float 0x40059999A0000000, float* %279, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %282
  store float 0x40059999A0000000, float* %283, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %286
  store float 0x40059999A0000000, float* %287, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %290
  store float 3.000000e+00, float* %291, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %294
  store float 3.000000e+00, float* %295, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %298
  store float 3.000000e+00, float* %299, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %302
  store float 3.000000e+00, float* %303, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %306
  store float 0x400A666660000000, float* %307, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %310
  store float 0x400A666660000000, float* %311, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %314
  store float 0x400A666660000000, float* %315, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %318
  store float 0x400D9999A0000000, float* %319, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %322
  store float 0x400D9999A0000000, float* %323, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %326
  store float 0x400D9999A0000000, float* %327, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %330
  store float 0x400D9999A0000000, float* %331, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %334
  store float 0x400D9999A0000000, float* %335, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %338
  store float 4.000000e+00, float* %339, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %342
  store float 4.000000e+00, float* %343, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %346
  store float 4.000000e+00, float* %347, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %350
  store float 4.000000e+00, float* %351, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %354
  store float 4.000000e+00, float* %355, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %358
  store float 4.000000e+00, float* %359, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %362
  store float 4.000000e+00, float* %363, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %366
  store float 4.000000e+00, float* %367, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %370
  store float 4.000000e+00, float* %371, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %374
  store float 4.000000e+00, float* %375, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %378
  store float 4.000000e+00, float* %379, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:380:                                    ; preds = %11
  store i32 -194186993, i32* %10
  br label %414

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %383
  store float 0.000000e+00, float* %384, align 4
  store i32 343091548, i32* %10
  br label %414

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %387
  %389 = load float, float* %388, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %391
  %393 = load float, float* %392, align 4
  %394 = fmul float %389, %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %396
  store float %394, float* %397, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = load float, float* %7, align 4
  %403 = fadd float %402, %401
  store float %403, float* %7, align 4
  store i32 -871896031, i32* %10
  br label %414

; <label>:404:                                    ; preds = %11
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  store i32 2012129817, i32* %10
  br label %414

; <label>:407:                                    ; preds = %11
  %408 = load float, float* %7, align 4
  %409 = load float, float* %8, align 4
  %410 = fdiv float %408, %409
  store float %410, float* %6, align 4
  %411 = load float, float* %6, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %412)
  ret i32 0

; <label>:414:                                    ; preds = %404, %385, %381, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
