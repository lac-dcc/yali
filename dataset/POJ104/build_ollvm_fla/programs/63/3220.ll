; ModuleID = 'source-C-CXX/63/3220.c'
source_filename = "source-C-CXX/63/3220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1230455311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %334
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1230455311, label %16
    i32 1776373085, label %21
    i32 791926477, label %32
    i32 -1564381925, label %35
    i32 1021553713, label %36
    i32 -1566628432, label %41
    i32 -894416141, label %44
    i32 -566811232, label %49
    i32 266343600, label %117
    i32 -2104687581, label %120
    i32 974387539, label %121
    i32 -52177190, label %124
    i32 -1078642531, label %125
    i32 -1825868106, label %134
    i32 -2008641076, label %135
    i32 -1095328553, label %146
    i32 1019475425, label %158
    i32 -2023591202, label %176
    i32 555637861, label %177
    i32 2072114482, label %180
    i32 -252406527, label %181
    i32 1997804964, label %184
    i32 -279449749, label %185
    i32 1556512515, label %194
    i32 1346777621, label %206
    i32 26845813, label %207
    i32 -2026359219, label %208
    i32 -489033196, label %213
    i32 1453434769, label %216
    i32 -340884757, label %221
    i32 493379428, label %290
    i32 1523668414, label %320
    i32 1209142657, label %321
    i32 -3567662, label %324
    i32 -1511068064, label %325
    i32 880016564, label %328
    i32 -2076584770, label %329
    i32 658811911, label %330
    i32 1394643828, label %333
  ]

; <label>:15:                                     ; preds = %13
  br label %334

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1776373085, i32 -1564381925
  store i32 %20, i32* %12
  br label %334

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 791926477, i32* %12
  br label %334

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1230455311, i32* %12
  br label %334

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1021553713, i32* %12
  br label %334

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1566628432, i32 -52177190
  store i32 %40, i32* %12
  br label %334

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -894416141, i32* %12
  br label %334

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -566811232, i32 -2104687581
  store i32 %48, i32* %12
  br label %334

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = mul nsw i32 %58, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = mul nsw i32 %77, %86
  %88 = add nsw i32 %68, %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = mul nsw i32 %97, %106
  %108 = add nsw i32 %88, %107
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 266343600, i32* %12
  br label %334

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -894416141, i32* %12
  br label %334

; <label>:120:                                    ; preds = %13
  store i32 974387539, i32* %12
  br label %334

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1021553713, i32* %12
  br label %334

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1078642531, i32* %12
  br label %334

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %127, %129
  %131 = sdiv i32 %130, 2
  %132 = icmp sle i32 %126, %131
  %133 = select i1 %132, i32 -1825868106, i32 1997804964
  store i32 %133, i32* %12
  br label %334

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2008641076, i32* %12
  br label %334

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = sdiv i32 %140, 2
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %136, %143
  %145 = select i1 %144, i32 -1095328553, i32 2072114482
  store i32 %145, i32* %12
  br label %334

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %150, %155
  %157 = select i1 %156, i32 1019475425, i32 -2023591202
  store i32 %157, i32* %12
  br label %334

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %10, align 8
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load double, double* %10, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %174
  store double %171, double* %175, align 8
  store i32 -2023591202, i32* %12
  br label %334

; <label>:176:                                    ; preds = %13
  store i32 555637861, i32* %12
  br label %334

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -2008641076, i32* %12
  br label %334

; <label>:180:                                    ; preds = %13
  store i32 -252406527, i32* %12
  br label %334

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1078642531, i32* %12
  br label %334

; <label>:184:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -279449749, i32* %12
  br label %334

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = sdiv i32 %190, 2
  %192 = icmp slt i32 %186, %191
  %193 = select i1 %192, i32 1556512515, i32 1394643828
  store i32 %193, i32* %12
  br label %334

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oeq double %198, %203
  %205 = select i1 %204, i32 1346777621, i32 26845813
  store i32 %205, i32* %12
  br label %334

; <label>:206:                                    ; preds = %13
  store i32 658811911, i32* %12
  br label %334

; <label>:207:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2026359219, i32* %12
  br label %334

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -489033196, i32 880016564
  store i32 %212, i32* %12
  br label %334

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1453434769, i32* %12
  br label %334

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -340884757, i32 -3567662
  store i32 %220, i32* %12
  br label %334

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %229, %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %238, %242
  %244 = mul nsw i32 %234, %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %248, %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %257, %261
  %263 = mul nsw i32 %253, %262
  %264 = add nsw i32 %244, %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %268, %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %277, %281
  %283 = mul nsw i32 %273, %282
  %284 = add nsw i32 %264, %283
  %285 = sitofp i32 %284 to double
  %286 = fmul double 1.000000e+00, %285
  %287 = call double @sqrt(double %286) #3
  %288 = fcmp oeq double %225, %287
  %289 = select i1 %288, i32 493379428, i32 1523668414
  store i32 %289, i32* %12
  br label %334

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %298, i32 %302, i32 %306, i32 %310, i32 %314, double %318)
  store i32 1523668414, i32* %12
  br label %334

; <label>:320:                                    ; preds = %13
  store i32 1209142657, i32* %12
  br label %334

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  store i32 1453434769, i32* %12
  br label %334

; <label>:324:                                    ; preds = %13
  store i32 -1511068064, i32* %12
  br label %334

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  store i32 -2026359219, i32* %12
  br label %334

; <label>:328:                                    ; preds = %13
  store i32 -2076584770, i32* %12
  br label %334

; <label>:329:                                    ; preds = %13
  store i32 658811911, i32* %12
  br label %334

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  store i32 -279449749, i32* %12
  br label %334

; <label>:333:                                    ; preds = %13
  ret i32 0

; <label>:334:                                    ; preds = %330, %329, %328, %325, %324, %321, %320, %290, %221, %216, %213, %208, %207, %206, %194, %185, %184, %181, %180, %177, %176, %158, %146, %135, %134, %125, %124, %121, %120, %117, %49, %44, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
