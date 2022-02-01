; ModuleID = 'source-C-CXX/63/2634.c'
source_filename = "source-C-CXX/63/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 154036804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %301
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 154036804, label %16
    i32 -478348119, label %21
    i32 1238532736, label %35
    i32 1601586446, label %38
    i32 1146764237, label %39
    i32 -10975959, label %45
    i32 1586966581, label %48
    i32 -1149235187, label %53
    i32 -1725638660, label %145
    i32 2111485693, label %153
    i32 1483120896, label %154
    i32 818977328, label %157
    i32 565576909, label %158
    i32 -530485620, label %161
    i32 1911768851, label %162
    i32 1425200224, label %171
    i32 -1225192359, label %172
    i32 -1520428377, label %178
    i32 1261256726, label %181
    i32 1181383607, label %186
    i32 -1040897652, label %197
    i32 1833754166, label %201
    i32 582130209, label %246
    i32 -998306689, label %247
    i32 1646814212, label %250
    i32 1198930536, label %251
    i32 -1649480869, label %254
    i32 -441666076, label %255
    i32 104638314, label %261
    i32 -387214882, label %264
    i32 -792446415, label %269
    i32 -747973615, label %280
    i32 827892785, label %288
    i32 2146134136, label %289
    i32 -85714011, label %292
    i32 1932794297, label %293
    i32 1091363512, label %296
    i32 -1084057690, label %297
    i32 -1995618211, label %300
  ]

; <label>:15:                                     ; preds = %13
  br label %301

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -478348119, i32 1601586446
  store i32 %20, i32* %12
  br label %301

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 1238532736, i32* %12
  br label %301

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 154036804, i32* %12
  br label %301

; <label>:38:                                     ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 1146764237, i32* %12
  br label %301

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -10975959, i32 -530485620
  store i32 %44, i32* %12
  br label %301

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1586966581, i32* %12
  br label %301

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1149235187, i32 818977328
  store i32 %52, i32* %12
  br label %301

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %58, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = mul nsw i32 %64, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %87, %98
  %100 = add nsw i32 %76, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = add nsw i32 %100, %123
  %125 = sitofp i32 %124 to double
  store double %125, double* %9, align 8
  %126 = load double, double* %9, align 8
  %127 = fmul double 1.000000e+00, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %131, i64 0, i64 %133
  store double %128, double* %134, align 8
  %135 = load double, double* %10, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %138, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %135, %142
  %144 = select i1 %143, i32 -1725638660, i32 2111485693
  store i32 %144, i32* %12
  br label %301

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %148, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %10, align 8
  store i32 2111485693, i32* %12
  br label %301

; <label>:153:                                    ; preds = %13
  store i32 1483120896, i32* %12
  br label %301

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1586966581, i32* %12
  br label %301

; <label>:157:                                    ; preds = %13
  store i32 565576909, i32* %12
  br label %301

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1146764237, i32* %12
  br label %301

; <label>:161:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1911768851, i32* %12
  br label %301

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 2
  %169 = icmp sle i32 %163, %168
  %170 = select i1 %169, i32 1425200224, i32 -1995618211
  store i32 %170, i32* %12
  br label %301

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1225192359, i32* %12
  br label %301

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -1520428377, i32 -1649480869
  store i32 %177, i32* %12
  br label %301

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 1261256726, i32* %12
  br label %301

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1181383607, i32 1646814212
  store i32 %185, i32* %12
  br label %301

; <label>:186:                                    ; preds = %13
  %187 = load double, double* %10, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %190, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oeq double %187, %194
  %196 = select i1 %195, i32 -1040897652, i32 582130209
  store i32 %196, i32* %12
  br label %301

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1833754166, i32 582130209
  store i32 %200, i32* %12
  br label %301

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 2
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 2
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x double], [1000 x double]* %234, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %211, i32 %216, i32 %221, i32 %226, i32 %231, double %238)
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %242, i64 0, i64 %244
  store double 0.000000e+00, double* %245, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %7, align 4
  store i32 582130209, i32* %12
  br label %301

; <label>:246:                                    ; preds = %13
  store i32 -998306689, i32* %12
  br label %301

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 1261256726, i32* %12
  br label %301

; <label>:250:                                    ; preds = %13
  store i32 1198930536, i32* %12
  br label %301

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 -1225192359, i32* %12
  br label %301

; <label>:254:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -441666076, i32* %12
  br label %301

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 104638314, i32 1091363512
  store i32 %260, i32* %12
  br label %301

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 -387214882, i32* %12
  br label %301

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -792446415, i32 -85714011
  store i32 %268, i32* %12
  br label %301

; <label>:269:                                    ; preds = %13
  %270 = load double, double* %10, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x double], [1000 x double]* %273, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %270, %277
  %279 = select i1 %278, i32 -747973615, i32 827892785
  store i32 %279, i32* %12
  br label %301

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x double], [1000 x double]* %283, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  store double %287, double* %10, align 8
  store i32 827892785, i32* %12
  br label %301

; <label>:288:                                    ; preds = %13
  store i32 2146134136, i32* %12
  br label %301

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  store i32 -387214882, i32* %12
  br label %301

; <label>:292:                                    ; preds = %13
  store i32 1932794297, i32* %12
  br label %301

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  store i32 -441666076, i32* %12
  br label %301

; <label>:296:                                    ; preds = %13
  store i32 -1084057690, i32* %12
  br label %301

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 1911768851, i32* %12
  br label %301

; <label>:300:                                    ; preds = %13
  ret i32 0

; <label>:301:                                    ; preds = %297, %296, %293, %292, %289, %288, %280, %269, %264, %261, %255, %254, %251, %250, %247, %246, %201, %197, %186, %181, %178, %172, %171, %162, %161, %158, %157, %154, %153, %145, %53, %48, %45, %39, %38, %35, %21, %16, %15
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
