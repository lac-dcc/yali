; ModuleID = 'source-C-CXX/63/1720.c'
source_filename = "source-C-CXX/63/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  %14 = alloca [45 x i32], align 16
  %15 = alloca [45 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %23 = alloca i32
  store i32 1005640345, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %419
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1005640345, label %27
    i32 1587365669, label %32
    i32 142584639, label %43
    i32 1170431489, label %46
    i32 594311646, label %47
    i32 1383822695, label %53
    i32 -1466116664, label %56
    i32 2114970277, label %61
    i32 -1729199276, label %172
    i32 -2077770738, label %175
    i32 -53638908, label %176
    i32 1628005765, label %179
    i32 -25473034, label %180
    i32 1391464699, label %185
    i32 609863782, label %203
    i32 151684560, label %206
    i32 -435320087, label %207
    i32 -74968988, label %212
    i32 1456310046, label %222
    i32 1338722752, label %225
    i32 -2026039067, label %226
    i32 132184052, label %231
    i32 1481411701, label %232
    i32 12219436, label %239
    i32 -584662601, label %251
    i32 -1688156078, label %371
    i32 1815451411, label %372
    i32 -1502500812, label %375
    i32 -1656463769, label %376
    i32 -1531719582, label %379
    i32 826817352, label %380
    i32 1395099099, label %385
    i32 1388927106, label %415
    i32 1552367567, label %418
  ]

; <label>:26:                                     ; preds = %24
  br label %419

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1587365669, i32 1170431489
  store i32 %31, i32* %23
  br label %419

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  store i32 142584639, i32* %23
  br label %419

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %17, align 4
  store i32 1005640345, i32* %23
  br label %419

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 594311646, i32* %23
  br label %419

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1383822695, i32 1628005765
  store i32 %52, i32* %23
  br label %419

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %18, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4
  store i32 -1466116664, i32* %23
  br label %419

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2114970277, i32 -2077770738
  store i32 %60, i32* %23
  br label %419

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %70, %79
  %81 = load i32, i32* %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = mul nsw i32 %92, %101
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = mul nsw i32 %114, %123
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %19, align 4
  store i32 -1729199276, i32* %23
  br label %419

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  store i32 -1466116664, i32* %23
  br label %419

; <label>:175:                                    ; preds = %24
  store i32 -53638908, i32* %23
  br label %419

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  store i32 594311646, i32* %23
  br label %419

; <label>:179:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -25473034, i32* %23
  br label %419

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %19, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1391464699, i32 151684560
  store i32 %184, i32* %23
  br label %419

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 609863782, i32* %23
  br label %419

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %18, align 4
  store i32 -25473034, i32* %23
  br label %419

; <label>:206:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -435320087, i32* %23
  br label %419

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %19, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -74968988, i32 1338722752
  store i32 %211, i32* %23
  br label %419

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = call double @sqrt(double %217) #3
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %220
  store double %218, double* %221, align 8
  store i32 1456310046, i32* %23
  br label %419

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %18, align 4
  store i32 -435320087, i32* %23
  br label %419

; <label>:225:                                    ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 -2026039067, i32* %23
  br label %419

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %19, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 132184052, i32 -1531719582
  store i32 %230, i32* %23
  br label %419

; <label>:231:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1481411701, i32* %23
  br label %419

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %19, align 4
  %235 = load i32, i32* %18, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  %238 = select i1 %237, i32 12219436, i32 -1502500812
  store i32 %238, i32* %23
  br label %419

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp olt double %243, %248
  %250 = select i1 %249, i32 -584662601, i32 -1688156078
  store i32 %250, i32* %23
  br label %419

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  store double %256, double* %20, align 8
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %263
  store double %260, double* %264, align 8
  %265 = load double, double* %20, align 8
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %267
  store double %265, double* %268, align 8
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %21, align 4
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %21, align 4
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %17, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %21, align 4
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %21, align 4
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %21, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* %21, align 4
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %21, align 4
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %21, align 4
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %21, align 4
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %348
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %21, align 4
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %21, align 4
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %365
  store i32 %362, i32* %366, align 4
  %367 = load i32, i32* %21, align 4
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  store i32 -1688156078, i32* %23
  br label %419

; <label>:371:                                    ; preds = %24
  store i32 1815451411, i32* %23
  br label %419

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* %17, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %17, align 4
  store i32 1481411701, i32* %23
  br label %419

; <label>:375:                                    ; preds = %24
  store i32 -1656463769, i32* %23
  br label %419

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* %18, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %18, align 4
  store i32 -2026039067, i32* %23
  br label %419

; <label>:379:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 826817352, i32* %23
  br label %419

; <label>:380:                                    ; preds = %24
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %19, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 1395099099, i32 1552367567
  store i32 %384, i32* %23
  br label %419

; <label>:385:                                    ; preds = %24
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %393, i32 %397, i32 %401, i32 %405, i32 %409, double %413)
  store i32 1388927106, i32* %23
  br label %419

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* %18, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %18, align 4
  store i32 826817352, i32* %23
  br label %419

; <label>:418:                                    ; preds = %24
  ret i32 0

; <label>:419:                                    ; preds = %415, %385, %380, %379, %376, %375, %372, %371, %251, %239, %232, %231, %226, %225, %222, %212, %207, %206, %203, %185, %180, %179, %176, %175, %172, %61, %56, %53, %47, %46, %43, %32, %27, %26
  br label %24
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
