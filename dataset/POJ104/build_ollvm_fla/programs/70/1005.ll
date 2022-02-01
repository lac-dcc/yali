; ModuleID = 'source-C-CXX/70/1005.c'
source_filename = "source-C-CXX/70/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -1906396104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %414
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1906396104, label %20
    i32 -1706852595, label %25
    i32 -1359078864, label %43
    i32 261899545, label %51
    i32 -858435604, label %59
    i32 174754038, label %60
    i32 1094758247, label %61
    i32 -999098263, label %62
    i32 620684545, label %63
    i32 98328470, label %64
    i32 -813706779, label %72
    i32 374402417, label %73
    i32 1626685598, label %74
    i32 1783867222, label %81
    i32 -568274432, label %82
    i32 -1072419379, label %89
    i32 -1808887860, label %90
    i32 -1531236388, label %97
    i32 -1549892408, label %100
    i32 458054692, label %107
    i32 -2097086832, label %111
    i32 -372679662, label %118
    i32 -32004460, label %123
    i32 505786544, label %130
    i32 -580521230, label %136
    i32 814542896, label %143
    i32 653895871, label %150
    i32 -1093705892, label %157
    i32 838127254, label %165
    i32 -513043314, label %172
    i32 -2121927952, label %181
    i32 642310922, label %188
    i32 -1242893211, label %198
    i32 -511306343, label %205
    i32 1990913007, label %216
    i32 1124602234, label %223
    i32 901628494, label %235
    i32 1591142094, label %242
    i32 1450949905, label %243
    i32 1168659712, label %250
    i32 -2076884343, label %251
    i32 1818406709, label %258
    i32 1734035647, label %261
    i32 -1011177073, label %268
    i32 1716307670, label %272
    i32 -412585613, label %279
    i32 -2085172638, label %284
    i32 -1751330836, label %291
    i32 1400896988, label %297
    i32 -1147378764, label %304
    i32 409424214, label %311
    i32 800644920, label %318
    i32 -723913630, label %326
    i32 549568756, label %333
    i32 -1695399537, label %342
    i32 1438392994, label %349
    i32 -744404231, label %359
    i32 133030024, label %366
    i32 1821422561, label %377
    i32 -1782926074, label %384
    i32 -330151781, label %396
    i32 -1113280301, label %405
    i32 -888786925, label %407
    i32 667195558, label %409
    i32 1318435355, label %410
    i32 1959613410, label %413
  ]

; <label>:19:                                     ; preds = %17
  br label %414

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1706852595, i32 1959613410
  store i32 %24, i32* %16
  br label %414

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1359078864, i32 98328470
  store i32 %42, i32* %16
  br label %414

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 100
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 261899545, i32 -999098263
  store i32 %50, i32* %16
  br label %414

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -858435604, i32 174754038
  store i32 %58, i32* %16
  br label %414

; <label>:59:                                     ; preds = %17
  store i32 29, i32* %10, align 4
  store i32 1094758247, i32* %16
  br label %414

; <label>:60:                                     ; preds = %17
  store i32 28, i32* %10, align 4
  store i32 1094758247, i32* %16
  br label %414

; <label>:61:                                     ; preds = %17
  store i32 620684545, i32* %16
  br label %414

; <label>:62:                                     ; preds = %17
  store i32 29, i32* %10, align 4
  store i32 620684545, i32* %16
  br label %414

; <label>:63:                                     ; preds = %17
  store i32 1626685598, i32* %16
  br label %414

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -813706779, i32 374402417
  store i32 %71, i32* %16
  br label %414

; <label>:72:                                     ; preds = %17
  store i32 28, i32* %10, align 4
  store i32 374402417, i32* %16
  br label %414

; <label>:73:                                     ; preds = %17
  store i32 1626685598, i32* %16
  br label %414

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1783867222, i32 -568274432
  store i32 %80, i32* %16
  br label %414

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -568274432, i32* %16
  br label %414

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -1072419379, i32 -1808887860
  store i32 %88, i32* %16
  br label %414

; <label>:89:                                     ; preds = %17
  store i32 31, i32* %13, align 4
  store i32 -1808887860, i32* %16
  br label %414

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -1531236388, i32 -1549892408
  store i32 %96, i32* %16
  br label %414

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 31, %98
  store i32 %99, i32* %13, align 4
  store i32 -1549892408, i32* %16
  br label %414

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 458054692, i32 -2097086832
  store i32 %106, i32* %16
  br label %414

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 31, %108
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %13, align 4
  store i32 -2097086832, i32* %16
  br label %414

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -372679662, i32 -32004460
  store i32 %117, i32* %16
  br label %414

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 31, %119
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %13, align 4
  store i32 -32004460, i32* %16
  br label %414

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 6
  %129 = select i1 %128, i32 505786544, i32 -580521230
  store i32 %129, i32* %16
  br label %414

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 31, %131
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %13, align 4
  store i32 -580521230, i32* %16
  br label %414

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 7
  %142 = select i1 %141, i32 814542896, i32 653895871
  store i32 %142, i32* %16
  br label %414

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 31, %144
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %13, align 4
  store i32 653895871, i32* %16
  br label %414

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 8
  %156 = select i1 %155, i32 -1093705892, i32 838127254
  store i32 %156, i32* %16
  br label %414

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 31, %158
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %13, align 4
  store i32 838127254, i32* %16
  br label %414

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 9
  %171 = select i1 %170, i32 -513043314, i32 -2121927952
  store i32 %171, i32* %16
  br label %414

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 31, %173
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %13, align 4
  store i32 -2121927952, i32* %16
  br label %414

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 10
  %187 = select i1 %186, i32 642310922, i32 -1242893211
  store i32 %187, i32* %16
  br label %414

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 31, %189
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 30
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  store i32 %197, i32* %13, align 4
  store i32 -1242893211, i32* %16
  br label %414

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 11
  %204 = select i1 %203, i32 -511306343, i32 1990913007
  store i32 %204, i32* %16
  br label %414

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 31, %206
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 30
  %215 = add nsw i32 %214, 31
  store i32 %215, i32* %13, align 4
  store i32 1990913007, i32* %16
  br label %414

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 12
  %222 = select i1 %221, i32 1124602234, i32 901628494
  store i32 %222, i32* %16
  br label %414

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 31, %224
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  store i32 %234, i32* %13, align 4
  store i32 901628494, i32* %16
  br label %414

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1591142094, i32 1450949905
  store i32 %241, i32* %16
  br label %414

; <label>:242:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1450949905, i32* %16
  br label %414

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 2
  %249 = select i1 %248, i32 1168659712, i32 -2076884343
  store i32 %249, i32* %16
  br label %414

; <label>:250:                                    ; preds = %17
  store i32 31, i32* %14, align 4
  store i32 -2076884343, i32* %16
  br label %414

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 3
  %257 = select i1 %256, i32 1818406709, i32 1734035647
  store i32 %257, i32* %16
  br label %414

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 31, %259
  store i32 %260, i32* %14, align 4
  store i32 1734035647, i32* %16
  br label %414

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 4
  %267 = select i1 %266, i32 -1011177073, i32 1716307670
  store i32 %267, i32* %16
  br label %414

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 31, %269
  %271 = add nsw i32 %270, 31
  store i32 %271, i32* %14, align 4
  store i32 1716307670, i32* %16
  br label %414

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 5
  %278 = select i1 %277, i32 -412585613, i32 -2085172638
  store i32 %278, i32* %16
  br label %414

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 31, %280
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 30
  store i32 %283, i32* %14, align 4
  store i32 -2085172638, i32* %16
  br label %414

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 6
  %290 = select i1 %289, i32 -1751330836, i32 1400896988
  store i32 %290, i32* %16
  br label %414

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 31, %292
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = add nsw i32 %295, 31
  store i32 %296, i32* %14, align 4
  store i32 1400896988, i32* %16
  br label %414

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 7
  %303 = select i1 %302, i32 -1147378764, i32 409424214
  store i32 %303, i32* %16
  br label %414

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 31, %305
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 30
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  store i32 %310, i32* %14, align 4
  store i32 409424214, i32* %16
  br label %414

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 8
  %317 = select i1 %316, i32 800644920, i32 -723913630
  store i32 %317, i32* %16
  br label %414

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 31, %319
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 30
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  %325 = add nsw i32 %324, 31
  store i32 %325, i32* %14, align 4
  store i32 -723913630, i32* %16
  br label %414

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 9
  %332 = select i1 %331, i32 549568756, i32 -1695399537
  store i32 %332, i32* %16
  br label %414

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 31, %334
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 30
  %338 = add nsw i32 %337, 31
  %339 = add nsw i32 %338, 30
  %340 = add nsw i32 %339, 31
  %341 = add nsw i32 %340, 31
  store i32 %341, i32* %14, align 4
  store i32 -1695399537, i32* %16
  br label %414

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 10
  %348 = select i1 %347, i32 1438392994, i32 -744404231
  store i32 %348, i32* %16
  br label %414

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 31, %350
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 30
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 31
  %358 = add nsw i32 %357, 30
  store i32 %358, i32* %14, align 4
  store i32 -744404231, i32* %16
  br label %414

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 11
  %365 = select i1 %364, i32 133030024, i32 1821422561
  store i32 %365, i32* %16
  br label %414

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 31, %367
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 30
  %371 = add nsw i32 %370, 31
  %372 = add nsw i32 %371, 30
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 31
  %375 = add nsw i32 %374, 30
  %376 = add nsw i32 %375, 31
  store i32 %376, i32* %14, align 4
  store i32 1821422561, i32* %16
  br label %414

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 12
  %383 = select i1 %382, i32 -1782926074, i32 -330151781
  store i32 %383, i32* %16
  br label %414

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %10, align 4
  %386 = add nsw i32 31, %385
  %387 = add nsw i32 %386, 31
  %388 = add nsw i32 %387, 30
  %389 = add nsw i32 %388, 31
  %390 = add nsw i32 %389, 30
  %391 = add nsw i32 %390, 31
  %392 = add nsw i32 %391, 31
  %393 = add nsw i32 %392, 30
  %394 = add nsw i32 %393, 31
  %395 = add nsw i32 %394, 30
  store i32 %395, i32* %14, align 4
  store i32 -330151781, i32* %16
  br label %414

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %14, align 4
  %399 = sub nsw i32 %397, %398
  %400 = call i32 @abs(i32 %399) #3
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* %11, align 4
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 -1113280301, i32 -888786925
  store i32 %404, i32* %16
  br label %414

; <label>:405:                                    ; preds = %17
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 667195558, i32* %16
  br label %414

; <label>:407:                                    ; preds = %17
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 667195558, i32* %16
  br label %414

; <label>:409:                                    ; preds = %17
  store i32 1318435355, i32* %16
  br label %414

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  store i32 -1906396104, i32* %16
  br label %414

; <label>:413:                                    ; preds = %17
  ret i32 0

; <label>:414:                                    ; preds = %410, %409, %407, %405, %396, %384, %377, %366, %359, %349, %342, %333, %326, %318, %311, %304, %297, %291, %284, %279, %272, %268, %261, %258, %251, %250, %243, %242, %235, %223, %216, %205, %198, %188, %181, %172, %165, %157, %150, %143, %136, %130, %123, %118, %111, %107, %100, %97, %90, %89, %82, %81, %74, %73, %72, %64, %63, %62, %61, %60, %59, %51, %43, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
