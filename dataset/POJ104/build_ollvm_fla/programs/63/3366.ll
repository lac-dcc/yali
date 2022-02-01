; ModuleID = 'source-C-CXX/63/3366.c'
source_filename = "source-C-CXX/63/3366.c"
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
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [55 x i32], align 16
  %16 = alloca [55 x i32], align 16
  %17 = alloca [55 x i32], align 16
  %18 = alloca [55 x i32], align 16
  %19 = alloca [55 x i32], align 16
  %20 = alloca [55 x i32], align 16
  %21 = alloca [55 x double], align 16
  %22 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 1663635587, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %349
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1663635587, label %28
    i32 327326819, label %33
    i32 1053579269, label %44
    i32 -2114566226, label %47
    i32 -1812547089, label %48
    i32 -855362436, label %54
    i32 -483615040, label %57
    i32 -72218856, label %62
    i32 1272226436, label %146
    i32 -1280409075, label %149
    i32 -1318830381, label %150
    i32 -1129532584, label %153
    i32 -1067528665, label %154
    i32 1210588415, label %160
    i32 -150048322, label %161
    i32 1164121668, label %169
    i32 404994426, label %181
    i32 -292859369, label %301
    i32 -108268120, label %302
    i32 -693055681, label %305
    i32 -1264309628, label %306
    i32 -574520767, label %309
    i32 1995819931, label %310
    i32 330439172, label %315
    i32 -1339323899, label %345
    i32 -741052456, label %348
  ]

; <label>:27:                                     ; preds = %25
  br label %349

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 327326819, i32 -2114566226
  store i32 %32, i32* %24
  br label %349

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  store i32 1053579269, i32* %24
  br label %349

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1663635587, i32* %24
  br label %349

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 -1812547089, i32* %24
  br label %349

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -855362436, i32 -1129532584
  store i32 %53, i32* %24
  br label %349

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -483615040, i32* %24
  br label %349

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -72218856, i32 -1280409075
  store i32 %61, i32* %24
  br label %349

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %83, double 2.000000e+00) #3
  %85 = fadd double %73, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double %95, double 2.000000e+00) #3
  %97 = fadd double %85, %96
  %98 = call double @sqrt(double %97) #3
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1272226436, i32* %24
  br label %349

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -483615040, i32* %24
  br label %349

; <label>:149:                                    ; preds = %25
  store i32 -1318830381, i32* %24
  br label %349

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1812547089, i32* %24
  br label %349

; <label>:153:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -1067528665, i32* %24
  br label %349

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 1210588415, i32 -574520767
  store i32 %159, i32* %24
  br label %349

; <label>:160:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 -150048322, i32* %24
  br label %349

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 1164121668, i32 -693055681
  store i32 %168, i32* %24
  br label %349

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp olt double %173, %178
  %180 = select i1 %179, i32 404994426, i32 -292859369
  store i32 %180, i32* %24
  br label %349

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %22, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %193
  store double %190, double* %194, align 8
  %195 = load double, double* %22, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %11, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 -292859369, i32* %24
  br label %349

; <label>:301:                                    ; preds = %25
  store i32 -108268120, i32* %24
  br label %349

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  store i32 -150048322, i32* %24
  br label %349

; <label>:305:                                    ; preds = %25
  store i32 -1264309628, i32* %24
  br label %349

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  store i32 -1067528665, i32* %24
  br label %349

; <label>:309:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 1995819931, i32* %24
  br label %349

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32 330439172, i32 -741052456
  store i32 %314, i32* %24
  br label %349

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %323, i32 %327, i32 %331, i32 %335, i32 %339, double %343)
  store i32 -1339323899, i32* %24
  br label %349

; <label>:345:                                    ; preds = %25
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  store i32 1995819931, i32* %24
  br label %349

; <label>:348:                                    ; preds = %25
  ret i32 0

; <label>:349:                                    ; preds = %345, %315, %310, %309, %306, %305, %302, %301, %181, %169, %161, %160, %154, %153, %150, %149, %146, %62, %57, %54, %48, %47, %44, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
