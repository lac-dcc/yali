; ModuleID = 'source-C-CXX/26/1986.c'
source_filename = "source-C-CXX/26/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x double]], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 843327306, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %304
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 843327306, label %12
    i32 -136635248, label %17
    i32 1880946696, label %18
    i32 -43105046, label %22
    i32 396275811, label %30
    i32 1191670458, label %33
    i32 1306225553, label %34
    i32 -1552891071, label %37
    i32 -147067267, label %38
    i32 -501731869, label %43
    i32 1322967641, label %64
    i32 -112690188, label %65
    i32 1274392667, label %92
    i32 961740805, label %95
    i32 2041352043, label %122
    i32 -1011194032, label %202
    i32 1624707067, label %229
    i32 772347751, label %297
    i32 -1423262561, label %298
    i32 874050026, label %299
    i32 352193635, label %300
    i32 -803365297, label %303
  ]

; <label>:11:                                     ; preds = %9
  br label %304

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -136635248, i32 -1552891071
  store i32 %16, i32* %8
  br label %304

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1880946696, i32* %8
  br label %304

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 -43105046, i32 1191670458
  store i32 %21, i32* %8
  br label %304

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  store i32 396275811, i32* %8
  br label %304

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1880946696, i32* %8
  br label %304

; <label>:33:                                     ; preds = %9
  store i32 1306225553, i32* %8
  br label %304

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 843327306, i32* %8
  br label %304

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -147067267, i32* %8
  br label %304

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -501731869, i32 -803365297
  store i32 %42, i32* %8
  br label %304

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %49, %55
  store double %56, double* %6, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = select i1 %62, i32 1322967641, i32 -112690188
  store i32 %63, i32* %8
  br label %304

; <label>:64:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  store i32 -112690188, i32* %8
  br label %304

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fmul double %70, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 0, i64 0
  %81 = load double, double* %80, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 2
  %87 = load double, double* %86, align 8
  %88 = fmul double %82, %87
  %89 = fsub double %76, %88
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = select i1 %90, i32 1274392667, i32 961740805
  store i32 %91, i32* %8
  br label %304

; <label>:92:                                     ; preds = %9
  %93 = load double, double* %6, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 874050026, i32* %8
  br label %304

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = fmul double %100, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 0
  %111 = load double, double* %110, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 2
  %117 = load double, double* %116, align 8
  %118 = fmul double %112, %117
  %119 = fsub double %106, %118
  %120 = fcmp ogt double %119, 0.000000e+00
  %121 = select i1 %120, i32 2041352043, i32 -1011194032
  store i32 %121, i32* %8
  br label %304

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 1
  %138 = load double, double* %137, align 8
  %139 = fmul double %133, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 0
  %144 = load double, double* %143, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 2
  %150 = load double, double* %149, align 8
  %151 = fmul double %145, %150
  %152 = fsub double %139, %151
  %153 = call double @sqrt(double %152) #3
  %154 = fadd double %128, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 0, i64 0
  %159 = load double, double* %158, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %154, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = fmul double %172, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 0
  %183 = load double, double* %182, align 8
  %184 = fmul double 4.000000e+00, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = fmul double %184, %189
  %191 = fsub double %178, %190
  %192 = call double @sqrt(double %191) #3
  %193 = fsub double %167, %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 0
  %198 = load double, double* %197, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %193, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %161, double %200)
  store i32 -1423262561, i32* %8
  br label %304

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 1
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %213 = fmul double %207, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 0
  %218 = load double, double* %217, align 8
  %219 = fmul double 4.000000e+00, %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 2
  %224 = load double, double* %223, align 8
  %225 = fmul double %219, %224
  %226 = fsub double %213, %225
  %227 = fcmp olt double %226, 0.000000e+00
  %228 = select i1 %227, i32 1624707067, i32 772347751
  store i32 %228, i32* %8
  br label %304

; <label>:229:                                    ; preds = %9
  %230 = load double, double* %6, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 0
  %235 = load double, double* %234, align 8
  %236 = fmul double 4.000000e+00, %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 2
  %241 = load double, double* %240, align 8
  %242 = fmul double %236, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x double], [3 x double]* %245, i64 0, i64 1
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 1
  %252 = load double, double* %251, align 8
  %253 = fmul double %247, %252
  %254 = fsub double %242, %253
  %255 = call double @sqrt(double %254) #3
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %258, i64 0, i64 0
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %255, %261
  %263 = load double, double* %6, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 0
  %268 = load double, double* %267, align 8
  %269 = fmul double 4.000000e+00, %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x double], [3 x double]* %272, i64 0, i64 2
  %274 = load double, double* %273, align 8
  %275 = fmul double %269, %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 1
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x double], [3 x double]* %283, i64 0, i64 1
  %285 = load double, double* %284, align 8
  %286 = fmul double %280, %285
  %287 = fsub double %275, %286
  %288 = call double @sqrt(double %287) #3
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 0
  %293 = load double, double* %292, align 8
  %294 = fmul double 2.000000e+00, %293
  %295 = fdiv double %288, %294
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %230, double %262, double %263, double %295)
  store i32 772347751, i32* %8
  br label %304

; <label>:297:                                    ; preds = %9
  store i32 -1423262561, i32* %8
  br label %304

; <label>:298:                                    ; preds = %9
  store i32 874050026, i32* %8
  br label %304

; <label>:299:                                    ; preds = %9
  store i32 352193635, i32* %8
  br label %304

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 -147067267, i32* %8
  br label %304

; <label>:303:                                    ; preds = %9
  ret i32 0

; <label>:304:                                    ; preds = %300, %299, %298, %297, %229, %202, %122, %95, %92, %65, %64, %43, %38, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
