; ModuleID = 'source-C-CXX/63/3274.c'
source_filename = "source-C-CXX/63/3274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [46 x double], align 16
  %14 = alloca [46 x double], align 16
  %15 = alloca [46 x double], align 16
  %16 = alloca [46 x double], align 16
  %17 = alloca [46 x double], align 16
  %18 = alloca [46 x double], align 16
  %19 = alloca [46 x double], align 16
  store i32 0, i32* %1, align 4
  %20 = bitcast [46 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 368, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -530718220, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %282
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -530718220, label %26
    i32 -714901023, label %31
    i32 1668319908, label %42
    i32 1068821155, label %45
    i32 -1308750621, label %46
    i32 -196842829, label %51
    i32 -1513686490, label %54
    i32 -95811465, label %59
    i32 1262106598, label %144
    i32 848722897, label %147
    i32 1833124562, label %148
    i32 -349732517, label %151
    i32 1914317961, label %155
    i32 -1179138897, label %159
    i32 2119036075, label %160
    i32 1463169861, label %165
    i32 1333868456, label %177
    i32 1478341906, label %234
    i32 577620895, label %235
    i32 1263515418, label %238
    i32 -525511370, label %239
    i32 1776415387, label %242
    i32 -1342831638, label %243
    i32 -1332212142, label %248
    i32 2039518300, label %278
    i32 -1112378066, label %281
  ]

; <label>:25:                                     ; preds = %23
  br label %282

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -714901023, i32 1068821155
  store i32 %30, i32* %22
  br label %282

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %37, double* %40)
  store i32 1668319908, i32* %22
  br label %282

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -530718220, i32* %22
  br label %282

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1308750621, i32* %22
  br label %282

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -196842829, i32 -349732517
  store i32 %50, i32* %22
  br label %282

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1513686490, i32* %22
  br label %282

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -95811465, i32 848722897
  store i32 %58, i32* %22
  br label %282

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  store double %110, double* %10, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %114, %118
  store double %119, double* %11, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double %123, %127
  store double %128, double* %12, align 8
  %129 = load double, double* %10, align 8
  %130 = call double @pow(double %129, double 2.000000e+00) #4
  %131 = load double, double* %11, align 8
  %132 = call double @pow(double %131, double 2.000000e+00) #4
  %133 = fadd double %130, %132
  %134 = load double, double* %12, align 8
  %135 = call double @pow(double %134, double 2.000000e+00) #4
  %136 = fadd double %133, %135
  store double %136, double* %6, align 8
  %137 = load double, double* %6, align 8
  %138 = call double @pow(double %137, double 5.000000e-01) #4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1262106598, i32* %22
  br label %282

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1513686490, i32* %22
  br label %282

; <label>:147:                                    ; preds = %23
  store i32 1833124562, i32* %22
  br label %282

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1308750621, i32* %22
  br label %282

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %4, align 4
  store i32 1914317961, i32* %22
  br label %282

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -1179138897, i32 1776415387
  store i32 %158, i32* %22
  br label %282

; <label>:159:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 2119036075, i32* %22
  br label %282

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1463169861, i32 1263515418
  store i32 %164, i32* %22
  br label %282

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %169, %174
  %176 = select i1 %175, i32 1333868456, i32 1478341906
  store i32 %176, i32* %22
  br label %282

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %183
  %185 = call double @swap(double* %180, double* %184)
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %191
  %193 = call double @swap(double* %188, double* %192)
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %199
  %201 = call double @swap(double* %196, double* %200)
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %207
  %209 = call double @swap(double* %204, double* %208)
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %215
  %217 = call double @swap(double* %212, double* %216)
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %223
  %225 = call double @swap(double* %220, double* %224)
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %231
  %233 = call double @swap(double* %228, double* %232)
  store i32 1478341906, i32* %22
  br label %282

; <label>:234:                                    ; preds = %23
  store i32 577620895, i32* %22
  br label %282

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 2119036075, i32* %22
  br label %282

; <label>:238:                                    ; preds = %23
  store i32 -525511370, i32* %22
  br label %282

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %4, align 4
  store i32 1914317961, i32* %22
  br label %282

; <label>:242:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1342831638, i32* %22
  br label %282

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -1332212142, i32 -1112378066
  store i32 %247, i32* %22
  br label %282

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %252, double %256, double %260, double %264, double %268, double %272, double %276)
  store i32 2039518300, i32* %22
  br label %282

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 -1342831638, i32* %22
  br label %282

; <label>:281:                                    ; preds = %23
  ret i32 0

; <label>:282:                                    ; preds = %278, %248, %243, %242, %239, %238, %235, %234, %177, %165, %160, %159, %155, %151, %148, %147, %144, %59, %54, %51, %46, %45, %42, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define double @swap(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret double 0.000000e+00
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
