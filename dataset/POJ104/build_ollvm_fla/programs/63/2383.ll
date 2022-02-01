; ModuleID = 'source-C-CXX/63/2383.c'
source_filename = "source-C-CXX/63/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [4500 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [4500 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [4500 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1078756010, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %369
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1078756010, label %23
    i32 -477456098, label %28
    i32 -1360788795, label %39
    i32 -374591269, label %42
    i32 -1009630558, label %43
    i32 1932756125, label %49
    i32 499603829, label %52
    i32 -889708408, label %57
    i32 1863584259, label %124
    i32 1040233614, label %127
    i32 341295835, label %128
    i32 -259360482, label %131
    i32 831864241, label %132
    i32 -1208171458, label %138
    i32 2084422202, label %141
    i32 1975730076, label %146
    i32 299558544, label %157
    i32 1707588511, label %173
    i32 -1500588121, label %174
    i32 -1752147062, label %177
    i32 583644316, label %178
    i32 -164345272, label %181
    i32 1092171910, label %183
    i32 -1910268432, label %190
    i32 939569114, label %202
    i32 846931012, label %203
    i32 1093589062, label %215
    i32 950208612, label %225
    i32 -1101942630, label %226
    i32 -87641427, label %227
    i32 -824829548, label %230
    i32 -1956120289, label %231
    i32 1490341914, label %236
    i32 1980773322, label %243
    i32 648092052, label %244
    i32 947875890, label %245
    i32 -334718520, label %250
    i32 -153838485, label %253
    i32 1331539236, label %258
    i32 -220930284, label %326
    i32 -2100592847, label %356
    i32 -45295258, label %357
    i32 -176182443, label %360
    i32 -1244940327, label %361
    i32 1274203611, label %364
    i32 -446488320, label %365
    i32 -1366503552, label %368
  ]

; <label>:22:                                     ; preds = %20
  br label %369

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -477456098, i32 -374591269
  store i32 %27, i32* %19
  br label %369

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  store i32 -1360788795, i32* %19
  br label %369

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1078756010, i32* %19
  br label %369

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1009630558, i32* %19
  br label %369

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1932756125, i32 -259360482
  store i32 %48, i32* %19
  br label %369

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 499603829, i32* %19
  br label %369

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -889708408, i32 1040233614
  store i32 %56, i32* %19
  br label %369

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = add nsw i32 %76, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1863584259, i32* %19
  br label %369

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 499603829, i32* %19
  br label %369

; <label>:127:                                    ; preds = %20
  store i32 341295835, i32* %19
  br label %369

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1009630558, i32* %19
  br label %369

; <label>:131:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 831864241, i32* %19
  br label %369

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -1208171458, i32 -164345272
  store i32 %137, i32* %19
  br label %369

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 2084422202, i32* %19
  br label %369

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1975730076, i32 -1752147062
  store i32 %145, i32* %19
  br label %369

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %150, %154
  %156 = select i1 %155, i32 299558544, i32 1707588511
  store i32 %156, i32* %19
  br label %369

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %12, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %12, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %171
  store double %169, double* %172, align 8
  store i32 1707588511, i32* %19
  br label %369

; <label>:173:                                    ; preds = %20
  store i32 -1500588121, i32* %19
  br label %369

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 2084422202, i32* %19
  br label %369

; <label>:177:                                    ; preds = %20
  store i32 583644316, i32* %19
  br label %369

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 831864241, i32* %19
  br label %369

; <label>:181:                                    ; preds = %20
  %182 = bitcast [4500 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %182, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1092171910, i32* %19
  br label %369

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp une double %187, 0.000000e+00
  %189 = select i1 %188, i32 -1910268432, i32 -824829548
  store i32 %189, i32* %19
  br label %369

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp oeq double %194, %199
  %201 = select i1 %200, i32 939569114, i32 846931012
  store i32 %201, i32* %19
  br label %369

; <label>:202:                                    ; preds = %20
  store i32 -87641427, i32* %19
  br label %369

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp une double %207, %212
  %214 = select i1 %213, i32 1093589062, i32 950208612
  store i32 %214, i32* %19
  br label %369

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 950208612, i32* %19
  br label %369

; <label>:225:                                    ; preds = %20
  store i32 -1101942630, i32* %19
  br label %369

; <label>:226:                                    ; preds = %20
  store i32 -87641427, i32* %19
  br label %369

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 1092171910, i32* %19
  br label %369

; <label>:230:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1956120289, i32* %19
  br label %369

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1490341914, i32 -1366503552
  store i32 %235, i32* %19
  br label %369

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp oeq double %240, 0.000000e+00
  %242 = select i1 %241, i32 1980773322, i32 648092052
  store i32 %242, i32* %19
  br label %369

; <label>:243:                                    ; preds = %20
  store i32 -1366503552, i32* %19
  br label %369

; <label>:244:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 947875890, i32* %19
  br label %369

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -334718520, i32 1274203611
  store i32 %249, i32* %19
  br label %369

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 -153838485, i32* %19
  br label %369

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1331539236, i32 -176182443
  store i32 %257, i32* %19
  br label %369

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %262, %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %271, %275
  %277 = mul nsw i32 %267, %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %281, %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %290, %294
  %296 = mul nsw i32 %286, %295
  %297 = add nsw i32 %277, %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %301, %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %310, %314
  %316 = mul nsw i32 %306, %315
  %317 = add nsw i32 %297, %316
  %318 = sitofp i32 %317 to double
  %319 = call double @sqrt(double %318) #4
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp oeq double %319, %323
  %325 = select i1 %324, i32 -220930284, i32 -2100592847
  store i32 %325, i32* %19
  br label %369

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %334, i32 %338, i32 %342, i32 %346, i32 %350, double %354)
  store i32 -2100592847, i32* %19
  br label %369

; <label>:356:                                    ; preds = %20
  store i32 -45295258, i32* %19
  br label %369

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  store i32 -153838485, i32* %19
  br label %369

; <label>:360:                                    ; preds = %20
  store i32 -1244940327, i32* %19
  br label %369

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %8, align 4
  store i32 947875890, i32* %19
  br label %369

; <label>:364:                                    ; preds = %20
  store i32 -446488320, i32* %19
  br label %369

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  store i32 -1956120289, i32* %19
  br label %369

; <label>:368:                                    ; preds = %20
  ret i32 0

; <label>:369:                                    ; preds = %365, %364, %361, %360, %357, %356, %326, %258, %253, %250, %245, %244, %243, %236, %231, %230, %227, %226, %225, %215, %203, %202, %190, %183, %181, %178, %177, %174, %173, %157, %146, %141, %138, %132, %131, %128, %127, %124, %57, %52, %49, %43, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
