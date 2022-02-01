; ModuleID = 'source-C-CXX/63/1845.c'
source_filename = "source-C-CXX/63/1845.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1985294517, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %282
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1985294517, label %21
    i32 2099458695, label %26
    i32 -1331138102, label %37
    i32 -1793752092, label %40
    i32 521525471, label %41
    i32 46022878, label %47
    i32 1221959752, label %50
    i32 -645568227, label %55
    i32 -1412955555, label %130
    i32 -401275286, label %133
    i32 -319150462, label %134
    i32 -580895888, label %137
    i32 1106246674, label %138
    i32 1173196857, label %144
    i32 -780502052, label %145
    i32 1705164320, label %152
    i32 -1715168996, label %164
    i32 -674663419, label %216
    i32 -1020942133, label %217
    i32 -1155404952, label %220
    i32 -1477804666, label %221
    i32 -818765254, label %224
    i32 -550890343, label %225
    i32 -1238442039, label %230
    i32 1787679921, label %278
    i32 359374847, label %281
  ]

; <label>:20:                                     ; preds = %18
  br label %282

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2099458695, i32 -1793752092
  store i32 %25, i32* %17
  br label %282

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 -1331138102, i32* %17
  br label %282

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1985294517, i32* %17
  br label %282

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 521525471, i32* %17
  br label %282

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 46022878, i32 -580895888
  store i32 %46, i32* %17
  br label %282

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1221959752, i32* %17
  br label %282

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -645568227, i32 -401275286
  store i32 %54, i32* %17
  br label %282

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = mul nsw i32 %64, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = mul nsw i32 %83, %92
  %94 = add nsw i32 %74, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = mul nsw i32 %103, %112
  %114 = add nsw i32 %94, %113
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1412955555, i32* %17
  br label %282

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1221959752, i32* %17
  br label %282

; <label>:133:                                    ; preds = %18
  store i32 -319150462, i32* %17
  br label %282

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 521525471, i32* %17
  br label %282

; <label>:137:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1106246674, i32* %17
  br label %282

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 1173196857, i32 -818765254
  store i32 %143, i32* %17
  br label %282

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -780502052, i32* %17
  br label %282

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  %151 = select i1 %150, i32 1705164320, i32 -1155404952
  store i32 %151, i32* %17
  br label %282

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %156, %161
  %163 = select i1 %162, i32 -1715168996, i32 -674663419
  store i32 %163, i32* %17
  br label %282

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %14, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %186
  store double %183, double* %187, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load double, double* %14, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 -674663419, i32* %17
  br label %282

; <label>:216:                                    ; preds = %18
  store i32 -1020942133, i32* %17
  br label %282

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -780502052, i32* %17
  br label %282

; <label>:220:                                    ; preds = %18
  store i32 -1477804666, i32* %17
  br label %282

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 1106246674, i32* %17
  br label %282

; <label>:224:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -550890343, i32* %17
  br label %282

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1238442039, i32 359374847
  store i32 %229, i32* %17
  br label %282

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %244, i32 %251, i32 %258, i32 %265, i32 %272, double %276)
  store i32 1787679921, i32* %17
  br label %282

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 -550890343, i32* %17
  br label %282

; <label>:281:                                    ; preds = %18
  ret i32 0

; <label>:282:                                    ; preds = %278, %230, %225, %224, %221, %220, %217, %216, %164, %152, %145, %144, %138, %137, %134, %133, %130, %55, %50, %47, %41, %40, %37, %26, %21, %20
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
