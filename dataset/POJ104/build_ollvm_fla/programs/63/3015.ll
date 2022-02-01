; ModuleID = 'source-C-CXX/63/3015.c'
source_filename = "source-C-CXX/63/3015.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  %16 = alloca [50 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [50 x double], align 16
  %24 = alloca [50 x double], align 16
  %25 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 1599219015, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %387
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1599219015, label %31
    i32 553025785, label %36
    i32 198266160, label %47
    i32 -1365636554, label %50
    i32 -1319906900, label %56
    i32 -1752071101, label %61
    i32 194258596, label %64
    i32 1325619868, label %69
    i32 849728116, label %186
    i32 -958433942, label %189
    i32 52706495, label %190
    i32 1371811994, label %193
    i32 1575375587, label %194
    i32 84093272, label %199
    i32 -1320434793, label %200
    i32 2101726304, label %207
    i32 -1649006994, label %219
    i32 -1843166441, label %339
    i32 382364586, label %340
    i32 -1400384702, label %343
    i32 -1006197907, label %344
    i32 1887169003, label %347
    i32 -1048402135, label %348
    i32 906829090, label %353
    i32 -1416998595, label %383
    i32 -2070222055, label %386
  ]

; <label>:30:                                     ; preds = %28
  br label %387

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 553025785, i32 -1365636554
  store i32 %35, i32* %27
  br label %387

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  store i32 198266160, i32* %27
  br label %387

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1599219015, i32* %27
  br label %387

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1319906900, i32* %27
  br label %387

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1752071101, i32 1371811994
  store i32 %60, i32* %27
  br label %387

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 194258596, i32* %27
  br label %387

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1325619868, i32 -958433942
  store i32 %68, i32* %27
  br label %387

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = mul nsw i32 %97, %106
  %108 = add nsw i32 %88, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = mul nsw i32 %117, %126
  %128 = add nsw i32 %108, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call double @sqrt(double %137) #3
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 849728116, i32* %27
  br label %387

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 194258596, i32* %27
  br label %387

; <label>:189:                                    ; preds = %28
  store i32 52706495, i32* %27
  br label %387

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -1319906900, i32* %27
  br label %387

; <label>:193:                                    ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 1575375587, i32* %27
  br label %387

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 84093272, i32 1887169003
  store i32 %198, i32* %27
  br label %387

; <label>:199:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 -1320434793, i32* %27
  br label %387

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 2101726304, i32 -1400384702
  store i32 %206, i32* %27
  br label %387

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp olt double %211, %216
  %218 = select i1 %217, i32 -1649006994, i32 -1843166441
  store i32 %218, i32* %27
  br label %387

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  store double %223, double* %25, align 8
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %230
  store double %228, double* %231, align 8
  %232 = load double, double* %25, align 8
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %235
  store double %232, double* %236, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %18, align 4
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %19, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %20, align 4
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %20, align 4
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %21, align 4
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %21, align 4
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %22, align 4
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %22, align 4
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  store i32 -1843166441, i32* %27
  br label %387

; <label>:339:                                    ; preds = %28
  store i32 382364586, i32* %27
  br label %387

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  store i32 -1320434793, i32* %27
  br label %387

; <label>:343:                                    ; preds = %28
  store i32 -1006197907, i32* %27
  br label %387

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  store i32 1575375587, i32* %27
  br label %387

; <label>:347:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 -1048402135, i32* %27
  br label %387

; <label>:348:                                    ; preds = %28
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 906829090, i32 -2070222055
  store i32 %352, i32* %27
  br label %387

; <label>:353:                                    ; preds = %28
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %361, i32 %365, i32 %369, i32 %373, i32 %377, double %381)
  store i32 -1416998595, i32* %27
  br label %387

; <label>:383:                                    ; preds = %28
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  store i32 -1048402135, i32* %27
  br label %387

; <label>:386:                                    ; preds = %28
  ret i32 0

; <label>:387:                                    ; preds = %383, %353, %348, %347, %344, %343, %340, %339, %219, %207, %200, %199, %194, %193, %190, %189, %186, %69, %64, %61, %56, %50, %47, %36, %31, %30
  br label %28
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
