; ModuleID = 'source-C-CXX/80/1763.c'
source_filename = "source-C-CXX/80/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1064196388, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %367
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1064196388, label %14
    i32 -1668398261, label %18
    i32 843525672, label %19
    i32 1195879395, label %23
    i32 -802081557, label %31
    i32 -1530724749, label %34
    i32 966044503, label %35
    i32 747271466, label %38
    i32 -1014289608, label %43
    i32 -1935002947, label %47
    i32 -1380606294, label %51
    i32 421474949, label %55
    i32 864085289, label %60
    i32 1086439644, label %61
    i32 -1191429040, label %66
    i32 -155758333, label %67
    i32 -1335174517, label %71
    i32 2036045093, label %80
    i32 958930164, label %83
    i32 -934031799, label %90
    i32 937672297, label %93
    i32 496027617, label %94
    i32 -1359139373, label %98
    i32 -1696907432, label %107
    i32 220234982, label %110
    i32 -343800918, label %119
    i32 -816220261, label %124
    i32 1193813057, label %125
    i32 -41001479, label %129
    i32 -427630991, label %138
    i32 1124980342, label %141
    i32 712394343, label %148
    i32 1973862702, label %151
    i32 -405790538, label %152
    i32 1880113863, label %156
    i32 -735655284, label %165
    i32 1269082741, label %168
    i32 -1012199617, label %177
    i32 1783018482, label %181
    i32 -1588394368, label %182
    i32 -786783580, label %186
    i32 -183944668, label %195
    i32 -1069792316, label %198
    i32 -498850569, label %205
    i32 1982467783, label %208
    i32 1148394328, label %209
    i32 -421430081, label %214
    i32 1370987673, label %215
    i32 -167730171, label %220
    i32 -772040935, label %221
    i32 -62352704, label %225
    i32 -2142802971, label %234
    i32 797074247, label %237
    i32 -1199464147, label %244
    i32 2099930043, label %247
    i32 765352908, label %248
    i32 1659891488, label %252
    i32 717573564, label %261
    i32 -1088370446, label %264
    i32 291471085, label %273
    i32 -1299171283, label %278
    i32 -1865357825, label %279
    i32 1753815538, label %283
    i32 -1614152229, label %292
    i32 727533455, label %295
    i32 1975824417, label %302
    i32 1362837988, label %305
    i32 -728645034, label %306
    i32 1223627913, label %310
    i32 -1451852199, label %319
    i32 -106673535, label %322
    i32 32964026, label %331
    i32 -1058537684, label %335
    i32 1197779743, label %336
    i32 -1286324910, label %340
    i32 -1851826561, label %349
    i32 1910504409, label %352
    i32 -1096211769, label %359
    i32 961910880, label %362
    i32 153661771, label %363
    i32 -343846355, label %364
    i32 -1662860790, label %366
  ]

; <label>:13:                                     ; preds = %11
  br label %367

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1668398261, i32 747271466
  store i32 %17, i32* %10
  br label %367

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 843525672, i32* %10
  br label %367

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1195879395, i32 -1530724749
  store i32 %22, i32* %10
  br label %367

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -802081557, i32* %10
  br label %367

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 843525672, i32* %10
  br label %367

; <label>:34:                                     ; preds = %11
  store i32 966044503, i32* %10
  br label %367

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1064196388, i32* %10
  br label %367

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, -1
  %42 = select i1 %41, i32 -1014289608, i32 -343846355
  store i32 %42, i32* %10
  br label %367

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1935002947, i32 -343846355
  store i32 %46, i32* %10
  br label %367

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = select i1 %49, i32 -1380606294, i32 -343846355
  store i32 %50, i32* %10
  br label %367

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 421474949, i32 -343846355
  store i32 %54, i32* %10
  br label %367

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 864085289, i32 1148394328
  store i32 %59, i32* %10
  br label %367

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1086439644, i32* %10
  br label %367

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1191429040, i32 937672297
  store i32 %65, i32* %10
  br label %367

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -155758333, i32* %10
  br label %367

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 -1335174517, i32 958930164
  store i32 %70, i32* %10
  br label %367

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 2036045093, i32* %10
  br label %367

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -155758333, i32* %10
  br label %367

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 4
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 -934031799, i32* %10
  br label %367

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1086439644, i32* %10
  br label %367

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 496027617, i32* %10
  br label %367

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 -1359139373, i32 220234982
  store i32 %97, i32* %10
  br label %367

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1696907432, i32* %10
  br label %367

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 496027617, i32* %10
  br label %367

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 4
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -343800918, i32* %10
  br label %367

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -816220261, i32 1973862702
  store i32 %123, i32* %10
  br label %367

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1193813057, i32* %10
  br label %367

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 -41001479, i32 1124980342
  store i32 %128, i32* %10
  br label %367

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -427630991, i32* %10
  br label %367

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1193813057, i32* %10
  br label %367

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 4
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 712394343, i32* %10
  br label %367

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -343800918, i32* %10
  br label %367

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -405790538, i32* %10
  br label %367

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 4
  %155 = select i1 %154, i32 1880113863, i32 1269082741
  store i32 %155, i32* %10
  br label %367

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -735655284, i32* %10
  br label %367

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -405790538, i32* %10
  br label %367

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 4
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1012199617, i32* %10
  br label %367

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %178, 5
  %180 = select i1 %179, i32 1783018482, i32 1982467783
  store i32 %180, i32* %10
  br label %367

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1588394368, i32* %10
  br label %367

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %183, 4
  %185 = select i1 %184, i32 -786783580, i32 -1069792316
  store i32 %185, i32* %10
  br label %367

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 -183944668, i32* %10
  br label %367

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1588394368, i32* %10
  br label %367

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 4
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 -498850569, i32* %10
  br label %367

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -1012199617, i32* %10
  br label %367

; <label>:208:                                    ; preds = %11
  store i32 1148394328, i32* %10
  br label %367

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 -421430081, i32 153661771
  store i32 %213, i32* %10
  br label %367

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1370987673, i32* %10
  br label %367

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -167730171, i32 2099930043
  store i32 %219, i32* %10
  br label %367

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -772040935, i32* %10
  br label %367

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %222, 4
  %224 = select i1 %223, i32 -62352704, i32 797074247
  store i32 %224, i32* %10
  br label %367

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 -2142802971, i32* %10
  br label %367

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 -772040935, i32* %10
  br label %367

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 4
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 -1199464147, i32* %10
  br label %367

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 1370987673, i32* %10
  br label %367

; <label>:247:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 765352908, i32* %10
  br label %367

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %249, 4
  %251 = select i1 %250, i32 1659891488, i32 -1088370446
  store i32 %251, i32* %10
  br label %367

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 717573564, i32* %10
  br label %367

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 765352908, i32* %10
  br label %367

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 4
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 291471085, i32* %10
  br label %367

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -1299171283, i32 1362837988
  store i32 %277, i32* %10
  br label %367

; <label>:278:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1865357825, i32* %10
  br label %367

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %280, 4
  %282 = select i1 %281, i32 1753815538, i32 727533455
  store i32 %282, i32* %10
  br label %367

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 -1614152229, i32* %10
  br label %367

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -1865357825, i32* %10
  br label %367

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 4
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  store i32 1975824417, i32* %10
  br label %367

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  store i32 291471085, i32* %10
  br label %367

; <label>:305:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -728645034, i32* %10
  br label %367

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %6, align 4
  %308 = icmp slt i32 %307, 4
  %309 = select i1 %308, i32 1223627913, i32 -106673535
  store i32 %309, i32* %10
  br label %367

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 -1451852199, i32* %10
  br label %367

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  store i32 -728645034, i32* %10
  br label %367

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %324
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 0, i64 4
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  store i32 32964026, i32* %10
  br label %367

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %332, 5
  %334 = select i1 %333, i32 -1058537684, i32 961910880
  store i32 %334, i32* %10
  br label %367

; <label>:335:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1197779743, i32* %10
  br label %367

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %337, 4
  %339 = select i1 %338, i32 -1286324910, i32 1910504409
  store i32 %339, i32* %10
  br label %367

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -1851826561, i32* %10
  br label %367

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  store i32 1197779743, i32* %10
  br label %367

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %354
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %355, i64 0, i64 4
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  store i32 -1096211769, i32* %10
  br label %367

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  store i32 32964026, i32* %10
  br label %367

; <label>:362:                                    ; preds = %11
  store i32 153661771, i32* %10
  br label %367

; <label>:363:                                    ; preds = %11
  store i32 -1662860790, i32* %10
  br label %367

; <label>:364:                                    ; preds = %11
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1662860790, i32* %10
  br label %367

; <label>:366:                                    ; preds = %11
  ret i32 0

; <label>:367:                                    ; preds = %364, %363, %362, %359, %352, %349, %340, %336, %335, %331, %322, %319, %310, %306, %305, %302, %295, %292, %283, %279, %278, %273, %264, %261, %252, %248, %247, %244, %237, %234, %225, %221, %220, %215, %214, %209, %208, %205, %198, %195, %186, %182, %181, %177, %168, %165, %156, %152, %151, %148, %141, %138, %129, %125, %124, %119, %110, %107, %98, %94, %93, %90, %83, %80, %71, %67, %66, %61, %60, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
