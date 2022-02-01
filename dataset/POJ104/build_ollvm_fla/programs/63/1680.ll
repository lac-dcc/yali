; ModuleID = 'source-C-CXX/63/1680.c'
source_filename = "source-C-CXX/63/1680.c"
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
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca [45 x [3 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 1487262612, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %295
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1487262612, label %21
    i32 1480708819, label %26
    i32 -2070308838, label %37
    i32 1025528455, label %40
    i32 -734254683, label %41
    i32 -339153009, label %47
    i32 2134684965, label %50
    i32 -1385388658, label %55
    i32 -286632125, label %135
    i32 1336397511, label %138
    i32 -54217005, label %139
    i32 943671393, label %142
    i32 909807810, label %143
    i32 1739306536, label %148
    i32 -2035107512, label %149
    i32 1941690958, label %156
    i32 -314181195, label %170
    i32 412700620, label %234
    i32 -196855332, label %235
    i32 -930436146, label %238
    i32 1530627151, label %239
    i32 -906853067, label %242
    i32 -1394274546, label %243
    i32 1292185321, label %248
    i32 -357863363, label %291
    i32 -1824636352, label %294
  ]

; <label>:20:                                     ; preds = %18
  br label %295

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1480708819, i32 1025528455
  store i32 %25, i32* %17
  br label %295

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 -2070308838, i32* %17
  br label %295

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  store i32 1487262612, i32* %17
  br label %295

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -734254683, i32* %17
  br label %295

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -339153009, i32 943671393
  store i32 %46, i32* %17
  br label %295

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 2134684965, i32* %17
  br label %295

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1385388658, i32 1336397511
  store i32 %54, i32* %17
  br label %295

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 0
  store double %57, double* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 1
  store double %63, double* %67, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = mul nsw i32 %76, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = mul nsw i32 %95, %104
  %106 = add nsw i32 %86, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = mul nsw i32 %115, %124
  %126 = add nsw i32 %106, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @sqrt(double %127) #3
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 2
  store double %128, double* %132, align 8
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -286632125, i32* %17
  br label %295

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 2134684965, i32* %17
  br label %295

; <label>:138:                                    ; preds = %18
  store i32 -54217005, i32* %17
  br label %295

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -734254683, i32* %17
  br label %295

; <label>:142:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 909807810, i32* %17
  br label %295

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 1739306536, i32 -906853067
  store i32 %147, i32* %17
  br label %295

; <label>:148:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -2035107512, i32* %17
  br label %295

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 1941690958, i32 -930436146
  store i32 %155, i32* %17
  br label %295

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 2
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i64 0, i64 2
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %161, %167
  %169 = select i1 %168, i32 -314181195, i32 412700620
  store i32 %169, i32* %17
  br label %295

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 2
  %175 = load double, double* %174, align 8
  store double %175, double* %11, align 8
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 2
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 2
  store double %181, double* %185, align 8
  %186 = load double, double* %11, align 8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 2
  store double %186, double* %191, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 0
  %196 = load double, double* %195, align 8
  store double %196, double* %11, align 8
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 0
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 0
  store double %202, double* %206, align 8
  %207 = load double, double* %11, align 8
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 0
  store double %207, double* %212, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x double], [3 x double]* %215, i64 0, i64 1
  %217 = load double, double* %216, align 8
  store double %217, double* %11, align 8
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 1
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 0, i64 1
  store double %223, double* %227, align 8
  %228 = load double, double* %11, align 8
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 1
  store double %228, double* %233, align 8
  store i32 412700620, i32* %17
  br label %295

; <label>:234:                                    ; preds = %18
  store i32 -196855332, i32* %17
  br label %295

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 -2035107512, i32* %17
  br label %295

; <label>:238:                                    ; preds = %18
  store i32 1530627151, i32* %17
  br label %295

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 909807810, i32* %17
  br label %295

; <label>:242:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1394274546, i32* %17
  br label %295

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1292185321, i32 -1824636352
  store i32 %247, i32* %17
  br label %295

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i64 0, i64 0
  %253 = load double, double* %252, align 8
  %254 = fptosi double %253 to i32
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x double], [3 x double]* %257, i64 0, i64 1
  %259 = load double, double* %258, align 8
  %260 = fptosi double %259 to i32
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 2
  %289 = load double, double* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %268, i32 %272, i32 %276, i32 %280, i32 %284, double %289)
  store i32 -357863363, i32* %17
  br label %295

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 -1394274546, i32* %17
  br label %295

; <label>:294:                                    ; preds = %18
  ret i32 0

; <label>:295:                                    ; preds = %291, %248, %243, %242, %239, %238, %235, %234, %170, %156, %149, %148, %143, %142, %139, %138, %135, %55, %50, %47, %41, %40, %37, %26, %21, %20
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
