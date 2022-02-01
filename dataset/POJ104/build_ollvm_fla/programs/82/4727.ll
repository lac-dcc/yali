; ModuleID = 'source-C-CXX/82/4727.c'
source_filename = "source-C-CXX/82/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = bitcast [1000 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1297282781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %293
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1297282781, label %18
    i32 -802632836, label %23
    i32 1358289651, label %42
    i32 11752897, label %45
    i32 1885200651, label %46
    i32 1785308533, label %51
    i32 852786203, label %56
    i32 559840915, label %59
    i32 42549405, label %60
    i32 -1700646022, label %65
    i32 217570815, label %72
    i32 -803504452, label %79
    i32 2146839531, label %87
    i32 -1033214098, label %94
    i32 893160318, label %101
    i32 -296298419, label %109
    i32 479648688, label %116
    i32 -1408876205, label %123
    i32 -1010329161, label %131
    i32 1127161065, label %138
    i32 -1107703464, label %145
    i32 1530446494, label %153
    i32 817541655, label %160
    i32 -973043439, label %167
    i32 -456818550, label %175
    i32 962353864, label %182
    i32 118054729, label %189
    i32 -1962034879, label %197
    i32 -1512619556, label %204
    i32 -813175692, label %211
    i32 1887252889, label %219
    i32 -1224453470, label %226
    i32 103038818, label %233
    i32 1191637929, label %241
    i32 887728962, label %248
    i32 595329865, label %255
    i32 -860406353, label %263
    i32 1854079119, label %270
    i32 -1484952952, label %273
    i32 -1718190511, label %274
    i32 -1734024034, label %275
    i32 -2100765654, label %276
    i32 1830557209, label %277
    i32 582269216, label %278
    i32 656214538, label %279
    i32 -976666997, label %280
    i32 -682807131, label %281
    i32 -1472016330, label %282
    i32 -517751389, label %283
    i32 115979914, label %286
  ]

; <label>:17:                                     ; preds = %15
  br label %293

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -802632836, i32 11752897
  store i32 %22, i32* %14
  br label %293

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double, double* %11, align 8
  %41 = fadd double %40, %39
  store double %41, double* %11, align 8
  store i32 1358289651, i32* %14
  br label %293

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1297282781, i32* %14
  br label %293

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1885200651, i32* %14
  br label %293

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1785308533, i32 559840915
  store i32 %50, i32* %14
  br label %293

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 852786203, i32* %14
  br label %293

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1885200651, i32* %14
  br label %293

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 42549405, i32* %14
  br label %293

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1700646022, i32 115979914
  store i32 %64, i32* %14
  br label %293

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  %71 = select i1 %70, i32 217570815, i32 2146839531
  store i32 %71, i32* %14
  br label %293

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 -803504452, i32 2146839531
  store i32 %78, i32* %14
  br label %293

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = fadd double %85, %84
  store double %86, double* %8, align 8
  store i32 -1472016330, i32* %14
  br label %293

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 85
  %93 = select i1 %92, i32 -1033214098, i32 -296298419
  store i32 %93, i32* %14
  br label %293

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 89
  %100 = select i1 %99, i32 893160318, i32 -296298419
  store i32 %100, i32* %14
  br label %293

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 3.700000e+00, %105
  %107 = load double, double* %8, align 8
  %108 = fadd double %107, %106
  store double %108, double* %8, align 8
  store i32 -682807131, i32* %14
  br label %293

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 82
  %115 = select i1 %114, i32 479648688, i32 -1010329161
  store i32 %115, i32* %14
  br label %293

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 84
  %122 = select i1 %121, i32 -1408876205, i32 -1010329161
  store i32 %122, i32* %14
  br label %293

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double 3.300000e+00, %127
  %129 = load double, double* %8, align 8
  %130 = fadd double %129, %128
  store double %130, double* %8, align 8
  store i32 -976666997, i32* %14
  br label %293

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 78
  %137 = select i1 %136, i32 1127161065, i32 1530446494
  store i32 %137, i32* %14
  br label %293

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 81
  %144 = select i1 %143, i32 -1107703464, i32 1530446494
  store i32 %144, i32* %14
  br label %293

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double 3.000000e+00, %149
  %151 = load double, double* %8, align 8
  %152 = fadd double %151, %150
  store double %152, double* %8, align 8
  store i32 656214538, i32* %14
  br label %293

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 75
  %159 = select i1 %158, i32 817541655, i32 -456818550
  store i32 %159, i32* %14
  br label %293

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 77
  %166 = select i1 %165, i32 -973043439, i32 -456818550
  store i32 %166, i32* %14
  br label %293

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double 2.700000e+00, %171
  %173 = load double, double* %8, align 8
  %174 = fadd double %173, %172
  store double %174, double* %8, align 8
  store i32 582269216, i32* %14
  br label %293

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 72
  %181 = select i1 %180, i32 962353864, i32 -1962034879
  store i32 %181, i32* %14
  br label %293

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 74
  %188 = select i1 %187, i32 118054729, i32 -1962034879
  store i32 %188, i32* %14
  br label %293

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double 2.300000e+00, %193
  %195 = load double, double* %8, align 8
  %196 = fadd double %195, %194
  store double %196, double* %8, align 8
  store i32 1830557209, i32* %14
  br label %293

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 68
  %203 = select i1 %202, i32 -1512619556, i32 1887252889
  store i32 %203, i32* %14
  br label %293

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 71
  %210 = select i1 %209, i32 -813175692, i32 1887252889
  store i32 %210, i32* %14
  br label %293

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fmul double 2.000000e+00, %215
  %217 = load double, double* %8, align 8
  %218 = fadd double %217, %216
  store double %218, double* %8, align 8
  store i32 -2100765654, i32* %14
  br label %293

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 64
  %225 = select i1 %224, i32 -1224453470, i32 1191637929
  store i32 %225, i32* %14
  br label %293

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 67
  %232 = select i1 %231, i32 103038818, i32 1191637929
  store i32 %232, i32* %14
  br label %293

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fmul double 1.500000e+00, %237
  %239 = load double, double* %8, align 8
  %240 = fadd double %239, %238
  store double %240, double* %8, align 8
  store i32 -1734024034, i32* %14
  br label %293

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 60
  %247 = select i1 %246, i32 887728962, i32 -860406353
  store i32 %247, i32* %14
  br label %293

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 63
  %254 = select i1 %253, i32 595329865, i32 -860406353
  store i32 %254, i32* %14
  br label %293

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double 1.000000e+00, %259
  %261 = load double, double* %8, align 8
  %262 = fadd double %261, %260
  store double %262, double* %8, align 8
  store i32 -1718190511, i32* %14
  br label %293

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 60
  %269 = select i1 %268, i32 1854079119, i32 -1484952952
  store i32 %269, i32* %14
  br label %293

; <label>:270:                                    ; preds = %15
  %271 = load double, double* %8, align 8
  %272 = fadd double %271, 0.000000e+00
  store double %272, double* %8, align 8
  store i32 -1484952952, i32* %14
  br label %293

; <label>:273:                                    ; preds = %15
  store i32 -1718190511, i32* %14
  br label %293

; <label>:274:                                    ; preds = %15
  store i32 -1734024034, i32* %14
  br label %293

; <label>:275:                                    ; preds = %15
  store i32 -2100765654, i32* %14
  br label %293

; <label>:276:                                    ; preds = %15
  store i32 1830557209, i32* %14
  br label %293

; <label>:277:                                    ; preds = %15
  store i32 582269216, i32* %14
  br label %293

; <label>:278:                                    ; preds = %15
  store i32 656214538, i32* %14
  br label %293

; <label>:279:                                    ; preds = %15
  store i32 -976666997, i32* %14
  br label %293

; <label>:280:                                    ; preds = %15
  store i32 -682807131, i32* %14
  br label %293

; <label>:281:                                    ; preds = %15
  store i32 -1472016330, i32* %14
  br label %293

; <label>:282:                                    ; preds = %15
  store i32 -517751389, i32* %14
  br label %293

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 42549405, i32* %14
  br label %293

; <label>:286:                                    ; preds = %15
  %287 = load double, double* %8, align 8
  %288 = load double, double* %11, align 8
  %289 = fdiv double %287, %288
  %290 = fmul double %289, 1.000000e+00
  store double %290, double* %10, align 8
  %291 = load double, double* %10, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %291)
  ret i32 0

; <label>:293:                                    ; preds = %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %270, %263, %255, %248, %241, %233, %226, %219, %211, %204, %197, %189, %182, %175, %167, %160, %153, %145, %138, %131, %123, %116, %109, %101, %94, %87, %79, %72, %65, %60, %59, %56, %51, %46, %45, %42, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
