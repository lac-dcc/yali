; ModuleID = 'source-C-CXX/99/409.c'
source_filename = "source-C-CXX/99/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.w = private unnamed_addr constant [55 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [55 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @main.w, i32 0, i32 0), i64 55, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -66841677, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %385
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -66841677, label %14
    i32 -911975469, label %18
    i32 -1733956500, label %22
    i32 1027913640, label %25
    i32 -424817193, label %26
    i32 -689020877, label %33
    i32 666451396, label %41
    i32 754574475, label %45
    i32 -258293477, label %53
    i32 -405391327, label %57
    i32 1281563423, label %65
    i32 1640988360, label %69
    i32 769345943, label %77
    i32 1195886421, label %81
    i32 1409086181, label %89
    i32 774162628, label %93
    i32 -67064054, label %101
    i32 1297741972, label %105
    i32 1457949493, label %113
    i32 -441069008, label %117
    i32 1777693069, label %125
    i32 -336087262, label %129
    i32 972869321, label %137
    i32 -1545141662, label %141
    i32 383188680, label %149
    i32 -927012986, label %153
    i32 -2039537607, label %161
    i32 1028603, label %165
    i32 -1132647901, label %173
    i32 -1768882296, label %177
    i32 -1417171804, label %185
    i32 69835220, label %189
    i32 -1982267571, label %197
    i32 1822827246, label %201
    i32 -1306805482, label %209
    i32 783190732, label %213
    i32 25844916, label %221
    i32 511531017, label %225
    i32 1924807389, label %233
    i32 -554915175, label %237
    i32 133398386, label %245
    i32 -1085334503, label %249
    i32 -250185219, label %257
    i32 -1669182492, label %261
    i32 564936772, label %269
    i32 -751793778, label %273
    i32 1914837958, label %281
    i32 470662860, label %285
    i32 1247509943, label %293
    i32 928861341, label %297
    i32 -1187065124, label %305
    i32 -291128335, label %309
    i32 1845470129, label %317
    i32 -836553735, label %321
    i32 2048647496, label %329
    i32 -1070223471, label %333
    i32 818421788, label %341
    i32 -1807645873, label %345
    i32 2079863543, label %346
    i32 -2077445472, label %349
    i32 -17059105, label %350
    i32 -1521883417, label %354
    i32 371098796, label %361
    i32 -2024772282, label %374
    i32 -1263667234, label %375
    i32 225975227, label %378
    i32 1590021407, label %382
    i32 683566734, label %384
  ]

; <label>:13:                                     ; preds = %11
  br label %385

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 27
  %17 = select i1 %16, i32 -911975469, i32 1027913640
  store i32 %17, i32* %10
  br label %385

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1733956500, i32* %10
  br label %385

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -66841677, i32* %10
  br label %385

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -424817193, i32* %10
  br label %385

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -689020877, i32 -2077445472
  store i32 %32, i32* %10
  br label %385

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 97
  %40 = select i1 %39, i32 666451396, i32 754574475
  store i32 %40, i32* %10
  br label %385

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 754574475, i32* %10
  br label %385

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 98
  %52 = select i1 %51, i32 -258293477, i32 -405391327
  store i32 %52, i32* %10
  br label %385

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 8
  store i32 -405391327, i32* %10
  br label %385

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 99
  %64 = select i1 %63, i32 1281563423, i32 1640988360
  store i32 %64, i32* %10
  br label %385

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1640988360, i32* %10
  br label %385

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 100
  %76 = select i1 %75, i32 769345943, i32 1195886421
  store i32 %76, i32* %10
  br label %385

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 16
  store i32 1195886421, i32* %10
  br label %385

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 101
  %88 = select i1 %87, i32 1409086181, i32 774162628
  store i32 %88, i32* %10
  br label %385

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 774162628, i32* %10
  br label %385

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 102
  %100 = select i1 %99, i32 -67064054, i32 1297741972
  store i32 %100, i32* %10
  br label %385

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 6
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  store i32 1297741972, i32* %10
  br label %385

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 103
  %112 = select i1 %111, i32 1457949493, i32 -441069008
  store i32 %112, i32* %10
  br label %385

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 7
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 -441069008, i32* %10
  br label %385

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 104
  %124 = select i1 %123, i32 1777693069, i32 -336087262
  store i32 %124, i32* %10
  br label %385

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 8
  %127 = load i32, i32* %126, align 16
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 16
  store i32 -336087262, i32* %10
  br label %385

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 105
  %136 = select i1 %135, i32 972869321, i32 -1545141662
  store i32 %136, i32* %10
  br label %385

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 9
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  store i32 -1545141662, i32* %10
  br label %385

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 106
  %148 = select i1 %147, i32 383188680, i32 -927012986
  store i32 %148, i32* %10
  br label %385

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 10
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 8
  store i32 -927012986, i32* %10
  br label %385

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 107
  %160 = select i1 %159, i32 -2039537607, i32 1028603
  store i32 %160, i32* %10
  br label %385

; <label>:161:                                    ; preds = %11
  %162 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 11
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  store i32 1028603, i32* %10
  br label %385

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 108
  %172 = select i1 %171, i32 -1132647901, i32 -1768882296
  store i32 %172, i32* %10
  br label %385

; <label>:173:                                    ; preds = %11
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 12
  %175 = load i32, i32* %174, align 16
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 16
  store i32 -1768882296, i32* %10
  br label %385

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 109
  %184 = select i1 %183, i32 -1417171804, i32 69835220
  store i32 %184, i32* %10
  br label %385

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 13
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 69835220, i32* %10
  br label %385

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 110
  %196 = select i1 %195, i32 -1982267571, i32 1822827246
  store i32 %196, i32* %10
  br label %385

; <label>:197:                                    ; preds = %11
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 14
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  store i32 1822827246, i32* %10
  br label %385

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 111
  %208 = select i1 %207, i32 -1306805482, i32 783190732
  store i32 %208, i32* %10
  br label %385

; <label>:209:                                    ; preds = %11
  %210 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 15
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  store i32 783190732, i32* %10
  br label %385

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 112
  %220 = select i1 %219, i32 25844916, i32 511531017
  store i32 %220, i32* %10
  br label %385

; <label>:221:                                    ; preds = %11
  %222 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 16
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  store i32 511531017, i32* %10
  br label %385

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 113
  %232 = select i1 %231, i32 1924807389, i32 -554915175
  store i32 %232, i32* %10
  br label %385

; <label>:233:                                    ; preds = %11
  %234 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 17
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 -554915175, i32* %10
  br label %385

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 114
  %244 = select i1 %243, i32 133398386, i32 -1085334503
  store i32 %244, i32* %10
  br label %385

; <label>:245:                                    ; preds = %11
  %246 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 18
  %247 = load i32, i32* %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 8
  store i32 -1085334503, i32* %10
  br label %385

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 115
  %256 = select i1 %255, i32 -250185219, i32 -1669182492
  store i32 %256, i32* %10
  br label %385

; <label>:257:                                    ; preds = %11
  %258 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 19
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  store i32 -1669182492, i32* %10
  br label %385

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 116
  %268 = select i1 %267, i32 564936772, i32 -751793778
  store i32 %268, i32* %10
  br label %385

; <label>:269:                                    ; preds = %11
  %270 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 20
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 16
  store i32 -751793778, i32* %10
  br label %385

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 117
  %280 = select i1 %279, i32 1914837958, i32 470662860
  store i32 %280, i32* %10
  br label %385

; <label>:281:                                    ; preds = %11
  %282 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 21
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 4
  store i32 470662860, i32* %10
  br label %385

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 118
  %292 = select i1 %291, i32 1247509943, i32 928861341
  store i32 %292, i32* %10
  br label %385

; <label>:293:                                    ; preds = %11
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 22
  %295 = load i32, i32* %294, align 8
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 8
  store i32 928861341, i32* %10
  br label %385

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 119
  %304 = select i1 %303, i32 -1187065124, i32 -291128335
  store i32 %304, i32* %10
  br label %385

; <label>:305:                                    ; preds = %11
  %306 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 23
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  store i32 -291128335, i32* %10
  br label %385

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 120
  %316 = select i1 %315, i32 1845470129, i32 -836553735
  store i32 %316, i32* %10
  br label %385

; <label>:317:                                    ; preds = %11
  %318 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 24
  %319 = load i32, i32* %318, align 16
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 16
  store i32 -836553735, i32* %10
  br label %385

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 121
  %328 = select i1 %327, i32 2048647496, i32 -1070223471
  store i32 %328, i32* %10
  br label %385

; <label>:329:                                    ; preds = %11
  %330 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 25
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4
  store i32 -1070223471, i32* %10
  br label %385

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 122
  %340 = select i1 %339, i32 818421788, i32 -1807645873
  store i32 %340, i32* %10
  br label %385

; <label>:341:                                    ; preds = %11
  %342 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 26
  %343 = load i32, i32* %342, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 8
  store i32 -1807645873, i32* %10
  br label %385

; <label>:345:                                    ; preds = %11
  store i32 2079863543, i32* %10
  br label %385

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  store i32 -424817193, i32* %10
  br label %385

; <label>:349:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -17059105, i32* %10
  br label %385

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %4, align 4
  %352 = icmp sle i32 %351, 26
  %353 = select i1 %352, i32 -1521883417, i32 225975227
  store i32 %353, i32* %10
  br label %385

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %358, 1
  %360 = select i1 %359, i32 371098796, i32 -2024772282
  store i32 %360, i32* %10
  br label %385

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %371)
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -2024772282, i32* %10
  br label %385

; <label>:374:                                    ; preds = %11
  store i32 -1263667234, i32* %10
  br label %385

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  store i32 -17059105, i32* %10
  br label %385

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* %6, align 4
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, i32 1590021407, i32 683566734
  store i32 %381, i32* %10
  br label %385

; <label>:382:                                    ; preds = %11
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 683566734, i32* %10
  br label %385

; <label>:384:                                    ; preds = %11
  ret i32 0

; <label>:385:                                    ; preds = %382, %378, %375, %374, %361, %354, %350, %349, %346, %345, %341, %333, %329, %321, %317, %309, %305, %297, %293, %285, %281, %273, %269, %261, %257, %249, %245, %237, %233, %225, %221, %213, %209, %201, %197, %189, %185, %177, %173, %165, %161, %153, %149, %141, %137, %129, %125, %117, %113, %105, %101, %93, %89, %81, %77, %69, %65, %57, %53, %45, %41, %33, %26, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
