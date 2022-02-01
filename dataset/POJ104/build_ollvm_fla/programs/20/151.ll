; ModuleID = 'source-C-CXX/20/151.c'
source_filename = "source-C-CXX/20/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast i8* %15 to [300 x i32]*
  %17 = getelementptr [300 x i32], [300 x i32]* %16, i32 0, i32 0
  store i32 -1, i32* %17
  %18 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  %19 = bitcast [300 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -1467956000, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %279
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1467956000, label %25
    i32 -1707735562, label %31
    i32 1531677648, label %49
    i32 895727745, label %52
    i32 -959677848, label %56
    i32 1387457216, label %62
    i32 -37762505, label %74
    i32 1970999826, label %77
    i32 -1006913224, label %78
    i32 1643899092, label %84
    i32 -1417446294, label %87
    i32 -1657471449, label %93
    i32 2078685273, label %104
    i32 -1225582483, label %135
    i32 1482585104, label %136
    i32 1032082037, label %139
    i32 -136962266, label %140
    i32 193474678, label %143
    i32 1632451795, label %144
    i32 -773099067, label %150
    i32 -251707101, label %162
    i32 -1041126682, label %165
    i32 -2103136994, label %166
    i32 2060736430, label %167
    i32 -1245230607, label %170
    i32 1713306151, label %174
    i32 -2085818761, label %181
    i32 -606538461, label %182
    i32 764655964, label %187
    i32 -1967158411, label %198
    i32 -1423265716, label %201
    i32 -95416336, label %202
    i32 -1846282629, label %207
    i32 1859426675, label %209
    i32 -1883007671, label %214
    i32 643935964, label %225
    i32 837950062, label %241
    i32 1934791322, label %242
    i32 1937122274, label %245
    i32 1380870008, label %246
    i32 1869033999, label %249
    i32 -1166848541, label %250
    i32 -614210389, label %256
    i32 1931841644, label %262
    i32 -708602638, label %265
    i32 -896403907, label %271
    i32 -998112399, label %277
    i32 -378912911, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %279

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %1, align 8
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, i32 -1707735562, i32 895727745
  store i32 %30, i32* %21
  br label %279

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  %41 = load double, double* %4, align 8
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double %41, %47
  store double %48, double* %4, align 8
  store i32 1531677648, i32* %21
  br label %279

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1467956000, i32* %21
  br label %279

; <label>:52:                                     ; preds = %22
  %53 = load double, double* %4, align 8
  %54 = load double, double* %1, align 8
  %55 = fdiv double %53, %54
  store double %55, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -959677848, i32* %21
  br label %279

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %1, align 8
  %60 = fcmp olt double %58, %59
  %61 = select i1 %60, i32 1387457216, i32 1970999826
  store i32 %61, i32* %21
  br label %279

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = call double @fabs(double %69) #4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %72
  store double %70, double* %73, align 8
  store i32 -37762505, i32* %21
  br label %279

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -959677848, i32* %21
  br label %279

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1006913224, i32* %21
  br label %279

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %1, align 8
  %82 = fcmp olt double %80, %81
  %83 = select i1 %82, i32 1643899092, i32 193474678
  store i32 %83, i32* %21
  br label %279

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1417446294, i32* %21
  br label %279

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %1, align 8
  %91 = fcmp olt double %89, %90
  %92 = select i1 %91, i32 -1657471449, i32 1032082037
  store i32 %92, i32* %21
  br label %279

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp olt double %97, %101
  %103 = select i1 %102, i32 2078685273, i32 -1225582483
  store i32 %103, i32* %21
  br label %279

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %12, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load double, double* %12, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %133
  store double %131, double* %134, align 8
  store i32 -1225582483, i32* %21
  br label %279

; <label>:135:                                    ; preds = %22
  store i32 1482585104, i32* %21
  br label %279

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1417446294, i32* %21
  br label %279

; <label>:139:                                    ; preds = %22
  store i32 -136962266, i32* %21
  br label %279

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1006913224, i32* %21
  br label %279

; <label>:143:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1632451795, i32* %21
  br label %279

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %1, align 8
  %148 = fcmp olt double %146, %147
  %149 = select i1 %148, i32 -773099067, i32 -1245230607
  store i32 %149, i32* %21
  br label %279

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp oeq double %154, %159
  %161 = select i1 %160, i32 -251707101, i32 -1041126682
  store i32 %161, i32* %21
  br label %279

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -2103136994, i32* %21
  br label %279

; <label>:165:                                    ; preds = %22
  store i32 -1245230607, i32* %21
  br label %279

; <label>:166:                                    ; preds = %22
  store i32 2060736430, i32* %21
  br label %279

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 1632451795, i32* %21
  br label %279

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1713306151, i32 -2085818761
  store i32 %173, i32* %21
  br label %279

; <label>:174:                                    ; preds = %22
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -378912911, i32* %21
  br label %279

; <label>:181:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -606538461, i32* %21
  br label %279

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 764655964, i32 -1423265716
  store i32 %186, i32* %21
  br label %279

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 -1967158411, i32* %21
  br label %279

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -606538461, i32* %21
  br label %279

; <label>:201:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -95416336, i32* %21
  br label %279

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1846282629, i32 1869033999
  store i32 %206, i32* %21
  br label %279

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %2, align 4
  store i32 %208, i32* %3, align 4
  store i32 1859426675, i32* %21
  br label %279

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1883007671, i32 1937122274
  store i32 %213, i32* %21
  br label %279

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  %224 = select i1 %223, i32 643935964, i32 837950062
  store i32 %224, i32* %21
  br label %279

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 837950062, i32* %21
  br label %279

; <label>:241:                                    ; preds = %22
  store i32 1934791322, i32* %21
  br label %279

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 1859426675, i32* %21
  br label %279

; <label>:245:                                    ; preds = %22
  store i32 1380870008, i32* %21
  br label %279

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -95416336, i32* %21
  br label %279

; <label>:249:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1166848541, i32* %21
  br label %279

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 -614210389, i32 -708602638
  store i32 %255, i32* %21
  br label %279

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 1931841644, i32* %21
  br label %279

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 -1166848541, i32* %21
  br label %279

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp eq i32 %266, %268
  %270 = select i1 %269, i32 -896403907, i32 -998112399
  store i32 %270, i32* %21
  br label %279

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -998112399, i32* %21
  br label %279

; <label>:277:                                    ; preds = %22
  store i32 -378912911, i32* %21
  br label %279

; <label>:278:                                    ; preds = %22
  ret void

; <label>:279:                                    ; preds = %277, %271, %265, %262, %256, %250, %249, %246, %245, %242, %241, %225, %214, %209, %207, %202, %201, %198, %187, %182, %181, %174, %170, %167, %166, %165, %162, %150, %144, %143, %140, %139, %136, %135, %104, %93, %87, %84, %78, %77, %74, %62, %56, %52, %49, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
