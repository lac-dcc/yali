; ModuleID = 'source-C-CXX/63/2932.c'
source_filename = "source-C-CXX/63/2932.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x [4 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 559793557, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %307
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 559793557, label %24
    i32 723960784, label %29
    i32 706976060, label %45
    i32 -1833581832, label %48
    i32 1722455253, label %49
    i32 -271252135, label %55
    i32 7973659, label %58
    i32 1268789014, label %63
    i32 1771293194, label %150
    i32 652244809, label %153
    i32 -1596110577, label %154
    i32 -588958224, label %157
    i32 -2020468547, label %158
    i32 -1932763331, label %163
    i32 1917677734, label %164
    i32 1152410205, label %171
    i32 -139783349, label %183
    i32 1185381451, label %235
    i32 -43479571, label %236
    i32 -1456172561, label %239
    i32 880766289, label %240
    i32 750217066, label %243
    i32 1370357822, label %244
    i32 1732039297, label %249
    i32 232888790, label %303
    i32 -680401076, label %306
  ]

; <label>:23:                                     ; preds = %21
  br label %307

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 723960784, i32 -1833581832
  store i32 %28, i32* %20
  br label %307

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 706976060, i32* %20
  br label %307

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 559793557, i32* %20
  br label %307

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1722455253, i32* %20
  br label %307

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -271252135, i32 -588958224
  store i32 %54, i32* %20
  br label %307

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 7973659, i32* %20
  br label %307

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1268789014, i32 652244809
  store i32 %62, i32* %20
  br label %307

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = sub nsw i32 %79, %84
  %86 = mul nsw i32 %74, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = mul nsw i32 %97, %108
  %110 = add nsw i32 %86, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = add nsw i32 %110, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @sqrt(double %135) #3
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1771293194, i32* %20
  br label %307

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 7973659, i32* %20
  br label %307

; <label>:153:                                    ; preds = %21
  store i32 -1596110577, i32* %20
  br label %307

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1722455253, i32* %20
  br label %307

; <label>:157:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -2020468547, i32* %20
  br label %307

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1932763331, i32 750217066
  store i32 %162, i32* %20
  br label %307

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1917677734, i32* %20
  br label %307

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 1152410205, i32 -1456172561
  store i32 %170, i32* %20
  br label %307

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ogt double %176, %180
  %182 = select i1 %181, i32 -139783349, i32 1185381451
  store i32 %182, i32* %20
  br label %307

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %13, align 8
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %13, align 8
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %199
  store double %196, double* %200, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  store i32 1185381451, i32* %20
  br label %307

; <label>:235:                                    ; preds = %21
  store i32 -43479571, i32* %20
  br label %307

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 1917677734, i32* %20
  br label %307

; <label>:239:                                    ; preds = %21
  store i32 880766289, i32* %20
  br label %307

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -2020468547, i32* %20
  br label %307

; <label>:243:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1370357822, i32* %20
  br label %307

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1732039297, i32 -680401076
  store i32 %248, i32* %20
  br label %307

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %270
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %278
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %295, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %265, i32 %273, i32 %281, i32 %289, i32 %297, double %301)
  store i32 232888790, i32* %20
  br label %307

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 1370357822, i32* %20
  br label %307

; <label>:306:                                    ; preds = %21
  ret i32 0

; <label>:307:                                    ; preds = %303, %249, %244, %243, %240, %239, %236, %235, %183, %171, %164, %163, %158, %157, %154, %153, %150, %63, %58, %55, %49, %48, %45, %29, %24, %23
  br label %21
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
