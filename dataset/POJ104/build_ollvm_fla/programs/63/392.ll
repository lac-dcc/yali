; ModuleID = 'source-C-CXX/63/392.c'
source_filename = "source-C-CXX/63/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1054634167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %464
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1054634167, label %21
    i32 230664270, label %26
    i32 -104391368, label %40
    i32 2006490265, label %43
    i32 -910615289, label %44
    i32 1559560428, label %50
    i32 964962805, label %53
    i32 1450663340, label %59
    i32 -19568167, label %152
    i32 -744689231, label %155
    i32 2016803105, label %156
    i32 190113107, label %159
    i32 986066792, label %162
    i32 -2042055677, label %166
    i32 2132195543, label %167
    i32 1471100615, label %172
    i32 774740906, label %186
    i32 1941736760, label %187
    i32 -1867420694, label %191
    i32 539065141, label %221
    i32 589976781, label %224
    i32 -852967609, label %225
    i32 -815066604, label %241
    i32 -1070986645, label %255
    i32 2049579352, label %256
    i32 1513391828, label %260
    i32 -1534312640, label %290
    i32 1439255415, label %293
    i32 -1811011688, label %294
    i32 -1899578292, label %310
    i32 -1984104285, label %324
    i32 -924199211, label %338
    i32 -1867354719, label %339
    i32 -2087269856, label %343
    i32 -1190783463, label %373
    i32 -1809991660, label %376
    i32 1329971841, label %377
    i32 -254116291, label %378
    i32 -406076647, label %379
    i32 -297661210, label %380
    i32 567985258, label %383
    i32 779171333, label %384
    i32 192453171, label %387
    i32 -1225400927, label %388
    i32 -660740511, label %393
    i32 -1192334922, label %460
    i32 -1511752105, label %463
  ]

; <label>:20:                                     ; preds = %18
  br label %464

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 230664270, i32 2006490265
  store i32 %25, i32* %17
  br label %464

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  store i32 -104391368, i32* %17
  br label %464

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1054634167, i32* %17
  br label %464

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -910615289, i32* %17
  br label %464

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1559560428, i32 190113107
  store i32 %49, i32* %17
  br label %464

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 964962805, i32* %17
  br label %464

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1450663340, i32 -744689231
  store i32 %58, i32* %17
  br label %464

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = mul nsw i32 %70, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = mul nsw i32 %93, %104
  %106 = add nsw i32 %82, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #4
  store double %132, double* %9, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i64 0, i64 0
  store double %134, double* %138, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 0, i64 1
  store double %140, double* %144, align 8
  %145 = load double, double* %9, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 2
  store double %145, double* %149, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -19568167, i32* %17
  br label %464

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 964962805, i32* %17
  br label %464

; <label>:155:                                    ; preds = %18
  store i32 2016803105, i32* %17
  br label %464

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -910615289, i32* %17
  br label %464

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 986066792, i32* %17
  br label %464

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %4, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -2042055677, i32 192453171
  store i32 %165, i32* %17
  br label %464

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 2132195543, i32* %17
  br label %464

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1471100615, i32 567985258
  store i32 %171, i32* %17
  br label %464

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 2
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 2
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %177, %183
  %185 = select i1 %184, i32 774740906, i32 -852967609
  store i32 %185, i32* %17
  br label %464

; <label>:186:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1941736760, i32* %17
  br label %464

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %188, 2
  %190 = select i1 %189, i32 -1867420694, i32 589976781
  store i32 %190, i32* %17
  br label %464

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %10, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 %212
  store double %206, double* %213, align 8
  %214 = load double, double* %10, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 %219
  store double %214, double* %220, align 8
  store i32 539065141, i32* %17
  br label %464

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 1941736760, i32* %17
  br label %464

; <label>:224:                                    ; preds = %18
  store i32 -406076647, i32* %17
  br label %464

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 2
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x double], [3 x double]* %234, i64 0, i64 2
  %236 = load double, double* %235, align 8
  %237 = fsub double %230, %236
  %238 = call double @fabs(double %237) #5
  %239 = fcmp olt double %238, 1.000000e-06
  %240 = select i1 %239, i32 -815066604, i32 -1811011688
  store i32 %240, i32* %17
  br label %464

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 0
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 0
  %252 = load double, double* %251, align 8
  %253 = fcmp ogt double %246, %252
  %254 = select i1 %253, i32 -1070986645, i32 -1811011688
  store i32 %254, i32* %17
  br label %464

; <label>:255:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 2049579352, i32* %17
  br label %464

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %7, align 4
  %258 = icmp sle i32 %257, 2
  %259 = select i1 %258, i32 1513391828, i32 1439255415
  store i32 %259, i32* %17
  br label %464

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  store double %268, double* %10, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 0, i64 %281
  store double %275, double* %282, align 8
  %283 = load double, double* %10, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x double], [3 x double]* %286, i64 0, i64 %288
  store double %283, double* %289, align 8
  store i32 -1534312640, i32* %17
  br label %464

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  store i32 2049579352, i32* %17
  br label %464

; <label>:293:                                    ; preds = %18
  store i32 -254116291, i32* %17
  br label %464

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 2
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x double], [3 x double]* %303, i64 0, i64 2
  %305 = load double, double* %304, align 8
  %306 = fsub double %299, %305
  %307 = call double @fabs(double %306) #5
  %308 = fcmp olt double %307, 1.000000e-06
  %309 = select i1 %308, i32 -1899578292, i32 1329971841
  store i32 %309, i32* %17
  br label %464

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x double], [3 x double]* %313, i64 0, i64 0
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x double], [3 x double]* %319, i64 0, i64 0
  %321 = load double, double* %320, align 8
  %322 = fcmp oeq double %315, %321
  %323 = select i1 %322, i32 -1984104285, i32 1329971841
  store i32 %323, i32* %17
  br label %464

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x double], [3 x double]* %333, i64 0, i64 1
  %335 = load double, double* %334, align 8
  %336 = fcmp ogt double %329, %335
  %337 = select i1 %336, i32 -924199211, i32 1329971841
  store i32 %337, i32* %17
  br label %464

; <label>:338:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1867354719, i32* %17
  br label %464

; <label>:339:                                    ; preds = %18
  %340 = load i32, i32* %7, align 4
  %341 = icmp sle i32 %340, 2
  %342 = select i1 %341, i32 -2087269856, i32 -1809991660
  store i32 %342, i32* %17
  br label %464

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x double], [3 x double]* %347, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  store double %351, double* %10, align 8
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x double], [3 x double]* %354, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x double], [3 x double]* %362, i64 0, i64 %364
  store double %358, double* %365, align 8
  %366 = load double, double* %10, align 8
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x double], [3 x double]* %369, i64 0, i64 %371
  store double %366, double* %372, align 8
  store i32 -1190783463, i32* %17
  br label %464

; <label>:373:                                    ; preds = %18
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  store i32 -1867354719, i32* %17
  br label %464

; <label>:376:                                    ; preds = %18
  store i32 1329971841, i32* %17
  br label %464

; <label>:377:                                    ; preds = %18
  store i32 -254116291, i32* %17
  br label %464

; <label>:378:                                    ; preds = %18
  store i32 -406076647, i32* %17
  br label %464

; <label>:379:                                    ; preds = %18
  store i32 -297661210, i32* %17
  br label %464

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  store i32 2132195543, i32* %17
  br label %464

; <label>:383:                                    ; preds = %18
  store i32 779171333, i32* %17
  br label %464

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %4, align 4
  store i32 986066792, i32* %17
  br label %464

; <label>:387:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1225400927, i32* %17
  br label %464

; <label>:388:                                    ; preds = %18
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 -660740511, i32 -1511752105
  store i32 %392, i32* %17
  br label %464

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x double], [3 x double]* %396, i64 0, i64 0
  %398 = load double, double* %397, align 8
  %399 = fptosi double %398 to i32
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %401, i64 0, i64 0
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x double], [3 x double]* %406, i64 0, i64 0
  %408 = load double, double* %407, align 8
  %409 = fptosi double %408 to i32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %411, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x double], [3 x double]* %416, i64 0, i64 0
  %418 = load double, double* %417, align 8
  %419 = fptosi double %418 to i32
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %421, i64 0, i64 2
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x double], [3 x double]* %426, i64 0, i64 1
  %428 = load double, double* %427, align 8
  %429 = fptosi double %428 to i32
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %431, i64 0, i64 0
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 1
  %438 = load double, double* %437, align 8
  %439 = fptosi double %438 to i32
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 1
  %448 = load double, double* %447, align 8
  %449 = fptosi double %448 to i32
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 2
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x double], [3 x double]* %456, i64 0, i64 2
  %458 = load double, double* %457, align 8
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %413, i32 %423, i32 %433, i32 %443, i32 %453, double %458)
  store i32 -1192334922, i32* %17
  br label %464

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  store i32 -1225400927, i32* %17
  br label %464

; <label>:463:                                    ; preds = %18
  ret void

; <label>:464:                                    ; preds = %460, %393, %388, %387, %384, %383, %380, %379, %378, %377, %376, %373, %343, %339, %338, %324, %310, %294, %293, %290, %260, %256, %255, %241, %225, %224, %221, %191, %187, %186, %172, %167, %166, %162, %159, %156, %155, %152, %59, %53, %50, %44, %43, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
