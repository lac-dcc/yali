; ModuleID = 'source-C-CXX/63/2818.c'
source_filename = "source-C-CXX/63/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.zb], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.jl], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2023813789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %277
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2023813789, label %18
    i32 -1019446541, label %23
    i32 1513188182, label %37
    i32 -608908546, label %40
    i32 1703725589, label %41
    i32 945440802, label %47
    i32 -1614285443, label %50
    i32 -917611063, label %55
    i32 1007139155, label %163
    i32 -2052412442, label %166
    i32 1935138961, label %167
    i32 -258575735, label %170
    i32 1695330065, label %172
    i32 -1364495062, label %177
    i32 -597175411, label %178
    i32 2093351053, label %185
    i32 -1302542132, label %199
    i32 2138528541, label %222
    i32 -951126604, label %223
    i32 1909032554, label %226
    i32 -1353152593, label %227
    i32 -1622320737, label %230
    i32 634565288, label %231
    i32 -691695882, label %236
    i32 -218324423, label %273
    i32 577142909, label %276
  ]

; <label>:17:                                     ; preds = %15
  br label %277

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1019446541, i32 -608908546
  store i32 %22, i32* %14
  br label %277

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zb, %struct.zb* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.zb, %struct.zb* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.zb, %struct.zb* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 1513188182, i32* %14
  br label %277

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 2023813789, i32* %14
  br label %277

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1703725589, i32* %14
  br label %277

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 945440802, i32 -258575735
  store i32 %46, i32* %14
  br label %277

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1614285443, i32* %14
  br label %277

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -917611063, i32 -2052412442
  store i32 %54, i32* %14
  br label %277

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zb, %struct.zb* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.jl, %struct.jl* %63, i32 0, i32 0
  store i32 %60, i32* %64, align 16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.zb, %struct.zb* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.jl, %struct.jl* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zb, %struct.zb* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.jl, %struct.jl* %81, i32 0, i32 2
  store i32 %78, i32* %82, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zb, %struct.zb* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.jl, %struct.jl* %90, i32 0, i32 3
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.zb, %struct.zb* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.jl, %struct.jl* %99, i32 0, i32 4
  store i32 %96, i32* %100, align 16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.zb, %struct.zb* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.jl, %struct.jl* %108, i32 0, i32 5
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.jl, %struct.jl* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.jl, %struct.jl* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.jl, %struct.jl* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.jl, %struct.jl* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.jl, %struct.jl* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 16
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.jl, %struct.jl* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = sitofp i32 %153 to double
  store double %154, double* %11, align 8
  %155 = load double, double* %11, align 8
  %156 = call double @sqrt(double %155) #4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jl, %struct.jl* %159, i32 0, i32 6
  store double %156, double* %160, align 8
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1007139155, i32* %14
  br label %277

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1614285443, i32* %14
  br label %277

; <label>:166:                                    ; preds = %15
  store i32 1935138961, i32* %14
  br label %277

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 1703725589, i32* %14
  br label %277

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %12, align 4
  store i32 1, i32* %4, align 4
  store i32 1695330065, i32* %14
  br label %277

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1364495062, i32 -1622320737
  store i32 %176, i32* %14
  br label %277

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -597175411, i32* %14
  br label %277

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 2093351053, i32 1909032554
  store i32 %184, i32* %14
  br label %277

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.jl, %struct.jl* %189, i32 0, i32 6
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.jl, %struct.jl* %194, i32 0, i32 6
  %196 = load double, double* %195, align 8
  %197 = fcmp ogt double %191, %196
  %198 = select i1 %197, i32 -1302542132, i32 2138528541
  store i32 %198, i32* %14
  br label %277

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 1000
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %203
  %205 = bitcast %struct.jl* %200 to i8*
  %206 = bitcast %struct.jl* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 32, i32 16, i1 false)
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %212
  %214 = bitcast %struct.jl* %210 to i8*
  %215 = bitcast %struct.jl* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 32, i32 16, i1 false)
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 1000
  %220 = bitcast %struct.jl* %218 to i8*
  %221 = bitcast %struct.jl* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 32, i32 16, i1 false)
  store i32 2138528541, i32* %14
  br label %277

; <label>:222:                                    ; preds = %15
  store i32 -951126604, i32* %14
  br label %277

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -597175411, i32* %14
  br label %277

; <label>:226:                                    ; preds = %15
  store i32 -1353152593, i32* %14
  br label %277

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 1695330065, i32* %14
  br label %277

; <label>:230:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 634565288, i32* %14
  br label %277

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -691695882, i32 577142909
  store i32 %235, i32* %14
  br label %277

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.jl, %struct.jl* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.jl, %struct.jl* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.jl, %struct.jl* %249, i32 0, i32 4
  %251 = load i32, i32* %250, align 16
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.jl, %struct.jl* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.jl, %struct.jl* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.jl, %struct.jl* %264, i32 0, i32 5
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.jl, %struct.jl* %269, i32 0, i32 6
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %246, i32 %251, i32 %256, i32 %261, i32 %266, double %271)
  store i32 -218324423, i32* %14
  br label %277

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 634565288, i32* %14
  br label %277

; <label>:276:                                    ; preds = %15
  ret i32 0

; <label>:277:                                    ; preds = %273, %236, %231, %230, %227, %226, %223, %222, %199, %185, %178, %177, %172, %170, %167, %166, %163, %55, %50, %47, %41, %40, %37, %23, %18, %17
  br label %15
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
