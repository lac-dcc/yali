; ModuleID = 'source-C-CXX/63/1816.c'
source_filename = "source-C-CXX/63/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(%d,%d,%d)-(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = alloca [15 x i32], align 16
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x [15 x double]], align 16
  %9 = alloca [150 x double], align 16
  %10 = alloca [150 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -610518713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %326
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -610518713, label %21
    i32 1843978739, label %26
    i32 2139521890, label %37
    i32 1985490925, label %40
    i32 -1640027570, label %41
    i32 -758740368, label %46
    i32 2088173969, label %48
    i32 1953498111, label %53
    i32 408324705, label %121
    i32 348108292, label %124
    i32 632159548, label %125
    i32 1967615831, label %128
    i32 1292481156, label %129
    i32 872855097, label %134
    i32 1219682271, label %136
    i32 -1733962028, label %141
    i32 2013094384, label %154
    i32 -1662199738, label %157
    i32 1121280992, label %158
    i32 1025459730, label %161
    i32 -1633180136, label %164
    i32 1885700380, label %168
    i32 -1723292091, label %169
    i32 -1154616327, label %174
    i32 1520509315, label %186
    i32 -1149446896, label %204
    i32 -2019982941, label %205
    i32 62977618, label %208
    i32 -2044902424, label %209
    i32 -1518285551, label %212
    i32 332175247, label %213
    i32 2091515674, label %217
    i32 -857119, label %229
    i32 -196300365, label %239
    i32 1359967471, label %240
    i32 1378019673, label %243
    i32 561021130, label %244
    i32 -1484070356, label %251
    i32 -801767553, label %252
    i32 -366573494, label %257
    i32 1587002484, label %259
    i32 -81719252, label %264
    i32 -1870144110, label %278
    i32 -761664619, label %313
    i32 -947435828, label %314
    i32 -1771832648, label %317
    i32 960655343, label %318
    i32 739632256, label %321
    i32 -757122208, label %322
    i32 717115544, label %325
  ]

; <label>:20:                                     ; preds = %18
  br label %326

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1843978739, i32 1985490925
  store i32 %25, i32* %17
  br label %326

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 2139521890, i32* %17
  br label %326

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -610518713, i32* %17
  br label %326

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1640027570, i32* %17
  br label %326

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -758740368, i32 1967615831
  store i32 %45, i32* %17
  br label %326

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %4, align 4
  store i32 2088173969, i32* %17
  br label %326

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1953498111, i32 348108292
  store i32 %52, i32* %17
  br label %326

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %62, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %72, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = add nsw i32 %92, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x double], [15 x double]* %117, i64 0, i64 %119
  store double %114, double* %120, align 8
  store i32 408324705, i32* %17
  br label %326

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 2088173969, i32* %17
  br label %326

; <label>:124:                                    ; preds = %18
  store i32 632159548, i32* %17
  br label %326

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1640027570, i32* %17
  br label %326

; <label>:128:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1292481156, i32* %17
  br label %326

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 872855097, i32 1025459730
  store i32 %133, i32* %17
  br label %326

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %4, align 4
  store i32 1219682271, i32* %17
  br label %326

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1733962028, i32 -1662199738
  store i32 %140, i32* %17
  br label %326

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x double], [15 x double]* %144, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 2013094384, i32* %17
  br label %326

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1219682271, i32* %17
  br label %326

; <label>:157:                                    ; preds = %18
  store i32 1121280992, i32* %17
  br label %326

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1292481156, i32* %17
  br label %326

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 -1633180136, i32* %17
  br label %326

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %12, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 1885700380, i32 -1518285551
  store i32 %167, i32* %17
  br label %326

; <label>:168:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1723292091, i32* %17
  br label %326

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1154616327, i32 62977618
  store i32 %173, i32* %17
  br label %326

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %178, %183
  %185 = select i1 %184, i32 1520509315, i32 -1149446896
  store i32 %185, i32* %17
  br label %326

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %13, align 8
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load double, double* %13, align 8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %202
  store double %199, double* %203, align 8
  store i32 -1149446896, i32* %17
  br label %326

; <label>:204:                                    ; preds = %18
  store i32 -2019982941, i32* %17
  br label %326

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -1723292091, i32* %17
  br label %326

; <label>:208:                                    ; preds = %18
  store i32 -2044902424, i32* %17
  br label %326

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4
  store i32 -1633180136, i32* %17
  br label %326

; <label>:212:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  store i32 332175247, i32* %17
  br label %326

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %214, 150
  %216 = select i1 %215, i32 2091515674, i32 1378019673
  store i32 %216, i32* %17
  br label %326

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp une double %221, %226
  %228 = select i1 %227, i32 -857119, i32 -196300365
  store i32 %228, i32* %17
  br label %326

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %235
  store double %233, double* %236, align 8
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  store i32 -196300365, i32* %17
  br label %326

; <label>:239:                                    ; preds = %18
  store i32 1359967471, i32* %17
  br label %326

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 332175247, i32* %17
  br label %326

; <label>:243:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 561021130, i32* %17
  br label %326

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp une double %248, 0.000000e+00
  %250 = select i1 %249, i32 -1484070356, i32 717115544
  store i32 %250, i32* %17
  br label %326

; <label>:251:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -801767553, i32* %17
  br label %326

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -366573494, i32 739632256
  store i32 %256, i32* %17
  br label %326

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %3, align 4
  store i32 %258, i32* %4, align 4
  store i32 1587002484, i32* %17
  br label %326

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -81719252, i32 -1771832648
  store i32 %263, i32* %17
  br label %326

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [15 x double], [15 x double]* %267, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp oeq double %271, %275
  %277 = select i1 %276, i32 -1870144110, i32 -761664619
  store i32 %277, i32* %17
  br label %326

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %286, i32 %290, i32 %294, i32 %298, i32 %302)
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [15 x double], [15 x double]* %307, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %311)
  store i32 -761664619, i32* %17
  br label %326

; <label>:313:                                    ; preds = %18
  store i32 -947435828, i32* %17
  br label %326

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  store i32 1587002484, i32* %17
  br label %326

; <label>:317:                                    ; preds = %18
  store i32 960655343, i32* %17
  br label %326

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  store i32 -801767553, i32* %17
  br label %326

; <label>:321:                                    ; preds = %18
  store i32 -757122208, i32* %17
  br label %326

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  store i32 561021130, i32* %17
  br label %326

; <label>:325:                                    ; preds = %18
  ret i32 0

; <label>:326:                                    ; preds = %322, %321, %318, %317, %314, %313, %278, %264, %259, %257, %252, %251, %244, %243, %240, %239, %229, %217, %213, %212, %209, %208, %205, %204, %186, %174, %169, %168, %164, %161, %158, %157, %154, %141, %136, %134, %129, %128, %125, %124, %121, %53, %48, %46, %41, %40, %37, %26, %21, %20
  br label %18
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
