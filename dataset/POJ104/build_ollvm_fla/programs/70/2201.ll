; ModuleID = 'source-C-CXX/70/2201.c'
source_filename = "source-C-CXX/70/2201.c"
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
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1171567971, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %423
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1171567971, label %14
    i32 22062363, label %19
    i32 2141795514, label %37
    i32 56056433, label %45
    i32 -702286362, label %53
    i32 -859951549, label %57
    i32 60892336, label %61
    i32 -649058735, label %68
    i32 -72458348, label %72
    i32 -1482040767, label %79
    i32 2007031769, label %83
    i32 980138250, label %90
    i32 42918592, label %94
    i32 1283814356, label %101
    i32 1408129350, label %105
    i32 -1969699239, label %112
    i32 332785925, label %116
    i32 42964762, label %123
    i32 415026370, label %127
    i32 1626837674, label %134
    i32 59076821, label %138
    i32 -219454636, label %145
    i32 774702314, label %149
    i32 1132712512, label %156
    i32 -700370949, label %160
    i32 -2041971952, label %167
    i32 442967307, label %171
    i32 14976750, label %178
    i32 -522816385, label %182
    i32 -1284187888, label %189
    i32 -1279562145, label %193
    i32 329749091, label %200
    i32 -1955594706, label %204
    i32 731353011, label %211
    i32 1335176847, label %215
    i32 -182066099, label %222
    i32 929316588, label %226
    i32 -1799117613, label %233
    i32 -727397241, label %237
    i32 1975402644, label %244
    i32 769487127, label %248
    i32 1961560453, label %255
    i32 1509837529, label %259
    i32 -1598684813, label %266
    i32 1461078080, label %270
    i32 1233051355, label %277
    i32 178282376, label %281
    i32 -437952506, label %288
    i32 -303191291, label %292
    i32 -197133055, label %299
    i32 1929578786, label %303
    i32 67810842, label %310
    i32 462384749, label %314
    i32 -1690014328, label %321
    i32 -1367883071, label %325
    i32 2001340026, label %326
    i32 989095933, label %329
    i32 1957021712, label %330
    i32 -1328270342, label %335
    i32 -1077186099, label %342
    i32 -1018699039, label %349
    i32 1749517561, label %355
    i32 1808202937, label %362
    i32 2032491528, label %368
    i32 989092827, label %369
    i32 -288800466, label %380
    i32 -1806063908, label %393
    i32 1850739033, label %406
    i32 2115633726, label %414
    i32 -2059356182, label %416
    i32 1714858999, label %418
    i32 561814247, label %419
    i32 294156360, label %422
  ]

; <label>:13:                                     ; preds = %11
  br label %423

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 22062363, i32 989095933
  store i32 %18, i32* %10
  br label %423

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2141795514, i32 56056433
  store i32 %36, i32* %10
  br label %423

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -702286362, i32 56056433
  store i32 %44, i32* %10
  br label %423

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -702286362, i32 -859951549
  store i32 %52, i32* %10
  br label %423

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 60892336, i32* %10
  br label %423

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 60892336, i32* %10
  br label %423

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -649058735, i32 -72458348
  store i32 %67, i32* %10
  br label %423

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -72458348, i32* %10
  br label %423

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -1482040767, i32 2007031769
  store i32 %78, i32* %10
  br label %423

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %81
  store i32 32, i32* %82, align 4
  store i32 2007031769, i32* %10
  br label %423

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i32 980138250, i32 42918592
  store i32 %89, i32* %10
  br label %423

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %92
  store i32 60, i32* %93, align 4
  store i32 42918592, i32* %10
  br label %423

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 1283814356, i32 1408129350
  store i32 %100, i32* %10
  br label %423

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %103
  store i32 91, i32* %104, align 4
  store i32 1408129350, i32* %10
  br label %423

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -1969699239, i32 332785925
  store i32 %111, i32* %10
  br label %423

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %114
  store i32 121, i32* %115, align 4
  store i32 332785925, i32* %10
  br label %423

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 6
  %122 = select i1 %121, i32 42964762, i32 415026370
  store i32 %122, i32* %10
  br label %423

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %125
  store i32 152, i32* %126, align 4
  store i32 415026370, i32* %10
  br label %423

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 7
  %133 = select i1 %132, i32 1626837674, i32 59076821
  store i32 %133, i32* %10
  br label %423

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %136
  store i32 182, i32* %137, align 4
  store i32 59076821, i32* %10
  br label %423

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 8
  %144 = select i1 %143, i32 -219454636, i32 774702314
  store i32 %144, i32* %10
  br label %423

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %147
  store i32 213, i32* %148, align 4
  store i32 774702314, i32* %10
  br label %423

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 9
  %155 = select i1 %154, i32 1132712512, i32 -700370949
  store i32 %155, i32* %10
  br label %423

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  store i32 244, i32* %159, align 4
  store i32 -700370949, i32* %10
  br label %423

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 10
  %166 = select i1 %165, i32 -2041971952, i32 442967307
  store i32 %166, i32* %10
  br label %423

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %169
  store i32 274, i32* %170, align 4
  store i32 442967307, i32* %10
  br label %423

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 11
  %177 = select i1 %176, i32 14976750, i32 -522816385
  store i32 %177, i32* %10
  br label %423

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %180
  store i32 305, i32* %181, align 4
  store i32 -522816385, i32* %10
  br label %423

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 12
  %188 = select i1 %187, i32 -1284187888, i32 -1279562145
  store i32 %188, i32* %10
  br label %423

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %191
  store i32 335, i32* %192, align 4
  store i32 -1279562145, i32* %10
  br label %423

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 329749091, i32 -1955594706
  store i32 %199, i32* %10
  br label %423

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  store i32 -1955594706, i32* %10
  br label %423

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 2
  %210 = select i1 %209, i32 731353011, i32 1335176847
  store i32 %210, i32* %10
  br label %423

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %213
  store i32 32, i32* %214, align 4
  store i32 1335176847, i32* %10
  br label %423

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 3
  %221 = select i1 %220, i32 -182066099, i32 929316588
  store i32 %221, i32* %10
  br label %423

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %224
  store i32 60, i32* %225, align 4
  store i32 929316588, i32* %10
  br label %423

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 4
  %232 = select i1 %231, i32 -1799117613, i32 -727397241
  store i32 %232, i32* %10
  br label %423

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %235
  store i32 91, i32* %236, align 4
  store i32 -727397241, i32* %10
  br label %423

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 5
  %243 = select i1 %242, i32 1975402644, i32 769487127
  store i32 %243, i32* %10
  br label %423

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %246
  store i32 121, i32* %247, align 4
  store i32 769487127, i32* %10
  br label %423

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 6
  %254 = select i1 %253, i32 1961560453, i32 1509837529
  store i32 %254, i32* %10
  br label %423

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %257
  store i32 152, i32* %258, align 4
  store i32 1509837529, i32* %10
  br label %423

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 7
  %265 = select i1 %264, i32 -1598684813, i32 1461078080
  store i32 %265, i32* %10
  br label %423

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %268
  store i32 182, i32* %269, align 4
  store i32 1461078080, i32* %10
  br label %423

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 8
  %276 = select i1 %275, i32 1233051355, i32 178282376
  store i32 %276, i32* %10
  br label %423

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %279
  store i32 213, i32* %280, align 4
  store i32 178282376, i32* %10
  br label %423

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 9
  %287 = select i1 %286, i32 -437952506, i32 -303191291
  store i32 %287, i32* %10
  br label %423

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %290
  store i32 244, i32* %291, align 4
  store i32 -303191291, i32* %10
  br label %423

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 10
  %298 = select i1 %297, i32 -197133055, i32 1929578786
  store i32 %298, i32* %10
  br label %423

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %301
  store i32 274, i32* %302, align 4
  store i32 1929578786, i32* %10
  br label %423

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 11
  %309 = select i1 %308, i32 67810842, i32 462384749
  store i32 %309, i32* %10
  br label %423

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %312
  store i32 305, i32* %313, align 4
  store i32 462384749, i32* %10
  br label %423

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 12
  %320 = select i1 %319, i32 -1690014328, i32 -1367883071
  store i32 %320, i32* %10
  br label %423

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %323
  store i32 335, i32* %324, align 4
  store i32 -1367883071, i32* %10
  br label %423

; <label>:325:                                    ; preds = %11
  store i32 2001340026, i32* %10
  br label %423

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  store i32 1171567971, i32* %10
  br label %423

; <label>:329:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1957021712, i32* %10
  br label %423

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 -1328270342, i32 294156360
  store i32 %334, i32* %10
  br label %423

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %340, i32 -1077186099, i32 989092827
  store i32 %341, i32* %10
  br label %423

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %346, 32
  %348 = select i1 %347, i32 -1018699039, i32 1749517561
  store i32 %348, i32* %10
  br label %423

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4
  store i32 1749517561, i32* %10
  br label %423

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %359, 32
  %361 = select i1 %360, i32 1808202937, i32 2032491528
  store i32 %361, i32* %10
  br label %423

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4
  store i32 2032491528, i32* %10
  br label %423

; <label>:368:                                    ; preds = %11
  store i32 989092827, i32* %10
  br label %423

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %373, %377
  %379 = select i1 %378, i32 -288800466, i32 -1806063908
  store i32 %379, i32* %10
  br label %423

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %384, %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  store i32 1850739033, i32* %10
  br label %423

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %397, %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  store i32 1850739033, i32* %10
  br label %423

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = srem i32 %410, 7
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 2115633726, i32 -2059356182
  store i32 %413, i32* %10
  br label %423

; <label>:414:                                    ; preds = %11
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1714858999, i32* %10
  br label %423

; <label>:416:                                    ; preds = %11
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1714858999, i32* %10
  br label %423

; <label>:418:                                    ; preds = %11
  store i32 561814247, i32* %10
  br label %423

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  store i32 1957021712, i32* %10
  br label %423

; <label>:422:                                    ; preds = %11
  ret i32 0

; <label>:423:                                    ; preds = %419, %418, %416, %414, %406, %393, %380, %369, %368, %362, %355, %349, %342, %335, %330, %329, %326, %325, %321, %314, %310, %303, %299, %292, %288, %281, %277, %270, %266, %259, %255, %248, %244, %237, %233, %226, %222, %215, %211, %204, %200, %193, %189, %182, %178, %171, %167, %160, %156, %149, %145, %138, %134, %127, %123, %116, %112, %105, %101, %94, %90, %83, %79, %72, %68, %61, %57, %53, %45, %37, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
