; ModuleID = 'source-C-CXX/63/2438.c'
source_filename = "source-C-CXX/63/2438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

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
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x %struct.point], align 16
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -634088473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %389
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -634088473, label %17
    i32 -1710825193, label %22
    i32 764720503, label %36
    i32 776486941, label %39
    i32 -329163874, label %40
    i32 2140804880, label %45
    i32 -1060995422, label %48
    i32 -1765865090, label %53
    i32 -1917220578, label %158
    i32 -510546122, label %161
    i32 -87545997, label %162
    i32 -736265322, label %165
    i32 -281885441, label %166
    i32 -2014201848, label %171
    i32 2100001110, label %174
    i32 -1156077011, label %179
    i32 1532713406, label %191
    i32 -1184091350, label %335
    i32 -1281769137, label %336
    i32 2117135835, label %339
    i32 -1679268726, label %340
    i32 -1618685165, label %343
    i32 -1725116742, label %344
    i32 -808384586, label %349
    i32 -1579614624, label %385
    i32 700443383, label %388
  ]

; <label>:16:                                     ; preds = %14
  br label %389

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1710825193, i32 776486941
  store i32 %21, i32* %13
  br label %389

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 764720503, i32* %13
  br label %389

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -634088473, i32* %13
  br label %389

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -329163874, i32* %13
  br label %389

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2140804880, i32 -736265322
  store i32 %44, i32* %13
  br label %389

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1060995422, i32* %13
  br label %389

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1765865090, i32 -510546122
  store i32 %52, i32* %13
  br label %389

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 0
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 2
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = sitofp i32 %118 to double
  %120 = fmul double 1.000000e+00, %119
  %121 = call double @pow(double %120, double 2.000000e+00) #3
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = call double @pow(double %134, double 2.000000e+00) #3
  %136 = fadd double %121, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = call double @pow(double %149, double 2.000000e+00) #3
  %151 = fadd double %136, %150
  %152 = call double @sqrt(double %151) #3
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1917220578, i32* %13
  br label %389

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1060995422, i32* %13
  br label %389

; <label>:161:                                    ; preds = %14
  store i32 -87545997, i32* %13
  br label %389

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -329163874, i32* %13
  br label %389

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -281885441, i32* %13
  br label %389

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -2014201848, i32 -1618685165
  store i32 %170, i32* %13
  br label %389

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 2100001110, i32* %13
  br label %389

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 -1156077011, i32 2117135835
  store i32 %178, i32* %13
  br label %389

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp ogt double %183, %188
  %190 = select i1 %189, i32 1532713406, i32 -1184091350
  store i32 %190, i32* %13
  br label %389

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %8, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %8, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %207
  store double %204, double* %208, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.point, %struct.point* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 0
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 0
  store i32 %224, i32* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.point, %struct.point* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 1
  store i32 %240, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 1
  store i32 %245, i32* %250, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.point, %struct.point* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 2
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 2
  store i32 %266, i32* %271, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.point, %struct.point* %285, i32 0, i32 0
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 0
  store i32 %287, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.point, %struct.point* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 1
  store i32 %303, i32* %307, align 4
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.point, %struct.point* %312, i32 0, i32 1
  store i32 %308, i32* %313, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.point, %struct.point* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.point, %struct.point* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 2
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 2
  store i32 %329, i32* %334, align 4
  store i32 -1184091350, i32* %13
  br label %389

; <label>:335:                                    ; preds = %14
  store i32 -1281769137, i32* %13
  br label %389

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %4, align 4
  store i32 2100001110, i32* %13
  br label %389

; <label>:339:                                    ; preds = %14
  store i32 -1679268726, i32* %13
  br label %389

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  store i32 -281885441, i32* %13
  br label %389

; <label>:343:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1725116742, i32* %13
  br label %389

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -808384586, i32 700443383
  store i32 %348, i32* %13
  br label %389

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.point, %struct.point* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.point, %struct.point* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.point, %struct.point* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.point, %struct.point* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.point, %struct.point* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %359, i32 %364, i32 %369, i32 %374, i32 %379, double %383)
  store i32 -1579614624, i32* %13
  br label %389

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  store i32 -1725116742, i32* %13
  br label %389

; <label>:388:                                    ; preds = %14
  ret i32 0

; <label>:389:                                    ; preds = %385, %349, %344, %343, %340, %339, %336, %335, %191, %179, %174, %171, %166, %165, %162, %161, %158, %53, %48, %45, %40, %39, %36, %22, %17, %16
  br label %14
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
