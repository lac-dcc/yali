; ModuleID = 'source-C-CXX/63/1703.c'
source_filename = "source-C-CXX/63/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1715252519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %400
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1715252519, label %20
    i32 -71880519, label %25
    i32 368447573, label %36
    i32 -1043973218, label %39
    i32 96010653, label %40
    i32 1864018001, label %46
    i32 -2074212889, label %49
    i32 164084034, label %54
    i32 -462303204, label %134
    i32 113286682, label %137
    i32 -1181470504, label %138
    i32 -1058901799, label %141
    i32 701416626, label %142
    i32 -526180370, label %147
    i32 1114223813, label %148
    i32 -1925959839, label %155
    i32 -1705240178, label %167
    i32 -785731296, label %185
    i32 109698679, label %186
    i32 2065671879, label %189
    i32 -1188842472, label %190
    i32 -708735953, label %193
    i32 -1005434211, label %194
    i32 -305492534, label %199
    i32 -1526857339, label %211
    i32 -1442004938, label %222
    i32 -1852435384, label %223
    i32 1018598482, label %226
    i32 376964930, label %239
    i32 -699658588, label %250
    i32 1651321538, label %253
    i32 1602166332, label %257
    i32 420508019, label %258
    i32 -630258703, label %264
    i32 937951992, label %267
    i32 1242534867, label %272
    i32 344273870, label %286
    i32 -1590544555, label %319
    i32 1927454581, label %320
    i32 1221383565, label %323
    i32 919649339, label %324
    i32 1114291325, label %327
    i32 -148443104, label %328
    i32 2089619085, label %331
    i32 -1898538742, label %332
    i32 1231526330, label %338
    i32 -858672589, label %341
    i32 -743033600, label %346
    i32 -1631374873, label %358
    i32 129147502, label %391
    i32 -1029156662, label %392
    i32 1727410417, label %395
    i32 -1183618745, label %396
    i32 -318856870, label %399
  ]

; <label>:19:                                     ; preds = %17
  br label %400

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -71880519, i32 -1043973218
  store i32 %24, i32* %16
  br label %400

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 368447573, i32* %16
  br label %400

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1715252519, i32* %16
  br label %400

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 96010653, i32* %16
  br label %400

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1864018001, i32 -1058901799
  store i32 %45, i32* %16
  br label %400

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -2074212889, i32* %16
  br label %400

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 164084034, i32 113286682
  store i32 %53, i32* %16
  br label %400

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = mul nsw i32 %63, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = mul nsw i32 %82, %91
  %93 = add nsw i32 %73, %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = mul nsw i32 %102, %111
  %113 = add nsw i32 %93, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @sqrt(double %114) #3
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %118, i64 0, i64 %120
  store double %115, double* %121, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %124, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -462303204, i32* %16
  br label %400

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -2074212889, i32* %16
  br label %400

; <label>:137:                                    ; preds = %17
  store i32 -1181470504, i32* %16
  br label %400

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 96010653, i32* %16
  br label %400

; <label>:141:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 701416626, i32* %16
  br label %400

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -526180370, i32 -708735953
  store i32 %146, i32* %16
  br label %400

; <label>:147:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1114223813, i32* %16
  br label %400

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 -1925959839, i32 2065671879
  store i32 %154, i32* %16
  br label %400

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ogt double %159, %164
  %166 = select i1 %165, i32 -1705240178, i32 -785731296
  store i32 %166, i32* %16
  br label %400

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %11, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %179
  store double %176, double* %180, align 8
  %181 = load double, double* %11, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %183
  store double %181, double* %184, align 8
  store i32 -785731296, i32* %16
  br label %400

; <label>:185:                                    ; preds = %17
  store i32 109698679, i32* %16
  br label %400

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 1114223813, i32* %16
  br label %400

; <label>:189:                                    ; preds = %17
  store i32 -1188842472, i32* %16
  br label %400

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 701416626, i32* %16
  br label %400

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 -1005434211, i32* %16
  br label %400

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -305492534, i32 1018598482
  store i32 %198, i32* %16
  br label %400

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp une double %204, %208
  %210 = select i1 %209, i32 -1526857339, i32 -1442004938
  store i32 %210, i32* %16
  br label %400

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  store i32 -1442004938, i32* %16
  br label %400

; <label>:222:                                    ; preds = %17
  store i32 -1852435384, i32* %16
  br label %400

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 -1005434211, i32* %16
  br label %400

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp une double %231, %236
  %238 = select i1 %237, i32 376964930, i32 -699658588
  store i32 %238, i32* %16
  br label %400

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %10, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %246
  store double %244, double* %247, align 8
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  store i32 -699658588, i32* %16
  br label %400

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  store i32 1651321538, i32* %16
  br label %400

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %12, align 4
  %255 = icmp sgt i32 %254, 0
  %256 = select i1 %255, i32 1602166332, i32 2089619085
  store i32 %256, i32* %16
  br label %400

; <label>:257:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 420508019, i32* %16
  br label %400

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 -630258703, i32 1114291325
  store i32 %263, i32* %16
  br label %400

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  store i32 937951992, i32* %16
  br label %400

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 1242534867, i32 1221383565
  store i32 %271, i32* %16
  br label %400

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %279, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fcmp oeq double %276, %283
  %285 = select i1 %284, i32 344273870, i32 -1590544555
  store i32 %285, i32* %16
  br label %400

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x double], [100 x double]* %313, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %294, i32 %298, i32 %302, i32 %306, i32 %310, double %317)
  store i32 -1590544555, i32* %16
  br label %400

; <label>:319:                                    ; preds = %17
  store i32 1927454581, i32* %16
  br label %400

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  store i32 937951992, i32* %16
  br label %400

; <label>:323:                                    ; preds = %17
  store i32 919649339, i32* %16
  br label %400

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  store i32 420508019, i32* %16
  br label %400

; <label>:327:                                    ; preds = %17
  store i32 -148443104, i32* %16
  br label %400

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %12, align 4
  store i32 1651321538, i32* %16
  br label %400

; <label>:331:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1898538742, i32* %16
  br label %400

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %333, %335
  %337 = select i1 %336, i32 1231526330, i32 -318856870
  store i32 %337, i32* %16
  br label %400

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  store i32 -858672589, i32* %16
  br label %400

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  %345 = select i1 %344, i32 -743033600, i32 1727410417
  store i32 %345, i32* %16
  br label %400

; <label>:346:                                    ; preds = %17
  %347 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 0
  %348 = load double, double* %347, align 16
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %351, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fcmp oeq double %348, %355
  %357 = select i1 %356, i32 -1631374873, i32 129147502
  store i32 %357, i32* %16
  br label %400

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* %385, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %366, i32 %370, i32 %374, i32 %378, i32 %382, double %389)
  store i32 129147502, i32* %16
  br label %400

; <label>:391:                                    ; preds = %17
  store i32 -1029156662, i32* %16
  br label %400

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %8, align 4
  store i32 -858672589, i32* %16
  br label %400

; <label>:395:                                    ; preds = %17
  store i32 -1183618745, i32* %16
  br label %400

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  store i32 -1898538742, i32* %16
  br label %400

; <label>:399:                                    ; preds = %17
  ret i32 0

; <label>:400:                                    ; preds = %396, %395, %392, %391, %358, %346, %341, %338, %332, %331, %328, %327, %324, %323, %320, %319, %286, %272, %267, %264, %258, %257, %253, %250, %239, %226, %223, %222, %211, %199, %194, %193, %190, %189, %186, %185, %167, %155, %148, %147, %142, %141, %138, %137, %134, %54, %49, %46, %40, %39, %36, %25, %20, %19
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
