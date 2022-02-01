; ModuleID = 'source-C-CXX/45/2261.c'
source_filename = "source-C-CXX/45/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 393378931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %324
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 393378931, label %14
    i32 789542074, label %19
    i32 719160029, label %20
    i32 -1532804624, label %25
    i32 1348641115, label %33
    i32 948223416, label %36
    i32 920826132, label %37
    i32 1662118626, label %40
    i32 -916490365, label %41
    i32 537930162, label %46
    i32 -647652917, label %51
    i32 1005884997, label %54
    i32 1045876624, label %55
    i32 -11232440, label %60
    i32 597780356, label %68
    i32 192747607, label %71
    i32 655509063, label %72
    i32 -1032935398, label %77
    i32 657379695, label %82
    i32 -333590812, label %85
    i32 -2048313366, label %86
    i32 -2015525354, label %91
    i32 718012695, label %99
    i32 1497937949, label %102
    i32 253318521, label %103
    i32 -70660623, label %122
    i32 615451059, label %157
    i32 930517714, label %178
    i32 408757534, label %199
    i32 -974094366, label %220
    i32 1143987126, label %241
    i32 -1696189482, label %244
    i32 -831820230, label %265
    i32 1368685600, label %268
    i32 -1394668131, label %289
    i32 -1362183101, label %292
    i32 1339320989, label %313
    i32 -1936118606, label %316
    i32 213276040, label %317
    i32 1289442445, label %318
    i32 -1175509463, label %319
    i32 -288700687, label %320
    i32 -602150902, label %321
  ]

; <label>:13:                                     ; preds = %11
  br label %324

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 789542074, i32 1662118626
  store i32 %18, i32* %10
  br label %324

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 719160029, i32* %10
  br label %324

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1532804624, i32 948223416
  store i32 %24, i32* %10
  br label %324

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x double], [200 x double]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  store i32 1348641115, i32* %10
  br label %324

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 719160029, i32* %10
  br label %324

; <label>:36:                                     ; preds = %11
  store i32 920826132, i32* %10
  br label %324

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 393378931, i32* %10
  br label %324

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -916490365, i32* %10
  br label %324

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 537930162, i32 1005884997
  store i32 %45, i32* %10
  br label %324

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x double], [200 x double]* %47, i64 0, i64 %49
  store double 5.000000e-01, double* %50, align 8
  store i32 -647652917, i32* %10
  br label %324

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -916490365, i32* %10
  br label %324

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1045876624, i32* %10
  br label %324

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -11232440, i32 192747607
  store i32 %59, i32* %10
  br label %324

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x double], [200 x double]* %64, i64 0, i64 %66
  store double 5.000000e-01, double* %67, align 8
  store i32 597780356, i32* %10
  br label %324

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1045876624, i32* %10
  br label %324

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 655509063, i32* %10
  br label %324

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1032935398, i32 -333590812
  store i32 %76, i32* %10
  br label %324

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [200 x double], [200 x double]* %80, i64 0, i64 0
  store double 5.000000e-01, double* %81, align 16
  store i32 657379695, i32* %10
  br label %324

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 655509063, i32* %10
  br label %324

; <label>:85:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2048313366, i32* %10
  br label %324

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2015525354, i32 1497937949
  store i32 %90, i32* %10
  br label %324

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x double], [200 x double]* %94, i64 0, i64 %97
  store double 5.000000e-01, double* %98, align 8
  store i32 718012695, i32* %10
  br label %324

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -2048313366, i32* %10
  br label %324

; <label>:102:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 253318521, i32* %10
  br label %324

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x double], [200 x double]* %106, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x double], [200 x double]* %113, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = call double @floor(double %117) #3
  %119 = fsub double %110, %118
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = select i1 %120, i32 -70660623, i32 -602150902
  store i32 %121, i32* %10
  br label %324

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x double], [200 x double]* %125, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x double], [200 x double]* %133, i64 0, i64 %135
  store double 5.000000e-01, double* %136, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x double], [200 x double]* %139, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x double], [200 x double]* %147, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call double @floor(double %152) #3
  %154 = fsub double %144, %153
  %155 = fcmp oeq double %154, 0.000000e+00
  %156 = select i1 %155, i32 615451059, i32 930517714
  store i32 %156, i32* %10
  br label %324

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x double], [200 x double]* %161, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x double], [200 x double]* %169, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call double @floor(double %173) #3
  %175 = fsub double %165, %174
  %176 = fcmp oeq double %175, 0.000000e+00
  %177 = select i1 %176, i32 1143987126, i32 930517714
  store i32 %177, i32* %10
  br label %324

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x double], [200 x double]* %181, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x double], [200 x double]* %189, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call double @floor(double %194) #3
  %196 = fsub double %186, %195
  %197 = fcmp oeq double %196, 0.000000e+00
  %198 = select i1 %197, i32 408757534, i32 -1696189482
  store i32 %198, i32* %10
  br label %324

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x double], [200 x double]* %203, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x double], [200 x double]* %211, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call double @floor(double %215) #3
  %217 = fsub double %207, %216
  %218 = fcmp une double %217, 0.000000e+00
  %219 = select i1 %218, i32 -974094366, i32 -1696189482
  store i32 %219, i32* %10
  br label %324

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x double], [200 x double]* %224, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x double], [200 x double]* %232, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call double @floor(double %236) #3
  %238 = fsub double %228, %237
  %239 = fcmp une double %238, 0.000000e+00
  %240 = select i1 %239, i32 1143987126, i32 -1696189482
  store i32 %240, i32* %10
  br label %324

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 -288700687, i32* %10
  br label %324

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x double], [200 x double]* %248, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x double], [200 x double]* %256, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = call double @floor(double %260) #3
  %262 = fsub double %252, %261
  %263 = fcmp oeq double %262, 0.000000e+00
  %264 = select i1 %263, i32 -831820230, i32 1368685600
  store i32 %264, i32* %10
  br label %324

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 -1175509463, i32* %10
  br label %324

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x double], [200 x double]* %271, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x double], [200 x double]* %279, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = call double @floor(double %284) #3
  %286 = fsub double %276, %285
  %287 = fcmp oeq double %286, 0.000000e+00
  %288 = select i1 %287, i32 -1394668131, i32 -1362183101
  store i32 %288, i32* %10
  br label %324

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  store i32 1289442445, i32* %10
  br label %324

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x double], [200 x double]* %296, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %7, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x double], [200 x double]* %304, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call double @floor(double %308) #3
  %310 = fsub double %300, %309
  %311 = fcmp oeq double %310, 0.000000e+00
  %312 = select i1 %311, i32 1339320989, i32 -1936118606
  store i32 %312, i32* %10
  br label %324

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  store i32 213276040, i32* %10
  br label %324

; <label>:316:                                    ; preds = %11
  store i32 -602150902, i32* %10
  br label %324

; <label>:317:                                    ; preds = %11
  store i32 1289442445, i32* %10
  br label %324

; <label>:318:                                    ; preds = %11
  store i32 -1175509463, i32* %10
  br label %324

; <label>:319:                                    ; preds = %11
  store i32 -288700687, i32* %10
  br label %324

; <label>:320:                                    ; preds = %11
  store i32 253318521, i32* %10
  br label %324

; <label>:321:                                    ; preds = %11
  %322 = call i32 @getchar()
  %323 = call i32 @getchar()
  ret i32 0

; <label>:324:                                    ; preds = %320, %319, %318, %317, %316, %313, %292, %289, %268, %265, %244, %241, %220, %199, %178, %157, %122, %103, %102, %99, %91, %86, %85, %82, %77, %72, %71, %68, %60, %55, %54, %51, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
