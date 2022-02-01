; ModuleID = 'source-C-CXX/63/1162.c'
source_filename = "source-C-CXX/63/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1501472856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %302
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1501472856, label %18
    i32 -1166281198, label %22
    i32 1184260321, label %26
    i32 382346420, label %29
    i32 366119173, label %31
    i32 1740285115, label %36
    i32 1137268765, label %47
    i32 553865441, label %50
    i32 -1287669210, label %51
    i32 1645380936, label %57
    i32 1982634418, label %60
    i32 1934393821, label %65
    i32 1437030611, label %140
    i32 1260161448, label %143
    i32 776256831, label %144
    i32 -1361833476, label %147
    i32 1355801421, label %148
    i32 -245896968, label %157
    i32 2084006980, label %158
    i32 -1816743210, label %168
    i32 620521507, label %180
    i32 -621188435, label %232
    i32 623948171, label %233
    i32 -303457743, label %236
    i32 2123458249, label %237
    i32 1042904503, label %240
    i32 -1019080981, label %241
    i32 489437319, label %250
    i32 2070850372, label %298
    i32 1141179094, label %301
  ]

; <label>:17:                                     ; preds = %15
  br label %302

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 50
  %21 = select i1 %20, i32 -1166281198, i32 382346420
  store i32 %21, i32* %14
  br label %302

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  store i32 1184260321, i32* %14
  br label %302

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1501472856, i32* %14
  br label %302

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 366119173, i32* %14
  br label %302

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1740285115, i32 553865441
  store i32 %35, i32* %14
  br label %302

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  store i32 1137268765, i32* %14
  br label %302

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 366119173, i32* %14
  br label %302

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1287669210, i32* %14
  br label %302

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1645380936, i32 -1361833476
  store i32 %56, i32* %14
  br label %302

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1982634418, i32* %14
  br label %302

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1934393821, i32 1260161448
  store i32 %64, i32* %14
  br label %302

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = mul nsw i32 %74, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = mul nsw i32 %93, %102
  %104 = add nsw i32 %84, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = add nsw i32 %104, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1437030611, i32* %14
  br label %302

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1982634418, i32* %14
  br label %302

; <label>:143:                                    ; preds = %15
  store i32 776256831, i32* %14
  br label %302

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1287669210, i32* %14
  br label %302

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1355801421, i32* %14
  br label %302

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sdiv i32 %153, 2
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 -245896968, i32 1042904503
  store i32 %156, i32* %14
  br label %302

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2084006980, i32* %14
  br label %302

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %159, %165
  %167 = select i1 %166, i32 -1816743210, i32 -303457743
  store i32 %167, i32* %14
  br label %302

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp olt double %172, %177
  %179 = select i1 %178, i32 620521507, i32 -621188435
  store i32 %179, i32* %14
  br label %302

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  store double %184, double* %13, align 8
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load double, double* %13, align 8
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %196
  store double %193, double* %197, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  store i32 -621188435, i32* %14
  br label %302

; <label>:232:                                    ; preds = %15
  store i32 623948171, i32* %14
  br label %302

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 2084006980, i32* %14
  br label %302

; <label>:236:                                    ; preds = %15
  store i32 2123458249, i32* %14
  br label %302

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 1355801421, i32* %14
  br label %302

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1019080981, i32* %14
  br label %302

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = sdiv i32 %246, 2
  %248 = icmp slt i32 %242, %247
  %249 = select i1 %248, i32 489437319, i32 1141179094
  store i32 %249, i32* %14
  br label %302

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %264, i32 %271, i32 %278, i32 %285, i32 %292, double %296)
  store i32 2070850372, i32* %14
  br label %302

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 -1019080981, i32* %14
  br label %302

; <label>:301:                                    ; preds = %15
  ret i32 0

; <label>:302:                                    ; preds = %298, %250, %241, %240, %237, %236, %233, %232, %180, %168, %158, %157, %148, %147, %144, %143, %140, %65, %60, %57, %51, %50, %47, %36, %31, %29, %26, %22, %18, %17
  br label %15
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
