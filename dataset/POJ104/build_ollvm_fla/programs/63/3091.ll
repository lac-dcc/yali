; ModuleID = 'source-C-CXX/63/3091.c'
source_filename = "source-C-CXX/63/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 565024761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %292
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 565024761, label %16
    i32 -1498521302, label %21
    i32 -776622776, label %22
    i32 -728517132, label %26
    i32 -1849593651, label %34
    i32 1141235439, label %37
    i32 -1378826504, label %38
    i32 1673015805, label %41
    i32 -1415350543, label %42
    i32 594602962, label %47
    i32 -2010985901, label %50
    i32 -450514892, label %55
    i32 950684991, label %62
    i32 957282189, label %65
    i32 -1752201220, label %66
    i32 -1819351439, label %69
    i32 -819554808, label %70
    i32 -75640260, label %75
    i32 121049608, label %78
    i32 -256409559, label %83
    i32 -1356124850, label %164
    i32 -704975031, label %167
    i32 212728596, label %168
    i32 2043707264, label %171
    i32 -1900333730, label %172
    i32 1916333039, label %173
    i32 -924475589, label %178
    i32 684448709, label %181
    i32 353375506, label %186
    i32 -1734558253, label %197
    i32 777480570, label %205
    i32 2018365395, label %206
    i32 -876821829, label %209
    i32 -398213022, label %210
    i32 344785761, label %213
    i32 -2017200872, label %217
    i32 2112225027, label %218
    i32 1672487839, label %219
    i32 -1700830765, label %224
    i32 367618816, label %227
    i32 1346579762, label %232
    i32 930513812, label %243
    i32 -1336719340, label %282
    i32 517928185, label %283
    i32 1290960913, label %286
    i32 2089050069, label %287
    i32 1040348868, label %290
    i32 31709749, label %291
  ]

; <label>:15:                                     ; preds = %13
  br label %292

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1498521302, i32 1673015805
  store i32 %20, i32* %12
  br label %292

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -776622776, i32* %12
  br label %292

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -728517132, i32 1141235439
  store i32 %25, i32* %12
  br label %292

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1849593651, i32* %12
  br label %292

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -776622776, i32* %12
  br label %292

; <label>:37:                                     ; preds = %13
  store i32 -1378826504, i32* %12
  br label %292

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 565024761, i32* %12
  br label %292

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1415350543, i32* %12
  br label %292

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 594602962, i32 -1819351439
  store i32 %46, i32* %12
  br label %292

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2010985901, i32* %12
  br label %292

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -450514892, i32 957282189
  store i32 %54, i32* %12
  br label %292

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %60
  store double 0.000000e+00, double* %61, align 8
  store i32 950684991, i32* %12
  br label %292

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -2010985901, i32* %12
  br label %292

; <label>:65:                                     ; preds = %13
  store i32 -1752201220, i32* %12
  br label %292

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1415350543, i32* %12
  br label %292

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -819554808, i32* %12
  br label %292

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -75640260, i32 2043707264
  store i32 %74, i32* %12
  br label %292

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 121049608, i32* %12
  br label %292

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -256409559, i32 -704975031
  store i32 %82, i32* %12
  br label %292

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = mul nsw i32 %94, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %141, %152
  %154 = add nsw i32 %130, %153
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double %156) #3
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 10, %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %162
  store double %157, double* %163, align 8
  store i32 -1356124850, i32* %12
  br label %292

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 121049608, i32* %12
  br label %292

; <label>:167:                                    ; preds = %13
  store i32 212728596, i32* %12
  br label %292

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -819554808, i32* %12
  br label %292

; <label>:171:                                    ; preds = %13
  store i32 -1900333730, i32* %12
  br label %292

; <label>:172:                                    ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 1916333039, i32* %12
  br label %292

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -924475589, i32 344785761
  store i32 %177, i32* %12
  br label %292

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 684448709, i32* %12
  br label %292

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 353375506, i32 -876821829
  store i32 %185, i32* %12
  br label %292

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 10, %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load double, double* %10, align 8
  %195 = fcmp ogt double %193, %194
  %196 = select i1 %195, i32 -1734558253, i32 777480570
  store i32 %196, i32* %12
  br label %292

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 10, %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %10, align 8
  store i32 777480570, i32* %12
  br label %292

; <label>:205:                                    ; preds = %13
  store i32 2018365395, i32* %12
  br label %292

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 684448709, i32* %12
  br label %292

; <label>:209:                                    ; preds = %13
  store i32 -398213022, i32* %12
  br label %292

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 1916333039, i32* %12
  br label %292

; <label>:213:                                    ; preds = %13
  %214 = load double, double* %10, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  %216 = select i1 %215, i32 -2017200872, i32 2112225027
  store i32 %216, i32* %12
  br label %292

; <label>:217:                                    ; preds = %13
  store i32 31709749, i32* %12
  br label %292

; <label>:218:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1672487839, i32* %12
  br label %292

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1700830765, i32 1040348868
  store i32 %223, i32* %12
  br label %292

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 367618816, i32* %12
  br label %292

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1346579762, i32 1290960913
  store i32 %231, i32* %12
  br label %292

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 10, %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load double, double* %10, align 8
  %241 = fcmp oeq double %239, %240
  %242 = select i1 %241, i32 930513812, i32 -1336719340
  store i32 %242, i32* %12
  br label %292

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = load double, double* %10, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %253, i32 %258, i32 %263, i32 %268, i32 %273, double %274)
  %276 = load i32, i32* %7, align 4
  %277 = mul nsw i32 10, %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %280
  store double 0.000000e+00, double* %281, align 8
  store i32 -1336719340, i32* %12
  br label %292

; <label>:282:                                    ; preds = %13
  store i32 517928185, i32* %12
  br label %292

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 367618816, i32* %12
  br label %292

; <label>:286:                                    ; preds = %13
  store i32 2089050069, i32* %12
  br label %292

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  store i32 1672487839, i32* %12
  br label %292

; <label>:290:                                    ; preds = %13
  store i32 -1900333730, i32* %12
  br label %292

; <label>:291:                                    ; preds = %13
  ret i32 0

; <label>:292:                                    ; preds = %290, %287, %286, %283, %282, %243, %232, %227, %224, %219, %218, %217, %213, %210, %209, %206, %205, %197, %186, %181, %178, %173, %172, %171, %168, %167, %164, %83, %78, %75, %70, %69, %66, %65, %62, %55, %50, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
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
