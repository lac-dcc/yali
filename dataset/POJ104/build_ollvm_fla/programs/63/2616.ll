; ModuleID = 'source-C-CXX/63/2616.c'
source_filename = "source-C-CXX/63/2616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [50 x [4 x i32]], align 16
  %8 = alloca [50 x [4 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -746503699, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %307
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -746503699, label %23
    i32 39423812, label %28
    i32 225348332, label %39
    i32 863787863, label %42
    i32 72075413, label %43
    i32 428932319, label %49
    i32 437232988, label %52
    i32 562752016, label %57
    i32 690152206, label %136
    i32 1834079543, label %139
    i32 -651461909, label %140
    i32 -1590080845, label %143
    i32 1033123598, label %145
    i32 1679546611, label %150
    i32 -215355175, label %154
    i32 -257230250, label %160
    i32 -1365601782, label %163
    i32 762456605, label %168
    i32 -975928209, label %182
    i32 -595085759, label %195
    i32 2055284164, label %196
    i32 -2062586216, label %199
    i32 -1346109794, label %200
    i32 -1143969892, label %203
    i32 607642822, label %258
    i32 141050021, label %261
    i32 -1453325065, label %262
    i32 -2022414537, label %267
    i32 -1781450212, label %303
    i32 998721675, label %306
  ]

; <label>:22:                                     ; preds = %20
  br label %307

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 39423812, i32 863787863
  store i32 %27, i32* %19
  br label %307

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  store i32 225348332, i32* %19
  br label %307

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -746503699, i32* %19
  br label %307

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 72075413, i32* %19
  br label %307

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 428932319, i32 -1590080845
  store i32 %48, i32* %19
  br label %307

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 437232988, i32* %19
  br label %307

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 562752016, i32 1834079543
  store i32 %56, i32* %19
  br label %307

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = sitofp i32 %77 to double
  %79 = fmul double %68, %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = sitofp i32 %99 to double
  %101 = fmul double %90, %100
  %102 = fadd double %79, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = sitofp i32 %111 to double
  %113 = fmul double 1.000000e+00, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = sitofp i32 %122 to double
  %124 = fmul double %113, %123
  %125 = fadd double %102, %124
  store double %125, double* %17, align 8
  %126 = load double, double* %17, align 8
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %130, i64 0, i64 %132
  store double %127, double* %133, align 8
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 690152206, i32* %19
  br label %307

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 437232988, i32* %19
  br label %307

; <label>:139:                                    ; preds = %20
  store i32 -651461909, i32* %19
  br label %307

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 72075413, i32* %19
  br label %307

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  store i32 %144, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 1033123598, i32* %19
  br label %307

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1679546611, i32 141050021
  store i32 %149, i32* %19
  br label %307

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %152
  store double 0.000000e+00, double* %153, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  store i32 -215355175, i32* %19
  br label %307

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -257230250, i32 -1143969892
  store i32 %159, i32* %19
  br label %307

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -1365601782, i32* %19
  br label %307

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 762456605, i32 -2062586216
  store i32 %167, i32* %19
  br label %307

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %175, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %172, %179
  %181 = select i1 %180, i32 -975928209, i32 -595085759
  store i32 %181, i32* %19
  br label %307

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %185, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %11, align 4
  store i32 %194, i32* %16, align 4
  store i32 -595085759, i32* %19
  br label %307

; <label>:195:                                    ; preds = %20
  store i32 2055284164, i32* %19
  br label %307

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 -1365601782, i32* %19
  br label %307

; <label>:199:                                    ; preds = %20
  store i32 -1346109794, i32* %19
  br label %307

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 -215355175, i32* %19
  br label %307

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %206, i64 0, i64 %208
  store double -1.000000e+00, double* %209, align 8
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %216, i64 0, i64 1
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %224, i64 0, i64 2
  store i32 %221, i32* %225, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %232, i64 0, i64 3
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %239
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %240, i64 0, i64 1
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %248, i64 0, i64 2
  store i32 %245, i32* %249, align 8
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %256, i64 0, i64 3
  store i32 %253, i32* %257, align 4
  store i32 607642822, i32* %19
  br label %307

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  store i32 1033123598, i32* %19
  br label %307

; <label>:261:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1453325065, i32* %19
  br label %307

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -2022414537, i32 998721675
  store i32 %266, i32* %19
  br label %307

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %280, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %290, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %295, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %277, i32 %282, i32 %287, i32 %292, i32 %297, double %301)
  store i32 -1781450212, i32* %19
  br label %307

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  store i32 -1453325065, i32* %19
  br label %307

; <label>:306:                                    ; preds = %20
  ret i32 0

; <label>:307:                                    ; preds = %303, %267, %262, %261, %258, %203, %200, %199, %196, %195, %182, %168, %163, %160, %154, %150, %145, %143, %140, %139, %136, %57, %52, %49, %43, %42, %39, %28, %23, %22
  br label %20
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
