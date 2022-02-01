; ModuleID = 'source-C-CXX/82/509.c'
source_filename = "source-C-CXX/82/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -886948382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %441
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -886948382, label %17
    i32 1276349725, label %22
    i32 -114249889, label %33
    i32 1036331969, label %36
    i32 -1108928779, label %37
    i32 1373434584, label %42
    i32 -1245144671, label %53
    i32 -2133690566, label %60
    i32 -670056405, label %67
    i32 -945284235, label %74
    i32 1512753282, label %81
    i32 602269058, label %88
    i32 -958794034, label %95
    i32 1350613569, label %102
    i32 209358096, label %109
    i32 -328071766, label %116
    i32 469705414, label %123
    i32 646710500, label %127
    i32 1282218242, label %134
    i32 -844130023, label %141
    i32 1443509090, label %148
    i32 211306103, label %155
    i32 -1071633092, label %162
    i32 -606786095, label %166
    i32 -1727027961, label %173
    i32 965092526, label %180
    i32 1399340223, label %187
    i32 -1414307530, label %191
    i32 -120886933, label %198
    i32 1073535496, label %205
    i32 -1201109115, label %212
    i32 -497568832, label %219
    i32 189207674, label %223
    i32 -545889076, label %230
    i32 1259225678, label %237
    i32 -1048302808, label %244
    i32 -1279702754, label %248
    i32 -1989798223, label %255
    i32 -197643157, label %262
    i32 1033717510, label %269
    i32 301508966, label %273
    i32 1234915832, label %280
    i32 -455517773, label %287
    i32 1272915576, label %294
    i32 -2120923344, label %301
    i32 1867359140, label %305
    i32 -1864788014, label %312
    i32 43652319, label %319
    i32 220920963, label %326
    i32 1360070572, label %333
    i32 -2001086737, label %337
    i32 410750877, label %344
    i32 -2090907951, label %351
    i32 -445919959, label %358
    i32 1688762466, label %365
    i32 -2030187145, label %369
    i32 -141792688, label %373
    i32 -1195905181, label %374
    i32 -565524001, label %375
    i32 2025173026, label %376
    i32 -2006303587, label %377
    i32 -767705762, label %378
    i32 2105691737, label %379
    i32 -1979274929, label %380
    i32 1933733717, label %381
    i32 456768637, label %388
    i32 -1285375565, label %391
    i32 466464249, label %392
    i32 -987060433, label %397
    i32 -915969877, label %411
    i32 656145596, label %414
    i32 999254394, label %415
    i32 -239124031, label %420
    i32 1955756119, label %427
    i32 -1614569498, label %430
  ]

; <label>:16:                                     ; preds = %14
  br label %441

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1276349725, i32 1036331969
  store i32 %21, i32* %13
  br label %441

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  store i32 -114249889, i32* %13
  br label %441

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -886948382, i32* %13
  br label %441

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1108928779, i32* %13
  br label %441

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1373434584, i32 -1285375565
  store i32 %41, i32* %13
  br label %441

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 100
  %52 = select i1 %51, i32 469705414, i32 -1245144671
  store i32 %52, i32* %13
  br label %441

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 99
  %59 = select i1 %58, i32 469705414, i32 -2133690566
  store i32 %59, i32* %13
  br label %441

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 98
  %66 = select i1 %65, i32 469705414, i32 -670056405
  store i32 %66, i32* %13
  br label %441

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 97
  %73 = select i1 %72, i32 469705414, i32 -945284235
  store i32 %73, i32* %13
  br label %441

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 96
  %80 = select i1 %79, i32 469705414, i32 1512753282
  store i32 %80, i32* %13
  br label %441

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 95
  %87 = select i1 %86, i32 469705414, i32 602269058
  store i32 %87, i32* %13
  br label %441

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 94
  %94 = select i1 %93, i32 469705414, i32 -958794034
  store i32 %94, i32* %13
  br label %441

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 93
  %101 = select i1 %100, i32 469705414, i32 1350613569
  store i32 %101, i32* %13
  br label %441

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 92
  %108 = select i1 %107, i32 469705414, i32 209358096
  store i32 %108, i32* %13
  br label %441

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 91
  %115 = select i1 %114, i32 469705414, i32 -328071766
  store i32 %115, i32* %13
  br label %441

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 90
  %122 = select i1 %121, i32 469705414, i32 646710500
  store i32 %122, i32* %13
  br label %441

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %125
  store float 4.000000e+00, float* %126, align 4
  store i32 1933733717, i32* %13
  br label %441

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 -1071633092, i32 1282218242
  store i32 %133, i32* %13
  br label %441

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 88
  %140 = select i1 %139, i32 -1071633092, i32 -844130023
  store i32 %140, i32* %13
  br label %441

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 87
  %147 = select i1 %146, i32 -1071633092, i32 1443509090
  store i32 %147, i32* %13
  br label %441

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 86
  %154 = select i1 %153, i32 -1071633092, i32 211306103
  store i32 %154, i32* %13
  br label %441

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 85
  %161 = select i1 %160, i32 -1071633092, i32 -606786095
  store i32 %161, i32* %13
  br label %441

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %164
  store float 0x400D9999A0000000, float* %165, align 4
  store i32 -1979274929, i32* %13
  br label %441

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 84
  %172 = select i1 %171, i32 1399340223, i32 -1727027961
  store i32 %172, i32* %13
  br label %441

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 83
  %179 = select i1 %178, i32 1399340223, i32 965092526
  store i32 %179, i32* %13
  br label %441

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 82
  %186 = select i1 %185, i32 1399340223, i32 -1414307530
  store i32 %186, i32* %13
  br label %441

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %189
  store float 0x400A666660000000, float* %190, align 4
  store i32 2105691737, i32* %13
  br label %441

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 81
  %197 = select i1 %196, i32 -497568832, i32 -120886933
  store i32 %197, i32* %13
  br label %441

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 80
  %204 = select i1 %203, i32 -497568832, i32 1073535496
  store i32 %204, i32* %13
  br label %441

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 79
  %211 = select i1 %210, i32 -497568832, i32 -1201109115
  store i32 %211, i32* %13
  br label %441

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 78
  %218 = select i1 %217, i32 -497568832, i32 189207674
  store i32 %218, i32* %13
  br label %441

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %221
  store float 3.000000e+00, float* %222, align 4
  store i32 -767705762, i32* %13
  br label %441

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 77
  %229 = select i1 %228, i32 -1048302808, i32 -545889076
  store i32 %229, i32* %13
  br label %441

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 76
  %236 = select i1 %235, i32 -1048302808, i32 1259225678
  store i32 %236, i32* %13
  br label %441

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 75
  %243 = select i1 %242, i32 -1048302808, i32 -1279702754
  store i32 %243, i32* %13
  br label %441

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %246
  store float 0x40059999A0000000, float* %247, align 4
  store i32 -2006303587, i32* %13
  br label %441

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 74
  %254 = select i1 %253, i32 1033717510, i32 -1989798223
  store i32 %254, i32* %13
  br label %441

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 73
  %261 = select i1 %260, i32 1033717510, i32 -197643157
  store i32 %261, i32* %13
  br label %441

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 72
  %268 = select i1 %267, i32 1033717510, i32 301508966
  store i32 %268, i32* %13
  br label %441

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %271
  store float 0x4002666660000000, float* %272, align 4
  store i32 2025173026, i32* %13
  br label %441

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 71
  %279 = select i1 %278, i32 -2120923344, i32 1234915832
  store i32 %279, i32* %13
  br label %441

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 70
  %286 = select i1 %285, i32 -2120923344, i32 -455517773
  store i32 %286, i32* %13
  br label %441

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 69
  %293 = select i1 %292, i32 -2120923344, i32 1272915576
  store i32 %293, i32* %13
  br label %441

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 68
  %300 = select i1 %299, i32 -2120923344, i32 1867359140
  store i32 %300, i32* %13
  br label %441

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %303
  store float 2.000000e+00, float* %304, align 4
  store i32 -565524001, i32* %13
  br label %441

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 67
  %311 = select i1 %310, i32 1360070572, i32 -1864788014
  store i32 %311, i32* %13
  br label %441

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 77
  %318 = select i1 %317, i32 1360070572, i32 43652319
  store i32 %318, i32* %13
  br label %441

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 65
  %325 = select i1 %324, i32 1360070572, i32 220920963
  store i32 %325, i32* %13
  br label %441

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 64
  %332 = select i1 %331, i32 1360070572, i32 -2001086737
  store i32 %332, i32* %13
  br label %441

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %335
  store float 1.500000e+00, float* %336, align 4
  store i32 -1195905181, i32* %13
  br label %441

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 63
  %343 = select i1 %342, i32 1688762466, i32 410750877
  store i32 %343, i32* %13
  br label %441

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 62
  %350 = select i1 %349, i32 1688762466, i32 -2090907951
  store i32 %350, i32* %13
  br label %441

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 61
  %357 = select i1 %356, i32 1688762466, i32 -445919959
  store i32 %357, i32* %13
  br label %441

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 60
  %364 = select i1 %363, i32 1688762466, i32 -2030187145
  store i32 %364, i32* %13
  br label %441

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %367
  store float 2.000000e+00, float* %368, align 4
  store i32 -141792688, i32* %13
  br label %441

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %371
  store float 0.000000e+00, float* %372, align 4
  store i32 -141792688, i32* %13
  br label %441

; <label>:373:                                    ; preds = %14
  store i32 -1195905181, i32* %13
  br label %441

; <label>:374:                                    ; preds = %14
  store i32 -565524001, i32* %13
  br label %441

; <label>:375:                                    ; preds = %14
  store i32 2025173026, i32* %13
  br label %441

; <label>:376:                                    ; preds = %14
  store i32 -2006303587, i32* %13
  br label %441

; <label>:377:                                    ; preds = %14
  store i32 -767705762, i32* %13
  br label %441

; <label>:378:                                    ; preds = %14
  store i32 2105691737, i32* %13
  br label %441

; <label>:379:                                    ; preds = %14
  store i32 -1979274929, i32* %13
  br label %441

; <label>:380:                                    ; preds = %14
  store i32 1933733717, i32* %13
  br label %441

; <label>:381:                                    ; preds = %14
  %382 = load float, float* %5, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  %387 = fadd float %382, %386
  store float %387, float* %5, align 4
  store i32 456768637, i32* %13
  br label %441

; <label>:388:                                    ; preds = %14
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  store i32 -1108928779, i32* %13
  br label %441

; <label>:391:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 466464249, i32* %13
  br label %441

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 -987060433, i32 656145596
  store i32 %396, i32* %13
  br label %441

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sitofp i32 %405 to float
  %407 = fmul float %401, %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %409
  store float %407, float* %410, align 4
  store i32 -915969877, i32* %13
  br label %441

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  store i32 466464249, i32* %13
  br label %441

; <label>:414:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 999254394, i32* %13
  br label %441

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %416, %417
  %419 = select i1 %418, i32 -239124031, i32 -1614569498
  store i32 %419, i32* %13
  br label %441

; <label>:420:                                    ; preds = %14
  %421 = load float, float* %6, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %423
  %425 = load float, float* %424, align 4
  %426 = fadd float %421, %425
  store float %426, float* %6, align 4
  store i32 1955756119, i32* %13
  br label %441

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  store i32 999254394, i32* %13
  br label %441

; <label>:430:                                    ; preds = %14
  %431 = load float, float* %6, align 4
  %432 = fpext float %431 to double
  %433 = fmul double %432, 1.000000e+00
  %434 = load i32, i32* %3, align 4
  %435 = sitofp i32 %434 to double
  %436 = fdiv double %433, %435
  %437 = fptrunc double %436 to float
  store float %437, float* %7, align 4
  %438 = load float, float* %7, align 4
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %439)
  ret i32 0

; <label>:441:                                    ; preds = %427, %420, %415, %414, %411, %397, %392, %391, %388, %381, %380, %379, %378, %377, %376, %375, %374, %373, %369, %365, %358, %351, %344, %337, %333, %326, %319, %312, %305, %301, %294, %287, %280, %273, %269, %262, %255, %248, %244, %237, %230, %223, %219, %212, %205, %198, %191, %187, %180, %173, %166, %162, %155, %148, %141, %134, %127, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
