; ModuleID = 'source-C-CXX/31/2350.c'
source_filename = "source-C-CXX/31/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1031012358, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %391
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1031012358, label %15
    i32 -1375678987, label %21
    i32 -2065477102, label %27
    i32 2064019533, label %30
    i32 -369199160, label %31
    i32 -132132231, label %37
    i32 1746038178, label %38
    i32 1861407276, label %49
    i32 479430263, label %55
    i32 699997054, label %58
    i32 -2137418437, label %59
    i32 1459684331, label %62
    i32 -1417875128, label %63
    i32 1392642508, label %68
    i32 250949246, label %69
    i32 1811213793, label %73
    i32 1770356925, label %77
    i32 1649130217, label %80
    i32 -1934514852, label %81
    i32 319663988, label %91
    i32 -17187678, label %117
    i32 -1884325753, label %120
    i32 1999536740, label %121
    i32 -1633297561, label %125
    i32 1765394350, label %138
    i32 1116431138, label %141
    i32 896431629, label %142
    i32 1581455144, label %145
    i32 604753801, label %146
    i32 1031110991, label %151
    i32 501127950, label %158
    i32 1164998955, label %162
    i32 -1269659041, label %174
    i32 -1296692656, label %192
    i32 1614421629, label %205
    i32 -1977221011, label %206
    i32 -997052552, label %228
    i32 -826697865, label %258
    i32 1904970370, label %280
    i32 133710376, label %321
    i32 1120416083, label %322
    i32 1008207780, label %323
    i32 -382059417, label %324
    i32 -764027358, label %327
    i32 -37713264, label %328
    i32 916759294, label %331
    i32 -2133794821, label %332
    i32 1675285475, label %337
    i32 -1648076178, label %338
    i32 -1904973323, label %347
    i32 -2088140752, label %359
    i32 -1839167951, label %363
    i32 1429928413, label %374
    i32 487079695, label %375
    i32 -576246257, label %378
    i32 -1978104612, label %382
    i32 212638345, label %384
    i32 1520577037, label %386
    i32 1740336683, label %389
  ]

; <label>:14:                                     ; preds = %12
  br label %391

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1375678987, i32 2064019533
  store i32 %20, i32* %11
  br label %391

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -2065477102, i32* %11
  br label %391

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1031012358, i32* %11
  br label %391

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -369199160, i32* %11
  br label %391

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -132132231, i32 1459684331
  store i32 %36, i32* %11
  br label %391

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1746038178, i32* %11
  br label %391

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1861407276, i32 699997054
  store i32 %48, i32* %11
  br label %391

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 479430263, i32* %11
  br label %391

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1746038178, i32* %11
  br label %391

; <label>:58:                                     ; preds = %12
  store i32 -2137418437, i32* %11
  br label %391

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -369199160, i32* %11
  br label %391

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1417875128, i32* %11
  br label %391

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1392642508, i32 1581455144
  store i32 %67, i32* %11
  br label %391

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 250949246, i32* %11
  br label %391

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 99
  %72 = select i1 %71, i32 1811213793, i32 1649130217
  store i32 %72, i32* %11
  br label %391

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 1770356925, i32* %11
  br label %391

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 250949246, i32* %11
  br label %391

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1934514852, i32* %11
  br label %391

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %82, %88
  %90 = select i1 %89, i32 319663988, i32 -1884325753
  store i32 %90, i32* %11
  br label %391

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %105, %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %115
  store i8 %100, i8* %116, align 1
  store i32 -17187678, i32* %11
  br label %391

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1934514852, i32* %11
  br label %391

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1999536740, i32* %11
  br label %391

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %122, 99
  %124 = select i1 %123, i32 -1633297561, i32 1116431138
  store i32 %124, i32* %11
  br label %391

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  store i8 %129, i8* %137, align 1
  store i32 1765394350, i32* %11
  br label %391

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1999536740, i32* %11
  br label %391

; <label>:141:                                    ; preds = %12
  store i32 896431629, i32* %11
  br label %391

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1417875128, i32* %11
  br label %391

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 604753801, i32* %11
  br label %391

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1031110991, i32 916759294
  store i32 %150, i32* %11
  br label %391

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 501127950, i32* %11
  br label %391

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 1164998955, i32 -764027358
  store i32 %161, i32* %11
  br label %391

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp slt i32 %171, 48
  %173 = select i1 %172, i32 -1269659041, i32 -1296692656
  store i32 %173, i32* %11
  br label %391

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  store i8 57, i8* %181, align 1
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = add i8 %190, -1
  store i8 %191, i8* %189, align 1
  store i32 -1296692656, i32* %11
  br label %391

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = mul nsw i32 2, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1614421629, i32 -1977221011
  store i32 %204, i32* %11
  br label %391

; <label>:205:                                    ; preds = %12
  store i32 1008207780, i32* %11
  br label %391

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 2, %216
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sge i32 %215, %225
  %227 = select i1 %226, i32 -997052552, i32 -826697865
  store i32 %227, i32* %11
  br label %391

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = mul nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %4, align 4
  %239 = mul nsw i32 2, %238
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %237, %247
  %249 = add nsw i32 %248, 48
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %4, align 4
  %252 = mul nsw i32 2, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  store i8 %250, i8* %257, align 1
  store i32 1120416083, i32* %11
  br label %391

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = mul nsw i32 2, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %4, align 4
  %269 = mul nsw i32 2, %268
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp slt i32 %267, %277
  %279 = select i1 %278, i32 1904970370, i32 133710376
  store i32 %279, i32* %11
  br label %391

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %4, align 4
  %282 = mul nsw i32 2, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %4, align 4
  %291 = mul nsw i32 2, %290
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %289, %299
  %301 = add nsw i32 %300, 10
  %302 = add nsw i32 %301, 48
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %4, align 4
  %305 = mul nsw i32 2, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %309
  store i8 %303, i8* %310, align 1
  %311 = load i32, i32* %4, align 4
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = add i8 %319, -1
  store i8 %320, i8* %318, align 1
  store i32 133710376, i32* %11
  br label %391

; <label>:321:                                    ; preds = %12
  store i32 1120416083, i32* %11
  br label %391

; <label>:322:                                    ; preds = %12
  store i32 1008207780, i32* %11
  br label %391

; <label>:323:                                    ; preds = %12
  store i32 -382059417, i32* %11
  br label %391

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %3, align 4
  store i32 501127950, i32* %11
  br label %391

; <label>:327:                                    ; preds = %12
  store i32 -37713264, i32* %11
  br label %391

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  store i32 604753801, i32* %11
  br label %391

; <label>:331:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2133794821, i32* %11
  br label %391

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 1675285475, i32 1740336683
  store i32 %336, i32* %11
  br label %391

; <label>:337:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1648076178, i32* %11
  br label %391

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %4, align 4
  %341 = mul nsw i32 2, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %339, %344
  %346 = select i1 %345, i32 -1904973323, i32 -576246257
  store i32 %346, i32* %11
  br label %391

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %4, align 4
  %349 = mul nsw i32 2, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 48
  %358 = select i1 %357, i32 -1839167951, i32 -2088140752
  store i32 %358, i32* %11
  br label %391

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 -1839167951, i32 1429928413
  store i32 %362, i32* %11
  br label %391

; <label>:363:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %364 = load i32, i32* %4, align 4
  %365 = mul nsw i32 2, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %366
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 1429928413, i32* %11
  br label %391

; <label>:374:                                    ; preds = %12
  store i32 487079695, i32* %11
  br label %391

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  store i32 -1648076178, i32* %11
  br label %391

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, i32 -1978104612, i32 212638345
  store i32 %381, i32* %11
  br label %391

; <label>:382:                                    ; preds = %12
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 212638345, i32* %11
  br label %391

; <label>:384:                                    ; preds = %12
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1520577037, i32* %11
  br label %391

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  store i32 -2133794821, i32* %11
  br label %391

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %1, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %386, %384, %382, %378, %375, %374, %363, %359, %347, %338, %337, %332, %331, %328, %327, %324, %323, %322, %321, %280, %258, %228, %206, %205, %192, %174, %162, %158, %151, %146, %145, %142, %141, %138, %125, %121, %120, %117, %91, %81, %80, %77, %73, %69, %68, %63, %62, %59, %58, %55, %49, %38, %37, %31, %30, %27, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
