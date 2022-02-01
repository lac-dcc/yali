; ModuleID = 'source-C-CXX/63/2343.c'
source_filename = "source-C-CXX/63/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 14186269, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %304
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 14186269, label %21
    i32 1736837902, label %26
    i32 -1221558492, label %27
    i32 910271239, label %31
    i32 210980859, label %39
    i32 -94476140, label %42
    i32 1362064911, label %43
    i32 -1415874452, label %46
    i32 -722679781, label %47
    i32 -1300128470, label %52
    i32 -1934080992, label %55
    i32 -295163781, label %60
    i32 -1015130226, label %109
    i32 -517965966, label %112
    i32 -1273483999, label %113
    i32 -1826067921, label %116
    i32 363029008, label %117
    i32 -937529438, label %122
    i32 1623959818, label %123
    i32 1567417100, label %130
    i32 -225377, label %142
    i32 1964330759, label %160
    i32 1750350221, label %161
    i32 -2069339474, label %164
    i32 -1717771905, label %165
    i32 1996514246, label %168
    i32 -1304258476, label %174
    i32 -1384263419, label %178
    i32 -2062764159, label %179
    i32 -577458653, label %184
    i32 -1785754197, label %187
    i32 735262123, label %192
    i32 -2133406237, label %204
    i32 -388551531, label %254
    i32 1571016501, label %290
    i32 262496186, label %291
    i32 1959007444, label %292
    i32 2067320055, label %295
    i32 -1461895808, label %296
    i32 -487926085, label %299
    i32 717007068, label %300
    i32 -2055872207, label %303
  ]

; <label>:20:                                     ; preds = %18
  br label %304

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1736837902, i32 -1415874452
  store i32 %25, i32* %17
  br label %304

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1221558492, i32* %17
  br label %304

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 910271239, i32 -94476140
  store i32 %30, i32* %17
  br label %304

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 210980859, i32* %17
  br label %304

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1221558492, i32* %17
  br label %304

; <label>:42:                                     ; preds = %18
  store i32 1362064911, i32* %17
  br label %304

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 14186269, i32* %17
  br label %304

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -722679781, i32* %17
  br label %304

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1300128470, i32 -1826067921
  store i32 %51, i32* %17
  br label %304

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1934080992, i32* %17
  br label %304

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -295163781, i32 -517965966
  store i32 %59, i32* %17
  br label %304

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = sub nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double %85, double 2.000000e+00) #3
  %87 = fadd double %73, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %92, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double %99, double 2.000000e+00) #3
  %101 = fadd double %87, %100
  %102 = fmul double %101, 1.000000e+00
  %103 = call double @sqrt(double %102) #3
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1015130226, i32* %17
  br label %304

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1934080992, i32* %17
  br label %304

; <label>:112:                                    ; preds = %18
  store i32 -1273483999, i32* %17
  br label %304

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -722679781, i32* %17
  br label %304

; <label>:116:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 363029008, i32* %17
  br label %304

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -937529438, i32 1996514246
  store i32 %121, i32* %17
  br label %304

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1623959818, i32* %17
  br label %304

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 1567417100, i32 -2069339474
  store i32 %129, i32* %17
  br label %304

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %134, %139
  %141 = select i1 %140, i32 -225377, i32 1964330759
  store i32 %141, i32* %17
  br label %304

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %10, align 8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load double, double* %10, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %158
  store double %155, double* %159, align 8
  store i32 1964330759, i32* %17
  br label %304

; <label>:160:                                    ; preds = %18
  store i32 1750350221, i32* %17
  br label %304

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1623959818, i32* %17
  br label %304

; <label>:164:                                    ; preds = %18
  store i32 -1717771905, i32* %17
  br label %304

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 363029008, i32* %17
  br label %304

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %170
  store double -1.000000e+00, double* %171, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -1304258476, i32* %17
  br label %304

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 -1384263419, i32 -2055872207
  store i32 %177, i32* %17
  br label %304

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -2062764159, i32* %17
  br label %304

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -577458653, i32 -487926085
  store i32 %183, i32* %17
  br label %304

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1785754197, i32* %17
  br label %304

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 735262123, i32 2067320055
  store i32 %191, i32* %17
  br label %304

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp une double %196, %201
  %203 = select i1 %202, i32 -2133406237, i32 262496186
  store i32 %203, i32* %17
  br label %304

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = sub nsw i32 %209, %214
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double %216, double 2.000000e+00) #3
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %222, %227
  %229 = sitofp i32 %228 to double
  %230 = call double @pow(double %229, double 2.000000e+00) #3
  %231 = fadd double %217, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [30 x i32], [30 x i32]* %234, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [30 x i32], [30 x i32]* %239, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = sub nsw i32 %236, %241
  %243 = sitofp i32 %242 to double
  %244 = call double @pow(double %243, double 2.000000e+00) #3
  %245 = fadd double %231, %244
  %246 = fmul double %245, 1.000000e+00
  %247 = call double @sqrt(double %246) #3
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp oeq double %247, %251
  %253 = select i1 %252, i32 -388551531, i32 1571016501
  store i32 %253, i32* %17
  br label %304

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [30 x i32], [30 x i32]* %267, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [30 x i32], [30 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds [30 x i32], [30 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 8
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %264, i32 %269, i32 %274, i32 %279, i32 %284, double %288)
  store i32 1571016501, i32* %17
  br label %304

; <label>:290:                                    ; preds = %18
  store i32 262496186, i32* %17
  br label %304

; <label>:291:                                    ; preds = %18
  store i32 1959007444, i32* %17
  br label %304

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 -1785754197, i32* %17
  br label %304

; <label>:295:                                    ; preds = %18
  store i32 -1461895808, i32* %17
  br label %304

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 -2062764159, i32* %17
  br label %304

; <label>:299:                                    ; preds = %18
  store i32 717007068, i32* %17
  br label %304

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %8, align 4
  store i32 -1304258476, i32* %17
  br label %304

; <label>:303:                                    ; preds = %18
  ret i32 0

; <label>:304:                                    ; preds = %300, %299, %296, %295, %292, %291, %290, %254, %204, %192, %187, %184, %179, %178, %174, %168, %165, %164, %161, %160, %142, %130, %123, %122, %117, %116, %113, %112, %109, %60, %55, %52, %47, %46, %43, %42, %39, %31, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
