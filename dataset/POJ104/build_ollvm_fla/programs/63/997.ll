; ModuleID = 'source-C-CXX/63/997.c'
source_filename = "source-C-CXX/63/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 179449040, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %368
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 179449040, label %17
    i32 -1044797282, label %22
    i32 -593227501, label %23
    i32 -1507893686, label %27
    i32 -1689328264, label %35
    i32 -962183109, label %38
    i32 -258178787, label %39
    i32 532125568, label %42
    i32 -1623151373, label %43
    i32 1631420088, label %49
    i32 -837513742, label %52
    i32 711212874, label %57
    i32 841388808, label %137
    i32 -500706158, label %140
    i32 2052566093, label %141
    i32 -1764194906, label %144
    i32 316792433, label %148
    i32 -866921069, label %152
    i32 -940653768, label %153
    i32 -1638032949, label %158
    i32 1799109862, label %170
    i32 -1808915458, label %188
    i32 2038121198, label %189
    i32 -1438606970, label %192
    i32 584699909, label %193
    i32 1078261971, label %196
    i32 386076925, label %209
    i32 -24339409, label %213
    i32 1032917411, label %225
    i32 -1619946266, label %226
    i32 1710750468, label %231
    i32 -1683900463, label %234
    i32 -1797644298, label %239
    i32 -1533443562, label %321
    i32 2116400567, label %354
    i32 1162445120, label %355
    i32 -206524780, label %358
    i32 -1800676495, label %359
    i32 912278784, label %362
    i32 -1334344958, label %363
    i32 1899856467, label %364
    i32 2013301736, label %367
  ]

; <label>:16:                                     ; preds = %14
  br label %368

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1044797282, i32 532125568
  store i32 %21, i32* %13
  br label %368

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -593227501, i32* %13
  br label %368

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1507893686, i32 -962183109
  store i32 %26, i32* %13
  br label %368

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1689328264, i32* %13
  br label %368

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -593227501, i32* %13
  br label %368

; <label>:38:                                     ; preds = %14
  store i32 -258178787, i32* %13
  br label %368

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 179449040, i32* %13
  br label %368

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1623151373, i32* %13
  br label %368

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1631420088, i32 -1764194906
  store i32 %48, i32* %13
  br label %368

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -837513742, i32* %13
  br label %368

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 711212874, i32 -500706158
  store i32 %56, i32* %13
  br label %368

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 %68, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  %104 = add nsw i32 %80, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = add nsw i32 %104, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = fmul double 1.000000e+00, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 841388808, i32* %13
  br label %368

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -837513742, i32* %13
  br label %368

; <label>:140:                                    ; preds = %14
  store i32 2052566093, i32* %13
  br label %368

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1623151373, i32* %13
  br label %368

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 316792433, i32* %13
  br label %368

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 -866921069, i32 1078261971
  store i32 %151, i32* %13
  br label %368

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -940653768, i32* %13
  br label %368

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1638032949, i32 -1438606970
  store i32 %157, i32* %13
  br label %368

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ogt double %162, %167
  %169 = select i1 %168, i32 1799109862, i32 -1808915458
  store i32 %169, i32* %13
  br label %368

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %9, align 8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %9, align 8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %186
  store double %183, double* %187, align 8
  store i32 -1808915458, i32* %13
  br label %368

; <label>:188:                                    ; preds = %14
  store i32 2038121198, i32* %13
  br label %368

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -940653768, i32* %13
  br label %368

; <label>:192:                                    ; preds = %14
  store i32 584699909, i32* %13
  br label %368

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4
  store i32 316792433, i32* %13
  br label %368

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = sdiv i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %202
  store double -1.000000e+00, double* %203, align 8
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = mul nsw i32 %204, %206
  %208 = sdiv i32 %207, 2
  store i32 %208, i32* %3, align 4
  store i32 386076925, i32* %13
  br label %368

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 -24339409, i32 2013301736
  store i32 %212, i32* %13
  br label %368

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp une double %217, %222
  %224 = select i1 %223, i32 1032917411, i32 -1334344958
  store i32 %224, i32* %13
  br label %368

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1619946266, i32* %13
  br label %368

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 1710750468, i32 912278784
  store i32 %230, i32* %13
  br label %368

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -1683900463, i32* %13
  br label %368

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1797644298, i32 -206524780
  store i32 %238, i32* %13
  br label %368

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %244, %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %255, %260
  %262 = mul nsw i32 %250, %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %267, %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %278, %283
  %285 = mul nsw i32 %273, %284
  %286 = add nsw i32 %262, %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 2
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %291, %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 2
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %302, %307
  %309 = mul nsw i32 %297, %308
  %310 = add nsw i32 %286, %309
  %311 = sitofp i32 %310 to double
  %312 = call double @sqrt(double %311) #3
  %313 = fmul double 1.000000e+00, %312
  store double %313, double* %10, align 8
  %314 = load double, double* %10, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fcmp oeq double %314, %318
  %320 = select i1 %319, i32 -1533443562, i32 2116400567
  store i32 %320, i32* %13
  br label %368

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %329, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = load double, double* %10, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %331, i32 %336, i32 %341, i32 %346, i32 %351, double %352)
  store i32 2116400567, i32* %13
  br label %368

; <label>:354:                                    ; preds = %14
  store i32 1162445120, i32* %13
  br label %368

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  store i32 -1683900463, i32* %13
  br label %368

; <label>:358:                                    ; preds = %14
  store i32 -1800676495, i32* %13
  br label %368

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  store i32 -1619946266, i32* %13
  br label %368

; <label>:362:                                    ; preds = %14
  store i32 -1334344958, i32* %13
  br label %368

; <label>:363:                                    ; preds = %14
  store i32 1899856467, i32* %13
  br label %368

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %3, align 4
  store i32 386076925, i32* %13
  br label %368

; <label>:367:                                    ; preds = %14
  ret i32 0

; <label>:368:                                    ; preds = %364, %363, %362, %359, %358, %355, %354, %321, %239, %234, %231, %226, %225, %213, %209, %196, %193, %192, %189, %188, %170, %158, %153, %152, %148, %144, %141, %140, %137, %57, %52, %49, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
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
