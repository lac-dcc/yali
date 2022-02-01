; ModuleID = 'source-C-CXX/63/1873.c'
source_filename = "source-C-CXX/63/1873.c"
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
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca [10 x [10 x double]], align 16
  %20 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1643168613, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %420
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1643168613, label %26
    i32 -390296436, label %31
    i32 571009932, label %42
    i32 1538736036, label %45
    i32 -18692287, label %46
    i32 1047407298, label %51
    i32 1846846420, label %54
    i32 97594472, label %59
    i32 -990675302, label %127
    i32 1773555941, label %130
    i32 1956715845, label %131
    i32 -1860737621, label %134
    i32 -1241621810, label %135
    i32 -1839168132, label %140
    i32 1009378853, label %143
    i32 -69027891, label %148
    i32 -1951329427, label %204
    i32 -679351221, label %207
    i32 1738725665, label %208
    i32 -204655461, label %211
    i32 244789208, label %212
    i32 1657575709, label %217
    i32 1014262234, label %218
    i32 1392114836, label %224
    i32 1550470740, label %236
    i32 932454656, label %253
    i32 -31683551, label %373
    i32 1790034938, label %374
    i32 1931623166, label %377
    i32 -329427204, label %380
    i32 -1074935849, label %381
    i32 -1258336131, label %386
    i32 193410602, label %416
    i32 1521454232, label %419
  ]

; <label>:25:                                     ; preds = %23
  br label %420

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -390296436, i32 1538736036
  store i32 %30, i32* %22
  br label %420

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37, i32* %40)
  store i32 571009932, i32* %22
  br label %420

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1643168613, i32* %22
  br label %420

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -18692287, i32* %22
  br label %420

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1047407298, i32 -1860737621
  store i32 %50, i32* %22
  br label %420

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1846846420, i32* %22
  br label %420

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 97594472, i32 1773555941
  store i32 %58, i32* %22
  br label %420

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = mul nsw i32 %68, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = mul nsw i32 %87, %96
  %98 = add nsw i32 %78, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = mul nsw i32 %107, %116
  %118 = add nsw i32 %98, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %19, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %123, i64 0, i64 %125
  store double %120, double* %126, align 8
  store i32 -990675302, i32* %22
  br label %420

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1846846420, i32* %22
  br label %420

; <label>:130:                                    ; preds = %23
  store i32 1956715845, i32* %22
  br label %420

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -18692287, i32* %22
  br label %420

; <label>:134:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -1241621810, i32* %22
  br label %420

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1839168132, i32 -204655461
  store i32 %139, i32* %22
  br label %420

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1009378853, i32* %22
  br label %420

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -69027891, i32 -679351221
  store i32 %147, i32* %22
  br label %420

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %19, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %193, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  store i32 %203, i32* %6, align 4
  store i32 -1951329427, i32* %22
  br label %420

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 1009378853, i32* %22
  br label %420

; <label>:207:                                    ; preds = %23
  store i32 1738725665, i32* %22
  br label %420

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1241621810, i32* %22
  br label %420

; <label>:211:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 244789208, i32* %22
  br label %420

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1657575709, i32 -329427204
  store i32 %216, i32* %22
  br label %420

; <label>:217:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1014262234, i32* %22
  br label %420

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 1392114836, i32 1931623166
  store i32 %223, i32* %22
  br label %420

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oge double %228, %233
  %235 = select i1 %234, i32 1550470740, i32 932454656
  store i32 %235, i32* %22
  br label %420

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %251
  store double %248, double* %252, align 8
  store i32 -31683551, i32* %22
  br label %420

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %18, align 8
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load double, double* %18, align 8
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %269
  store double %266, double* %270, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %3, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %3, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %3, align 4
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  store i32 -31683551, i32* %22
  br label %420

; <label>:373:                                    ; preds = %23
  store i32 1790034938, i32* %22
  br label %420

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  store i32 1014262234, i32* %22
  br label %420

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  store i32 244789208, i32* %22
  br label %420

; <label>:380:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1074935849, i32* %22
  br label %420

; <label>:381:                                    ; preds = %23
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %6, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 -1258336131, i32 1521454232
  store i32 %385, i32* %22
  br label %420

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %394, i32 %398, i32 %402, i32 %406, i32 %410, double %414)
  store i32 193410602, i32* %22
  br label %420

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  store i32 -1074935849, i32* %22
  br label %420

; <label>:419:                                    ; preds = %23
  ret i32 0

; <label>:420:                                    ; preds = %416, %386, %381, %380, %377, %374, %373, %253, %236, %224, %218, %217, %212, %211, %208, %207, %204, %148, %143, %140, %135, %134, %131, %130, %127, %59, %54, %51, %46, %45, %42, %31, %26, %25
  br label %23
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
