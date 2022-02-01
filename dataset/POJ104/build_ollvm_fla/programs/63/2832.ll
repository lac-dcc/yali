; ModuleID = 'source-C-CXX/63/2832.c'
source_filename = "source-C-CXX/63/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1804300426, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %474
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1804300426, label %21
    i32 -1948021068, label %26
    i32 -1035878261, label %37
    i32 2084298498, label %40
    i32 436813694, label %41
    i32 -2100616533, label %46
    i32 1687698088, label %49
    i32 -954598130, label %54
    i32 1956582860, label %130
    i32 -1620407137, label %133
    i32 1238585321, label %134
    i32 760868780, label %137
    i32 -1730230473, label %138
    i32 1903593663, label %147
    i32 80357928, label %151
    i32 410353443, label %152
    i32 -1165473327, label %153
    i32 1297956300, label %162
    i32 1306143509, label %174
    i32 -853705092, label %226
    i32 -1512466733, label %227
    i32 222157965, label %230
    i32 1321702990, label %231
    i32 927427816, label %234
    i32 -102476257, label %235
    i32 -208310858, label %244
    i32 -384466615, label %248
    i32 -716102755, label %249
    i32 1032122514, label %261
    i32 -1393196506, label %273
    i32 -417192414, label %308
    i32 798971024, label %320
    i32 -1125873542, label %332
    i32 -152642222, label %367
    i32 -455081467, label %368
    i32 -1779063043, label %369
    i32 1060939075, label %370
    i32 142937656, label %373
    i32 -891951370, label %374
    i32 -2094303958, label %383
    i32 1629615441, label %387
    i32 913564180, label %421
    i32 -327958582, label %469
    i32 -636930170, label %470
    i32 -1813617442, label %473
  ]

; <label>:20:                                     ; preds = %18
  br label %474

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1948021068, i32 2084298498
  store i32 %25, i32* %17
  br label %474

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 -1035878261, i32* %17
  br label %474

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1804300426, i32* %17
  br label %474

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 436813694, i32* %17
  br label %474

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2100616533, i32 760868780
  store i32 %45, i32* %17
  br label %474

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  store i32 1687698088, i32* %17
  br label %474

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -954598130, i32 -1620407137
  store i32 %53, i32* %17
  br label %474

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = mul nsw i32 %63, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = mul nsw i32 %82, %91
  %93 = add nsw i32 %73, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = mul nsw i32 %102, %111
  %113 = add nsw i32 %93, %112
  %114 = sitofp i32 %113 to double
  store double %114, double* %14, align 8
  %115 = load double, double* %14, align 8
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1956582860, i32* %17
  br label %474

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %15, align 4
  store i32 1687698088, i32* %17
  br label %474

; <label>:133:                                    ; preds = %18
  store i32 1238585321, i32* %17
  br label %474

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 436813694, i32* %17
  br label %474

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1730230473, i32* %17
  br label %474

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 %140, %142
  %144 = sdiv i32 %143, 2
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 1903593663, i32 927427816
  store i32 %146, i32* %17
  br label %474

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 80357928, i32 410353443
  store i32 %150, i32* %17
  br label %474

; <label>:151:                                    ; preds = %18
  store i32 927427816, i32* %17
  br label %474

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1165473327, i32* %17
  br label %474

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 1297956300, i32 222157965
  store i32 %161, i32* %17
  br label %474

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %166, %171
  %173 = select i1 %172, i32 1306143509, i32 -853705092
  store i32 %173, i32* %17
  br label %474

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %14, align 8
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %14, align 8
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %190
  store double %187, double* %191, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  store i32 -853705092, i32* %17
  br label %474

; <label>:226:                                    ; preds = %18
  store i32 -1512466733, i32* %17
  br label %474

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 -1165473327, i32* %17
  br label %474

; <label>:230:                                    ; preds = %18
  store i32 1321702990, i32* %17
  br label %474

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -1730230473, i32* %17
  br label %474

; <label>:234:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -102476257, i32* %17
  br label %474

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = mul nsw i32 %237, %239
  %241 = sdiv i32 %240, 2
  %242 = icmp slt i32 %236, %241
  %243 = select i1 %242, i32 -208310858, i32 142937656
  store i32 %243, i32* %17
  br label %474

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 -384466615, i32 -716102755
  store i32 %247, i32* %17
  br label %474

; <label>:248:                                    ; preds = %18
  store i32 142937656, i32* %17
  br label %474

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp oeq double %253, %258
  %260 = select i1 %259, i32 1032122514, i32 -1779063043
  store i32 %260, i32* %17
  br label %474

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %265, %270
  %272 = select i1 %271, i32 -1393196506, i32 -417192414
  store i32 %272, i32* %17
  br label %474

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  store i32 -417192414, i32* %17
  br label %474

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %312, %317
  %319 = select i1 %318, i32 798971024, i32 -455081467
  store i32 %319, i32* %17
  br label %474

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %324, %329
  %331 = select i1 %330, i32 -1125873542, i32 -152642222
  store i32 %331, i32* %17
  br label %474

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %348
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %12, align 4
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %365
  store i32 %362, i32* %366, align 4
  store i32 -152642222, i32* %17
  br label %474

; <label>:367:                                    ; preds = %18
  store i32 -455081467, i32* %17
  br label %474

; <label>:368:                                    ; preds = %18
  store i32 -1779063043, i32* %17
  br label %474

; <label>:369:                                    ; preds = %18
  store i32 1060939075, i32* %17
  br label %474

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  store i32 -102476257, i32* %17
  br label %474

; <label>:373:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -891951370, i32* %17
  br label %474

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sub nsw i32 %377, 1
  %379 = mul nsw i32 %376, %378
  %380 = sdiv i32 %379, 2
  %381 = icmp slt i32 %375, %380
  %382 = select i1 %381, i32 -2094303958, i32 -1813617442
  store i32 %382, i32* %17
  br label %474

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 2
  %386 = select i1 %385, i32 1629615441, i32 913564180
  store i32 %386, i32* %17
  br label %474

; <label>:387:                                    ; preds = %18
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %394 = load i32, i32* %393, align 16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %419 = load double, double* %418, align 16
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %397, i32 %402, i32 %407, i32 %412, i32 %417, double %419)
  store i32 -327958582, i32* %17
  br label %474

; <label>:421:                                    ; preds = %18
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %435, i32 %442, i32 %449, i32 %456, i32 %463, double %467)
  store i32 -327958582, i32* %17
  br label %474

; <label>:469:                                    ; preds = %18
  store i32 -636930170, i32* %17
  br label %474

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  store i32 -891951370, i32* %17
  br label %474

; <label>:473:                                    ; preds = %18
  ret i32 0

; <label>:474:                                    ; preds = %470, %469, %421, %387, %383, %374, %373, %370, %369, %368, %367, %332, %320, %308, %273, %261, %249, %248, %244, %235, %234, %231, %230, %227, %226, %174, %162, %153, %152, %151, %147, %138, %137, %134, %133, %130, %54, %49, %46, %41, %40, %37, %26, %21, %20
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
