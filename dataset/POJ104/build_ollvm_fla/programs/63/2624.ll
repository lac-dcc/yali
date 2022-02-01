; ModuleID = 'source-C-CXX/63/2624.c'
source_filename = "source-C-CXX/63/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x [7 x double]], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca [7 x double], align 16
  %10 = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x [7 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5600, i32 16, i1 false)
  %12 = bitcast [10 x [3 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 240, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1485051433, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %372
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1485051433, label %18
    i32 370460285, label %23
    i32 -972657629, label %24
    i32 -570418745, label %28
    i32 -704963802, label %43
    i32 -1803985953, label %46
    i32 -914026331, label %47
    i32 -2021682340, label %50
    i32 1462761574, label %51
    i32 2040668237, label %56
    i32 600439649, label %59
    i32 1168605605, label %64
    i32 -712200197, label %198
    i32 -1839195196, label %201
    i32 -1118030574, label %202
    i32 -266335593, label %205
    i32 -1977167654, label %206
    i32 1678142963, label %215
    i32 565075942, label %218
    i32 -621638813, label %227
    i32 709234917, label %240
    i32 -1505735524, label %241
    i32 1581378971, label %245
    i32 -1323388439, label %256
    i32 -995489661, label %259
    i32 -479528392, label %261
    i32 -598513112, label %266
    i32 -1302656366, label %267
    i32 -1392673635, label %271
    i32 1109029620, label %286
    i32 -354735923, label %289
    i32 -1651898441, label %290
    i32 155529273, label %293
    i32 1901634919, label %294
    i32 978153988, label %298
    i32 826916202, label %309
    i32 1788478546, label %312
    i32 -508413334, label %313
    i32 -272909220, label %314
    i32 -2061469318, label %317
    i32 473705696, label %318
    i32 283514011, label %321
    i32 -716712327, label %322
    i32 -990597369, label %331
    i32 1993681227, label %368
    i32 346858072, label %371
  ]

; <label>:17:                                     ; preds = %15
  br label %372

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 370460285, i32 -2021682340
  store i32 %22, i32* %14
  br label %372

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -972657629, i32* %14
  br label %372

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -570418745, i32 -1803985953
  store i32 %27, i32* %14
  br label %372

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 -704963802, i32* %14
  br label %372

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -972657629, i32* %14
  br label %372

; <label>:46:                                     ; preds = %15
  store i32 -914026331, i32* %14
  br label %372

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1485051433, i32* %14
  br label %372

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1462761574, i32* %14
  br label %372

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2040668237, i32 -266335593
  store i32 %55, i32* %14
  br label %372

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 600439649, i32* %14
  br label %372

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1168605605, i32 -1839195196
  store i32 %63, i32* %14
  br label %372

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 8
  %75 = fsub double %69, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 0
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 0
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = fmul double %75, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = fadd double %87, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 2
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 2
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 2
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 2
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = fmul double %122, %133
  %135 = fadd double %111, %134
  %136 = call double @sqrt(double %135) #4
  store double %136, double* %6, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x double], [3 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [7 x double], [7 x double]* %144, i64 0, i64 0
  store double %141, double* %145, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [7 x double], [7 x double]* %153, i64 0, i64 1
  store double %150, double* %154, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 0, i64 2
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [7 x double], [7 x double]* %162, i64 0, i64 2
  store double %159, double* %163, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 0
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [7 x double], [7 x double]* %171, i64 0, i64 3
  store double %168, double* %172, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [7 x double], [7 x double]* %180, i64 0, i64 4
  store double %177, double* %181, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 2
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [7 x double], [7 x double]* %189, i64 0, i64 5
  store double %186, double* %190, align 8
  %191 = load double, double* %6, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [7 x double], [7 x double]* %194, i64 0, i64 6
  store double %191, double* %195, align 8
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -712200197, i32* %14
  br label %372

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 600439649, i32* %14
  br label %372

; <label>:201:                                    ; preds = %15
  store i32 -1118030574, i32* %14
  br label %372

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 1462761574, i32* %14
  br label %372

; <label>:205:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1977167654, i32* %14
  br label %372

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %1, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %208, %210
  %212 = sdiv i32 %211, 2
  %213 = icmp slt i32 %207, %212
  %214 = select i1 %213, i32 1678142963, i32 283514011
  store i32 %214, i32* %14
  br label %372

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 565075942, i32* %14
  br label %372

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub nsw i32 %221, 1
  %223 = mul nsw i32 %220, %222
  %224 = sdiv i32 %223, 2
  %225 = icmp slt i32 %219, %224
  %226 = select i1 %225, i32 -621638813, i32 -2061469318
  store i32 %226, i32* %14
  br label %372

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds [7 x double], [7 x double]* %230, i64 0, i64 6
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds [7 x double], [7 x double]* %235, i64 0, i64 6
  %237 = load double, double* %236, align 8
  %238 = fcmp ogt double %232, %237
  %239 = select i1 %238, i32 709234917, i32 -508413334
  store i32 %239, i32* %14
  br label %372

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1505735524, i32* %14
  br label %372

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %242, 7
  %244 = select i1 %243, i32 1581378971, i32 -995489661
  store i32 %244, i32* %14
  br label %372

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [7 x double], [7 x double]* %248, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %254
  store double %252, double* %255, align 8
  store i32 -1323388439, i32* %14
  br label %372

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -1505735524, i32* %14
  br label %372

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %4, align 4
  store i32 %260, i32* %3, align 4
  store i32 -479528392, i32* %14
  br label %372

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = select i1 %264, i32 -598513112, i32 155529273
  store i32 %265, i32* %14
  br label %372

; <label>:266:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1302656366, i32* %14
  br label %372

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %268, 7
  %270 = select i1 %269, i32 -1392673635, i32 -354735923
  store i32 %270, i32* %14
  br label %372

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [7 x double], [7 x double]* %275, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [7 x double], [7 x double]* %282, i64 0, i64 %284
  store double %279, double* %285, align 8
  store i32 1109029620, i32* %14
  br label %372

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 -1302656366, i32* %14
  br label %372

; <label>:289:                                    ; preds = %15
  store i32 -1651898441, i32* %14
  br label %372

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %3, align 4
  store i32 -479528392, i32* %14
  br label %372

; <label>:293:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1901634919, i32* %14
  br label %372

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %295, 7
  %297 = select i1 %296, i32 978153988, i32 1788478546
  store i32 %297, i32* %14
  br label %372

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [7 x double], [7 x double]* %305, i64 0, i64 %307
  store double %302, double* %308, align 8
  store i32 826916202, i32* %14
  br label %372

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 1901634919, i32* %14
  br label %372

; <label>:312:                                    ; preds = %15
  store i32 -508413334, i32* %14
  br label %372

; <label>:313:                                    ; preds = %15
  store i32 -272909220, i32* %14
  br label %372

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  store i32 565075942, i32* %14
  br label %372

; <label>:317:                                    ; preds = %15
  store i32 473705696, i32* %14
  br label %372

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  store i32 -1977167654, i32* %14
  br label %372

; <label>:321:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -716712327, i32* %14
  br label %372

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %1, align 4
  %325 = load i32, i32* %1, align 4
  %326 = sub nsw i32 %325, 1
  %327 = mul nsw i32 %324, %326
  %328 = sdiv i32 %327, 2
  %329 = icmp slt i32 %323, %328
  %330 = select i1 %329, i32 -990597369, i32 346858072
  store i32 %330, i32* %14
  br label %372

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds [7 x double], [7 x double]* %334, i64 0, i64 0
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %338
  %340 = getelementptr inbounds [7 x double], [7 x double]* %339, i64 0, i64 1
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds [7 x double], [7 x double]* %344, i64 0, i64 2
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds [7 x double], [7 x double]* %349, i64 0, i64 3
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %353
  %355 = getelementptr inbounds [7 x double], [7 x double]* %354, i64 0, i64 4
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds [7 x double], [7 x double]* %359, i64 0, i64 5
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %363
  %365 = getelementptr inbounds [7 x double], [7 x double]* %364, i64 0, i64 6
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %336, double %341, double %346, double %351, double %356, double %361, double %366)
  store i32 1993681227, i32* %14
  br label %372

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  store i32 -716712327, i32* %14
  br label %372

; <label>:371:                                    ; preds = %15
  ret void

; <label>:372:                                    ; preds = %368, %331, %322, %321, %318, %317, %314, %313, %312, %309, %298, %294, %293, %290, %289, %286, %271, %267, %266, %261, %259, %256, %245, %241, %240, %227, %218, %215, %206, %205, %202, %201, %198, %64, %59, %56, %51, %50, %47, %46, %43, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
