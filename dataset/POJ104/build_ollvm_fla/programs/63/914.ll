; ModuleID = 'source-C-CXX/63/914.c'
source_filename = "source-C-CXX/63/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x double]], align 16
  %8 = alloca [45 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -609563788, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -609563788, label %17
    i32 2067127928, label %22
    i32 454220266, label %33
    i32 1018870702, label %36
    i32 399614550, label %37
    i32 1243647135, label %42
    i32 868379895, label %45
    i32 1780344395, label %50
    i32 -1476160362, label %130
    i32 -2094974290, label %133
    i32 -219383140, label %134
    i32 818240229, label %137
    i32 -284341695, label %138
    i32 75026962, label %148
    i32 -283937948, label %155
    i32 -1817967003, label %160
    i32 -120499892, label %172
    i32 -1888906421, label %190
    i32 -1638433324, label %191
    i32 1558413029, label %194
    i32 -108200380, label %195
    i32 1235814619, label %198
    i32 -1217712486, label %199
    i32 1097879912, label %208
    i32 -825847378, label %209
    i32 1581189672, label %214
    i32 -1956269086, label %217
    i32 499552692, label %222
    i32 655056321, label %236
    i32 -1965252756, label %274
    i32 1992055711, label %275
    i32 -1167616742, label %278
    i32 -1135391925, label %279
    i32 1534539211, label %282
    i32 1819410813, label %283
    i32 -342199211, label %286
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2067127928, i32 1018870702
  store i32 %21, i32* %13
  br label %287

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 454220266, i32* %13
  br label %287

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -609563788, i32* %13
  br label %287

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 399614550, i32* %13
  br label %287

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1243647135, i32 818240229
  store i32 %41, i32* %13
  br label %287

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 868379895, i32* %13
  br label %287

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1780344395, i32 -2094974290
  store i32 %49, i32* %13
  br label %287

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = mul nsw i32 %59, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = add nsw i32 %69, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %114, i64 0, i64 %116
  store double %111, double* %117, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -1476160362, i32* %13
  br label %287

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 868379895, i32* %13
  br label %287

; <label>:133:                                    ; preds = %14
  store i32 -219383140, i32* %13
  br label %287

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 399614550, i32* %13
  br label %287

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -284341695, i32* %13
  br label %287

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 %140, %142
  %144 = sdiv i32 %143, 2
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %139, %145
  %147 = select i1 %146, i32 75026962, i32 1235814619
  store i32 %147, i32* %13
  br label %287

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %149, %151
  %153 = sdiv i32 %152, 2
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -283937948, i32* %13
  br label %287

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -1817967003, i32 1558413029
  store i32 %159, i32* %13
  br label %287

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ogt double %164, %169
  %171 = select i1 %170, i32 -120499892, i32 -1888906421
  store i32 %171, i32* %13
  br label %287

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %11, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %11, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %188
  store double %185, double* %189, align 8
  store i32 -1888906421, i32* %13
  br label %287

; <label>:190:                                    ; preds = %14
  store i32 -1638433324, i32* %13
  br label %287

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %6, align 4
  store i32 -283937948, i32* %13
  br label %287

; <label>:194:                                    ; preds = %14
  store i32 -108200380, i32* %13
  br label %287

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 -284341695, i32* %13
  br label %287

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1217712486, i32* %13
  br label %287

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = sdiv i32 %204, 2
  %206 = icmp slt i32 %200, %205
  %207 = select i1 %206, i32 1097879912, i32 -342199211
  store i32 %207, i32* %13
  br label %287

; <label>:208:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -825847378, i32* %13
  br label %287

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1581189672, i32 1534539211
  store i32 %213, i32* %13
  br label %287

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 -1956269086, i32* %13
  br label %287

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 499552692, i32 -1167616742
  store i32 %221, i32* %13
  br label %287

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %225, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oeq double %229, %233
  %235 = select i1 %234, i32 655056321, i32 -1965252756
  store i32 %235, i32* %13
  br label %287

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %244, i32 %248, i32 %252, i32 %256, i32 %260, double %264)
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %268, i64 0, i64 %270
  store double 0.000000e+00, double* %271, align 8
  %272 = load i32, i32* %2, align 4
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %2, align 4
  store i32 %273, i32* %6, align 4
  store i32 -1965252756, i32* %13
  br label %287

; <label>:274:                                    ; preds = %14
  store i32 1992055711, i32* %13
  br label %287

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  store i32 -1956269086, i32* %13
  br label %287

; <label>:278:                                    ; preds = %14
  store i32 -1135391925, i32* %13
  br label %287

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 -825847378, i32* %13
  br label %287

; <label>:282:                                    ; preds = %14
  store i32 1819410813, i32* %13
  br label %287

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %10, align 4
  store i32 -1217712486, i32* %13
  br label %287

; <label>:286:                                    ; preds = %14
  ret i32 0

; <label>:287:                                    ; preds = %283, %282, %279, %278, %275, %274, %236, %222, %217, %214, %209, %208, %199, %198, %195, %194, %191, %190, %172, %160, %155, %148, %138, %137, %134, %133, %130, %50, %45, %42, %37, %36, %33, %22, %17, %16
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
