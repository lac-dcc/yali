; ModuleID = 'source-C-CXX/63/2292.c'
source_filename = "source-C-CXX/63/2292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x double], align 16
  %8 = alloca [10 x %struct.dian], align 16
  %9 = alloca [46 x %struct.jl], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -422829649, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %336
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -422829649, label %15
    i32 -1530080127, label %21
    i32 1995616762, label %26
    i32 -671237537, label %29
    i32 -615037079, label %30
    i32 1189579448, label %35
    i32 1179468623, label %65
    i32 -1669589106, label %68
    i32 -1435520548, label %69
    i32 1865681932, label %75
    i32 338000310, label %76
    i32 -2100946476, label %83
    i32 -586652888, label %222
    i32 -92125197, label %225
    i32 88160219, label %226
    i32 1369687158, label %229
    i32 2025549257, label %231
    i32 -960413299, label %236
    i32 113982642, label %237
    i32 1425461161, label %244
    i32 244567025, label %258
    i32 -677446070, label %281
    i32 1602268462, label %282
    i32 -1327065002, label %285
    i32 -810062844, label %286
    i32 -1825911830, label %289
    i32 1754391731, label %290
    i32 -1079483556, label %295
    i32 -1878385729, label %332
    i32 -1203330503, label %335
  ]

; <label>:14:                                     ; preds = %12
  br label %336

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 3, %17
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1530080127, i32 -671237537
  store i32 %20, i32* %11
  br label %336

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 1995616762, i32* %11
  br label %336

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -422829649, i32* %11
  br label %336

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -615037079, i32* %11
  br label %336

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1189579448, i32 -1669589106
  store i32 %34, i32* %11
  br label %336

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 3, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.dian, %struct.dian* %43, i32 0, i32 0
  store double %40, double* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dian, %struct.dian* %53, i32 0, i32 1
  store double %50, double* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dian, %struct.dian* %63, i32 0, i32 2
  store double %60, double* %64, align 8
  store i32 1179468623, i32* %11
  br label %336

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -615037079, i32* %11
  br label %336

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1435520548, i32* %11
  br label %336

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1865681932, i32 1369687158
  store i32 %74, i32* %11
  br label %336

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 338000310, i32* %11
  br label %336

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -2100946476, i32 -92125197
  store i32 %82, i32* %11
  br label %336

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.jl, %struct.jl* %91, i32 0, i32 0
  store double %88, double* %92, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dian, %struct.dian* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.jl, %struct.jl* %100, i32 0, i32 1
  store double %97, double* %101, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 2
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.jl, %struct.jl* %109, i32 0, i32 2
  store double %106, double* %110, align 8
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %115, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.jl, %struct.jl* %120, i32 0, i32 3
  store double %117, double* %121, align 8
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.jl, %struct.jl* %131, i32 0, i32 4
  store double %128, double* %132, align 8
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i32 0, i32 2
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.jl, %struct.jl* %142, i32 0, i32 5
  store double %139, double* %143, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.jl, %struct.jl* %146, i32 0, i32 0
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.jl, %struct.jl* %151, i32 0, i32 3
  %153 = load double, double* %152, align 8
  %154 = fsub double %148, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.jl, %struct.jl* %157, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.jl, %struct.jl* %162, i32 0, i32 3
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = fmul double %154, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.jl, %struct.jl* %169, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.jl, %struct.jl* %174, i32 0, i32 4
  %176 = load double, double* %175, align 8
  %177 = fsub double %171, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.jl, %struct.jl* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.jl, %struct.jl* %185, i32 0, i32 4
  %187 = load double, double* %186, align 8
  %188 = fsub double %182, %187
  %189 = fmul double %177, %188
  %190 = fadd double %166, %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.jl, %struct.jl* %193, i32 0, i32 2
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.jl, %struct.jl* %198, i32 0, i32 5
  %200 = load double, double* %199, align 8
  %201 = fsub double %195, %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.jl, %struct.jl* %204, i32 0, i32 2
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.jl, %struct.jl* %209, i32 0, i32 5
  %211 = load double, double* %210, align 8
  %212 = fsub double %206, %211
  %213 = fmul double %201, %212
  %214 = fadd double %190, %213
  %215 = call double @sqrt(double %214) #4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.jl, %struct.jl* %218, i32 0, i32 6
  store double %215, double* %219, align 8
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -586652888, i32* %11
  br label %336

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 338000310, i32* %11
  br label %336

; <label>:225:                                    ; preds = %12
  store i32 88160219, i32* %11
  br label %336

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -1435520548, i32* %11
  br label %336

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %5, align 4
  store i32 %230, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2025549257, i32* %11
  br label %336

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -960413299, i32 -1825911830
  store i32 %235, i32* %11
  br label %336

; <label>:236:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 113982642, i32* %11
  br label %336

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  %243 = select i1 %242, i32 1425461161, i32 -1327065002
  store i32 %243, i32* %11
  br label %336

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.jl, %struct.jl* %247, i32 0, i32 6
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.jl, %struct.jl* %253, i32 0, i32 6
  %255 = load double, double* %254, align 8
  %256 = fcmp olt double %249, %255
  %257 = select i1 %256, i32 244567025, i32 -677446070
  store i32 %257, i32* %11
  br label %336

; <label>:258:                                    ; preds = %12
  %259 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %262
  %264 = bitcast %struct.jl* %259 to i8*
  %265 = bitcast %struct.jl* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 56, i32 8, i1 false)
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %271
  %273 = bitcast %struct.jl* %269 to i8*
  %274 = bitcast %struct.jl* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 56, i32 8, i1 false)
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %276
  %278 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %279 = bitcast %struct.jl* %277 to i8*
  %280 = bitcast %struct.jl* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 56, i32 8, i1 false)
  store i32 -677446070, i32* %11
  br label %336

; <label>:281:                                    ; preds = %12
  store i32 1602268462, i32* %11
  br label %336

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 113982642, i32* %11
  br label %336

; <label>:285:                                    ; preds = %12
  store i32 -810062844, i32* %11
  br label %336

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 2025549257, i32* %11
  br label %336

; <label>:289:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1754391731, i32* %11
  br label %336

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1079483556, i32 -1203330503
  store i32 %294, i32* %11
  br label %336

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.jl, %struct.jl* %298, i32 0, i32 0
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.jl, %struct.jl* %303, i32 0, i32 1
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.jl, %struct.jl* %308, i32 0, i32 2
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.jl, %struct.jl* %313, i32 0, i32 3
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.jl, %struct.jl* %318, i32 0, i32 4
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.jl, %struct.jl* %323, i32 0, i32 5
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.jl, %struct.jl* %328, i32 0, i32 6
  %330 = load double, double* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %300, double %305, double %310, double %315, double %320, double %325, double %330)
  store i32 -1878385729, i32* %11
  br label %336

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  store i32 1754391731, i32* %11
  br label %336

; <label>:335:                                    ; preds = %12
  ret i32 0

; <label>:336:                                    ; preds = %332, %295, %290, %289, %286, %285, %282, %281, %258, %244, %237, %236, %231, %229, %226, %225, %222, %83, %76, %75, %69, %68, %65, %35, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
