; ModuleID = 'source-C-CXX/63/1687.c'
source_filename = "source-C-CXX/63/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [150 x [150 x double]], align 16
  %11 = alloca [10000 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -276315232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %311
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -276315232, label %21
    i32 801451547, label %26
    i32 666456597, label %39
    i32 -483227545, label %42
    i32 1535933902, label %43
    i32 -559213763, label %48
    i32 1782993357, label %51
    i32 1767958561, label %56
    i32 1679878391, label %136
    i32 -1732347818, label %139
    i32 -1689768343, label %140
    i32 -1816888014, label %143
    i32 1711426709, label %146
    i32 903559396, label %151
    i32 1660420081, label %152
    i32 -562337070, label %159
    i32 1324153554, label %171
    i32 1147742305, label %189
    i32 332738316, label %190
    i32 -120674028, label %193
    i32 -1376962457, label %194
    i32 -971888829, label %197
    i32 -1467852914, label %201
    i32 -615291696, label %206
    i32 -1867810261, label %218
    i32 -1144968620, label %228
    i32 1489336170, label %229
    i32 -744727639, label %232
    i32 -1494565739, label %235
    i32 -1890924704, label %240
    i32 -281713463, label %241
    i32 -798743991, label %246
    i32 468880050, label %249
    i32 -286410930, label %254
    i32 1543805716, label %268
    i32 1181637506, label %298
    i32 2113820395, label %299
    i32 957758326, label %302
    i32 -180005039, label %303
    i32 2144343782, label %306
    i32 1209060490, label %307
    i32 1518947396, label %310
  ]

; <label>:20:                                     ; preds = %18
  br label %311

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 801451547, i32 -483227545
  store i32 %25, i32* %17
  br label %311

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 666456597, i32* %17
  br label %311

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -276315232, i32* %17
  br label %311

; <label>:42:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1535933902, i32* %17
  br label %311

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -559213763, i32 -1816888014
  store i32 %47, i32* %17
  br label %311

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1782993357, i32* %17
  br label %311

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1767958561, i32 -1732347818
  store i32 %55, i32* %17
  br label %311

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = fadd double %95, %114
  store double %115, double* %9, align 8
  %116 = load double, double* %9, align 8
  %117 = call double @sqrt(double %116) #3
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x double], [150 x double]* %120, i64 0, i64 %122
  store double %117, double* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x double], [150 x double]* %126, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1679878391, i32* %17
  br label %311

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1782993357, i32* %17
  br label %311

; <label>:139:                                    ; preds = %18
  store i32 -1689768343, i32* %17
  br label %311

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1535933902, i32* %17
  br label %311

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 1711426709, i32* %17
  br label %311

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 903559396, i32 -971888829
  store i32 %150, i32* %17
  br label %311

; <label>:151:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1660420081, i32* %17
  br label %311

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 -562337070, i32 -120674028
  store i32 %158, i32* %17
  br label %311

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %163, %168
  %170 = select i1 %169, i32 1324153554, i32 1147742305
  store i32 %170, i32* %17
  br label %311

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %13, align 8
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load double, double* %13, align 8
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %187
  store double %184, double* %188, align 8
  store i32 1147742305, i32* %17
  br label %311

; <label>:189:                                    ; preds = %18
  store i32 332738316, i32* %17
  br label %311

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1660420081, i32* %17
  br label %311

; <label>:193:                                    ; preds = %18
  store i32 -1376962457, i32* %17
  br label %311

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  store i32 1711426709, i32* %17
  br label %311

; <label>:197:                                    ; preds = %18
  store i32 2, i32* %14, align 4
  %198 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 1
  store double %199, double* %200, align 8
  store i32 2, i32* %6, align 4
  store i32 -1467852914, i32* %17
  br label %311

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -615291696, i32 -744727639
  store i32 %205, i32* %17
  br label %311

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp une double %210, %215
  %217 = select i1 %216, i32 -1867810261, i32 -1144968620
  store i32 %217, i32* %17
  br label %311

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  store i32 -1144968620, i32* %17
  br label %311

; <label>:228:                                    ; preds = %18
  store i32 1489336170, i32* %17
  br label %311

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 -1467852914, i32* %17
  br label %311

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %14, align 4
  store i32 1, i32* %12, align 4
  store i32 -1494565739, i32* %17
  br label %311

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %14, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -1890924704, i32 1518947396
  store i32 %239, i32* %17
  br label %311

; <label>:240:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -281713463, i32* %17
  br label %311

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -798743991, i32 2144343782
  store i32 %245, i32* %17
  br label %311

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 468880050, i32* %17
  br label %311

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 -286410930, i32 957758326
  store i32 %253, i32* %17
  br label %311

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [150 x double], [150 x double]* %257, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fcmp oeq double %261, %265
  %267 = select i1 %266, i32 1543805716, i32 1181637506
  store i32 %267, i32* %17
  br label %311

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %272, double %276, double %280, double %284, double %288, double %292, double %296)
  store i32 1181637506, i32* %17
  br label %311

; <label>:298:                                    ; preds = %18
  store i32 2113820395, i32* %17
  br label %311

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 468880050, i32* %17
  br label %311

; <label>:302:                                    ; preds = %18
  store i32 -180005039, i32* %17
  br label %311

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 -281713463, i32* %17
  br label %311

; <label>:306:                                    ; preds = %18
  store i32 1209060490, i32* %17
  br label %311

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  store i32 -1494565739, i32* %17
  br label %311

; <label>:310:                                    ; preds = %18
  ret i32 0

; <label>:311:                                    ; preds = %307, %306, %303, %302, %299, %298, %268, %254, %249, %246, %241, %240, %235, %232, %229, %228, %218, %206, %201, %197, %194, %193, %190, %189, %171, %159, %152, %151, %146, %143, %140, %139, %136, %56, %51, %48, %43, %42, %39, %26, %21, %20
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
