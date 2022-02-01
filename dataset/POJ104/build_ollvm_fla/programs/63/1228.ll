; ModuleID = 'source-C-CXX/63/1228.c'
source_filename = "source-C-CXX/63/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.d], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1988767802, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %322
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1988767802, label %20
    i32 -1916799789, label %25
    i32 -1779991358, label %39
    i32 514751962, label %42
    i32 -709848359, label %43
    i32 2072373821, label %48
    i32 -335258187, label %51
    i32 -1917011314, label %56
    i32 874925202, label %123
    i32 1562776042, label %126
    i32 378174926, label %127
    i32 255524218, label %130
    i32 1137378821, label %131
    i32 -1473402582, label %136
    i32 -1779786720, label %139
    i32 -459652143, label %144
    i32 -353987863, label %155
    i32 137412977, label %166
    i32 -618923804, label %177
    i32 -1471967744, label %188
    i32 1829816275, label %199
    i32 -26530526, label %249
    i32 -1913892012, label %250
    i32 1464555116, label %253
    i32 780991597, label %254
    i32 53872315, label %257
    i32 -2127122069, label %258
    i32 1766755363, label %263
    i32 -237228923, label %317
    i32 -235426551, label %320
  ]

; <label>:19:                                     ; preds = %17
  br label %322

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1916799789, i32 514751962
  store i32 %24, i32* %16
  br label %322

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.d, %struct.d* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.d, %struct.d* %32, i32 0, i32 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.d, %struct.d* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  store i32 -1779991358, i32* %16
  br label %322

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1988767802, i32* %16
  br label %322

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -709848359, i32* %16
  br label %322

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2072373821, i32 255524218
  store i32 %47, i32* %16
  br label %322

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -335258187, i32* %16
  br label %322

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1917011314, i32 1562776042
  store i32 %55, i32* %16
  br label %322

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.d, %struct.d* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.d, %struct.d* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.d, %struct.d* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.d, %struct.d* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.d, %struct.d* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.d, %struct.d* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call double @sqrt(double %108) #3
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 874925202, i32* %16
  br label %322

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -335258187, i32* %16
  br label %322

; <label>:126:                                    ; preds = %17
  store i32 378174926, i32* %16
  br label %322

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -709848359, i32* %16
  br label %322

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1137378821, i32* %16
  br label %322

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1473402582, i32 53872315
  store i32 %135, i32* %16
  br label %322

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1779786720, i32* %16
  br label %322

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -459652143, i32 1464555116
  store i32 %143, i32* %16
  br label %322

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %148, %152
  %154 = select i1 %153, i32 1829816275, i32 -353987863
  store i32 %154, i32* %16
  br label %322

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp oeq double %159, %163
  %165 = select i1 %164, i32 137412977, i32 -618923804
  store i32 %165, i32* %16
  br label %322

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  %176 = select i1 %175, i32 1829816275, i32 -618923804
  store i32 %176, i32* %16
  br label %322

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oeq double %181, %185
  %187 = select i1 %186, i32 -1471967744, i32 -26530526
  store i32 %187, i32* %16
  br label %322

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  %198 = select i1 %197, i32 1829816275, i32 -26530526
  store i32 %198, i32* %16
  br label %322

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %14, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %209
  store double %207, double* %210, align 8
  %211 = load double, double* %14, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  store double %219, double* %14, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load double, double* %14, align 8
  %228 = fptosi double %227 to i32
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  store double %236, double* %14, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load double, double* %14, align 8
  %245 = fptosi double %244 to i32
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  store i32 -26530526, i32* %16
  br label %322

; <label>:249:                                    ; preds = %17
  store i32 -1913892012, i32* %16
  br label %322

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 -1779786720, i32* %16
  br label %322

; <label>:253:                                    ; preds = %17
  store i32 780991597, i32* %16
  br label %322

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 1137378821, i32* %16
  br label %322

; <label>:257:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2127122069, i32* %16
  br label %322

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1766755363, i32 -235426551
  store i32 %262, i32* %16
  br label %322

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.d, %struct.d* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.d, %struct.d* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.d, %struct.d* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.d, %struct.d* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.d, %struct.d* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.d, %struct.d* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %279, i32 %287, i32 %295, i32 %303, i32 %311, double %315)
  store i32 -237228923, i32* %16
  br label %322

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  store i32 -2127122069, i32* %16
  br label %322

; <label>:320:                                    ; preds = %17
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  ret i32 0

; <label>:322:                                    ; preds = %317, %263, %258, %257, %254, %253, %250, %249, %199, %188, %177, %166, %155, %144, %139, %136, %131, %130, %127, %126, %123, %56, %51, %48, %43, %42, %39, %25, %20, %19
  br label %17
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
