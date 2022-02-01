; ModuleID = 'source-C-CXX/26/2070.c'
source_filename = "source-C-CXX/26/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pare = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pare], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1423678122, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %291
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1423678122, label %14
    i32 491742796, label %19
    i32 -1780154555, label %33
    i32 224285703, label %36
    i32 -121818627, label %37
    i32 -331102768, label %42
    i32 -1690223479, label %69
    i32 2140886645, label %151
    i32 -534224180, label %178
    i32 -1966210487, label %194
    i32 1944816816, label %221
    i32 -699586361, label %275
    i32 790194628, label %279
    i32 -1082742954, label %285
    i32 2029815597, label %286
    i32 -1048884933, label %287
    i32 -371390799, label %290
  ]

; <label>:13:                                     ; preds = %11
  br label %291

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 491742796, i32 224285703
  store i32 %18, i32* %10
  br label %291

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pare, %struct.pare* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pare, %struct.pare* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pare, %struct.pare* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27, double* %31)
  store i32 -1780154555, i32* %10
  br label %291

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1423678122, i32* %10
  br label %291

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -121818627, i32* %10
  br label %291

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -331102768, i32 -371390799
  store i32 %41, i32* %10
  br label %291

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pare, %struct.pare* %45, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pare, %struct.pare* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fmul double %47, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pare, %struct.pare* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pare, %struct.pare* %62, i32 0, i32 2
  %64 = load double, double* %63, align 8
  %65 = fmul double %59, %64
  %66 = fsub double %53, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, i32 -1690223479, i32 2140886645
  store i32 %68, i32* %10
  br label %291

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pare, %struct.pare* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pare, %struct.pare* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pare, %struct.pare* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = fmul double %80, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pare, %struct.pare* %89, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pare, %struct.pare* %95, i32 0, i32 2
  %97 = load double, double* %96, align 8
  %98 = fmul double %92, %97
  %99 = fsub double %86, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fadd double %75, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.pare, %struct.pare* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %101, %107
  store double %108, double* %5, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pare, %struct.pare* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pare, %struct.pare* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pare, %struct.pare* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = fmul double %119, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pare, %struct.pare* %128, i32 0, i32 0
  %130 = load double, double* %129, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pare, %struct.pare* %134, i32 0, i32 2
  %136 = load double, double* %135, align 8
  %137 = fmul double %131, %136
  %138 = fsub double %125, %137
  %139 = call double @sqrt(double %138) #3
  %140 = fsub double %114, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pare, %struct.pare* %143, i32 0, i32 0
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %140, %146
  store double %147, double* %6, align 8
  %148 = load double, double* %5, align 8
  %149 = load double, double* %6, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %148, double %149)
  store i32 2140886645, i32* %10
  br label %291

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.pare, %struct.pare* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pare, %struct.pare* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fmul double %156, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.pare, %struct.pare* %165, i32 0, i32 0
  %167 = load double, double* %166, align 8
  %168 = fmul double 4.000000e+00, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.pare, %struct.pare* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = fmul double %168, %173
  %175 = fsub double %162, %174
  %176 = fcmp oeq double %175, 0.000000e+00
  %177 = select i1 %176, i32 -534224180, i32 -1966210487
  store i32 %177, i32* %10
  br label %291

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.pare, %struct.pare* %181, i32 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pare, %struct.pare* %187, i32 0, i32 0
  %189 = load double, double* %188, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %184, %190
  store double %191, double* %5, align 8
  %192 = load double, double* %5, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %192)
  store i32 -1966210487, i32* %10
  br label %291

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.pare, %struct.pare* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pare, %struct.pare* %202, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = fmul double %199, %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pare, %struct.pare* %208, i32 0, i32 0
  %210 = load double, double* %209, align 8
  %211 = fmul double 4.000000e+00, %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.pare, %struct.pare* %214, i32 0, i32 2
  %216 = load double, double* %215, align 8
  %217 = fmul double %211, %216
  %218 = fsub double %205, %217
  %219 = fcmp olt double %218, 0.000000e+00
  %220 = select i1 %219, i32 1944816816, i32 2029815597
  store i32 %220, i32* %10
  br label %291

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pare, %struct.pare* %224, i32 0, i32 1
  %226 = load double, double* %225, align 8
  %227 = fsub double -0.000000e+00, %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.pare, %struct.pare* %230, i32 0, i32 0
  %232 = load double, double* %231, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %227, %233
  store double %234, double* %8, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.pare, %struct.pare* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = fsub double -0.000000e+00, %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pare, %struct.pare* %243, i32 0, i32 1
  %245 = load double, double* %244, align 8
  %246 = fmul double %240, %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pare, %struct.pare* %249, i32 0, i32 0
  %251 = load double, double* %250, align 8
  %252 = fmul double 4.000000e+00, %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.pare, %struct.pare* %255, i32 0, i32 2
  %257 = load double, double* %256, align 8
  %258 = fmul double %252, %257
  %259 = fadd double %246, %258
  %260 = call double @sqrt(double %259) #3
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.pare, %struct.pare* %263, i32 0, i32 0
  %265 = load double, double* %264, align 8
  %266 = fmul double 2.000000e+00, %265
  %267 = fdiv double %260, %266
  store double %267, double* %7, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.pare, %struct.pare* %270, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = fcmp oeq double %272, 0.000000e+00
  %274 = select i1 %273, i32 -699586361, i32 790194628
  store i32 %274, i32* %10
  br label %291

; <label>:275:                                    ; preds = %11
  %276 = load double, double* %7, align 8
  %277 = load double, double* %7, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %276, double %277)
  store i32 -1082742954, i32* %10
  br label %291

; <label>:279:                                    ; preds = %11
  %280 = load double, double* %8, align 8
  %281 = load double, double* %7, align 8
  %282 = load double, double* %8, align 8
  %283 = load double, double* %7, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %280, double %281, double %282, double %283)
  store i32 -1082742954, i32* %10
  br label %291

; <label>:285:                                    ; preds = %11
  store i32 2029815597, i32* %10
  br label %291

; <label>:286:                                    ; preds = %11
  store i32 -1048884933, i32* %10
  br label %291

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 -121818627, i32* %10
  br label %291

; <label>:290:                                    ; preds = %11
  ret i32 0

; <label>:291:                                    ; preds = %287, %286, %285, %279, %275, %221, %194, %178, %151, %69, %42, %37, %36, %33, %19, %14, %13
  br label %11
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
