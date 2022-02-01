; ModuleID = 'source-C-CXX/70/760.c'
source_filename = "source-C-CXX/70/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1671742705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %346
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1671742705, label %12
    i32 647244161, label %17
    i32 1157179035, label %28
    i32 -1399551242, label %31
    i32 -1285992443, label %32
    i32 -1506708538, label %37
    i32 701512437, label %45
    i32 511818055, label %53
    i32 1645254100, label %61
    i32 -498326853, label %68
    i32 1818033952, label %75
    i32 -489319934, label %82
    i32 -1176731228, label %89
    i32 2050973027, label %96
    i32 1698685122, label %103
    i32 -255949133, label %105
    i32 -1229739213, label %112
    i32 1637173800, label %119
    i32 679498136, label %126
    i32 -1917038975, label %133
    i32 -137440542, label %135
    i32 -1508170929, label %142
    i32 -362943205, label %149
    i32 -890242489, label %156
    i32 709348470, label %163
    i32 563812077, label %165
    i32 240691079, label %172
    i32 592841529, label %179
    i32 1186278061, label %186
    i32 -1182193968, label %193
    i32 -647736046, label %195
    i32 465763944, label %197
    i32 -1542825959, label %198
    i32 1223205708, label %199
    i32 -118582376, label %200
    i32 -1944490734, label %201
    i32 1027501539, label %208
    i32 -838289568, label %215
    i32 -1500958805, label %222
    i32 1874645899, label %229
    i32 -1858863185, label %231
    i32 -831626037, label %238
    i32 1067471267, label %245
    i32 63797917, label %252
    i32 1109938896, label %259
    i32 -158397947, label %266
    i32 56128564, label %273
    i32 56190497, label %275
    i32 -1503610061, label %282
    i32 533610702, label %289
    i32 1785538917, label %296
    i32 743883629, label %303
    i32 -1416918188, label %305
    i32 -622666301, label %312
    i32 2025333460, label %319
    i32 -1411958990, label %326
    i32 2036191302, label %333
    i32 509949636, label %335
    i32 394891708, label %337
    i32 400439987, label %338
    i32 1664512683, label %339
    i32 1226385724, label %340
    i32 637243620, label %341
    i32 -117594055, label %342
    i32 -221627335, label %345
  ]

; <label>:11:                                     ; preds = %9
  br label %346

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 647244161, i32 -1399551242
  store i32 %16, i32* %8
  br label %346

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 1157179035, i32* %8
  br label %346

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1671742705, i32* %8
  br label %346

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1285992443, i32* %8
  br label %346

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1506708538, i32 -221627335
  store i32 %36, i32* %8
  br label %346

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 701512437, i32 511818055
  store i32 %44, i32* %8
  br label %346

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1645254100, i32 511818055
  store i32 %52, i32* %8
  br label %346

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1645254100, i32 -1944490734
  store i32 %60, i32* %8
  br label %346

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -489319934, i32 -498326853
  store i32 %67, i32* %8
  br label %346

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 -489319934, i32 1818033952
  store i32 %74, i32* %8
  br label %346

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 -489319934, i32 -255949133
  store i32 %81, i32* %8
  br label %346

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1698685122, i32 -1176731228
  store i32 %88, i32* %8
  br label %346

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 1698685122, i32 2050973027
  store i32 %95, i32* %8
  br label %346

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 1698685122, i32 -255949133
  store i32 %102, i32* %8
  br label %346

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -118582376, i32* %8
  br label %346

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 1637173800, i32 -1229739213
  store i32 %111, i32* %8
  br label %346

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 8
  %118 = select i1 %117, i32 1637173800, i32 -137440542
  store i32 %118, i32* %8
  br label %346

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -1917038975, i32 679498136
  store i32 %125, i32* %8
  br label %346

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 8
  %132 = select i1 %131, i32 -1917038975, i32 -137440542
  store i32 %132, i32* %8
  br label %346

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1223205708, i32* %8
  br label %346

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i32 -362943205, i32 -1508170929
  store i32 %141, i32* %8
  br label %346

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 11
  %148 = select i1 %147, i32 -362943205, i32 563812077
  store i32 %148, i32* %8
  br label %346

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 3
  %155 = select i1 %154, i32 709348470, i32 -890242489
  store i32 %155, i32* %8
  br label %346

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 11
  %162 = select i1 %161, i32 709348470, i32 563812077
  store i32 %162, i32* %8
  br label %346

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1542825959, i32* %8
  br label %346

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 9
  %171 = select i1 %170, i32 592841529, i32 240691079
  store i32 %171, i32* %8
  br label %346

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 12
  %178 = select i1 %177, i32 592841529, i32 -647736046
  store i32 %178, i32* %8
  br label %346

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 9
  %185 = select i1 %184, i32 -1182193968, i32 1186278061
  store i32 %185, i32* %8
  br label %346

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 12
  %192 = select i1 %191, i32 -1182193968, i32 -647736046
  store i32 %192, i32* %8
  br label %346

; <label>:193:                                    ; preds = %9
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 465763944, i32* %8
  br label %346

; <label>:195:                                    ; preds = %9
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 465763944, i32* %8
  br label %346

; <label>:197:                                    ; preds = %9
  store i32 -1542825959, i32* %8
  br label %346

; <label>:198:                                    ; preds = %9
  store i32 1223205708, i32* %8
  br label %346

; <label>:199:                                    ; preds = %9
  store i32 -118582376, i32* %8
  br label %346

; <label>:200:                                    ; preds = %9
  store i32 637243620, i32* %8
  br label %346

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 4
  %207 = select i1 %206, i32 -838289568, i32 1027501539
  store i32 %207, i32* %8
  br label %346

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 7
  %214 = select i1 %213, i32 -838289568, i32 -1858863185
  store i32 %214, i32* %8
  br label %346

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 4
  %221 = select i1 %220, i32 1874645899, i32 -1500958805
  store i32 %221, i32* %8
  br label %346

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 7
  %228 = select i1 %227, i32 1874645899, i32 -1858863185
  store i32 %228, i32* %8
  br label %346

; <label>:229:                                    ; preds = %9
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1226385724, i32* %8
  br label %346

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 2
  %237 = select i1 %236, i32 63797917, i32 -831626037
  store i32 %237, i32* %8
  br label %346

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 3
  %244 = select i1 %243, i32 63797917, i32 1067471267
  store i32 %244, i32* %8
  br label %346

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 11
  %251 = select i1 %250, i32 63797917, i32 56190497
  store i32 %251, i32* %8
  br label %346

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, i32 56128564, i32 1109938896
  store i32 %258, i32* %8
  br label %346

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 3
  %265 = select i1 %264, i32 56128564, i32 -158397947
  store i32 %265, i32* %8
  br label %346

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 11
  %272 = select i1 %271, i32 56128564, i32 56190497
  store i32 %272, i32* %8
  br label %346

; <label>:273:                                    ; preds = %9
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1664512683, i32* %8
  br label %346

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 533610702, i32 -1503610061
  store i32 %281, i32* %8
  br label %346

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 10
  %288 = select i1 %287, i32 533610702, i32 -1416918188
  store i32 %288, i32* %8
  br label %346

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 743883629, i32 1785538917
  store i32 %295, i32* %8
  br label %346

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 10
  %302 = select i1 %301, i32 743883629, i32 -1416918188
  store i32 %302, i32* %8
  br label %346

; <label>:303:                                    ; preds = %9
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 400439987, i32* %8
  br label %346

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 9
  %311 = select i1 %310, i32 2025333460, i32 -622666301
  store i32 %311, i32* %8
  br label %346

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 12
  %318 = select i1 %317, i32 2025333460, i32 509949636
  store i32 %318, i32* %8
  br label %346

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 9
  %325 = select i1 %324, i32 2036191302, i32 -1411958990
  store i32 %325, i32* %8
  br label %346

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 12
  %332 = select i1 %331, i32 2036191302, i32 509949636
  store i32 %332, i32* %8
  br label %346

; <label>:333:                                    ; preds = %9
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 394891708, i32* %8
  br label %346

; <label>:335:                                    ; preds = %9
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 394891708, i32* %8
  br label %346

; <label>:337:                                    ; preds = %9
  store i32 400439987, i32* %8
  br label %346

; <label>:338:                                    ; preds = %9
  store i32 1664512683, i32* %8
  br label %346

; <label>:339:                                    ; preds = %9
  store i32 1226385724, i32* %8
  br label %346

; <label>:340:                                    ; preds = %9
  store i32 637243620, i32* %8
  br label %346

; <label>:341:                                    ; preds = %9
  store i32 -117594055, i32* %8
  br label %346

; <label>:342:                                    ; preds = %9
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %2, align 4
  store i32 -1285992443, i32* %8
  br label %346

; <label>:345:                                    ; preds = %9
  ret i32 0

; <label>:346:                                    ; preds = %342, %341, %340, %339, %338, %337, %335, %333, %326, %319, %312, %305, %303, %296, %289, %282, %275, %273, %266, %259, %252, %245, %238, %231, %229, %222, %215, %208, %201, %200, %199, %198, %197, %195, %193, %186, %179, %172, %165, %163, %156, %149, %142, %135, %133, %126, %119, %112, %105, %103, %96, %89, %82, %75, %68, %61, %53, %45, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
