; ModuleID = 'source-C-CXX/82/1089.c'
source_filename = "source-C-CXX/82/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 0
  store double 0.000000e+00, double* %12, align 16
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1882712341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %305
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1882712341, label %18
    i32 -1658305758, label %23
    i32 -567427603, label %28
    i32 -301674577, label %31
    i32 932193525, label %32
    i32 79548697, label %37
    i32 -1277563743, label %48
    i32 -1299741655, label %58
    i32 1359129501, label %65
    i32 170106982, label %72
    i32 -1019033604, label %82
    i32 -557812458, label %89
    i32 -426105944, label %96
    i32 -1936094375, label %106
    i32 730659244, label %113
    i32 -2036341196, label %120
    i32 1225042507, label %130
    i32 2091203200, label %137
    i32 1223746719, label %144
    i32 1013797711, label %154
    i32 -89366079, label %161
    i32 -829301657, label %168
    i32 1294114726, label %178
    i32 1512412619, label %185
    i32 174983140, label %192
    i32 -2058329488, label %202
    i32 -1486586631, label %209
    i32 1074515952, label %216
    i32 -615734471, label %226
    i32 -1314872134, label %233
    i32 -275875048, label %240
    i32 -1836105017, label %250
    i32 -1817272633, label %260
    i32 -1581153640, label %261
    i32 1304178670, label %262
    i32 -2005313335, label %263
    i32 651859310, label %264
    i32 -2137465328, label %265
    i32 -739026848, label %266
    i32 -1480425318, label %267
    i32 1575543379, label %268
    i32 -312757073, label %269
    i32 864782218, label %272
    i32 -290411701, label %273
    i32 -97345771, label %278
    i32 -1953923925, label %294
    i32 1528973930, label %297
  ]

; <label>:17:                                     ; preds = %15
  br label %305

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1658305758, i32 -301674577
  store i32 %22, i32* %14
  br label %305

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -567427603, i32* %14
  br label %305

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -1882712341, i32* %14
  br label %305

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 932193525, i32* %14
  br label %305

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 79548697, i32 864782218
  store i32 %36, i32* %14
  br label %305

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  %47 = select i1 %46, i32 -1277563743, i32 -1299741655
  store i32 %47, i32* %14
  br label %305

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 4, %52
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 1575543379, i32* %14
  br label %305

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 89
  %64 = select i1 %63, i32 1359129501, i32 -1019033604
  store i32 %64, i32* %14
  br label %305

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  %71 = select i1 %70, i32 170106982, i32 -1019033604
  store i32 %71, i32* %14
  br label %305

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 3.700000e+00, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %80
  store double %78, double* %81, align 8
  store i32 -1480425318, i32* %14
  br label %305

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 84
  %88 = select i1 %87, i32 -557812458, i32 -1936094375
  store i32 %88, i32* %14
  br label %305

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 -426105944, i32 -1936094375
  store i32 %95, i32* %14
  br label %305

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 3.300000e+00, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %104
  store double %102, double* %105, align 8
  store i32 -739026848, i32* %14
  br label %305

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 81
  %112 = select i1 %111, i32 730659244, i32 1225042507
  store i32 %112, i32* %14
  br label %305

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 78
  %119 = select i1 %118, i32 -2036341196, i32 1225042507
  store i32 %119, i32* %14
  br label %305

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 3.000000e+00, %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %128
  store double %126, double* %129, align 8
  store i32 -2137465328, i32* %14
  br label %305

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 77
  %136 = select i1 %135, i32 2091203200, i32 1013797711
  store i32 %136, i32* %14
  br label %305

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 75
  %143 = select i1 %142, i32 1223746719, i32 1013797711
  store i32 %143, i32* %14
  br label %305

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 2.700000e+00, %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %152
  store double %150, double* %153, align 8
  store i32 651859310, i32* %14
  br label %305

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 74
  %160 = select i1 %159, i32 -89366079, i32 1294114726
  store i32 %160, i32* %14
  br label %305

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 72
  %167 = select i1 %166, i32 -829301657, i32 1294114726
  store i32 %167, i32* %14
  br label %305

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 2.300000e+00, %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %176
  store double %174, double* %177, align 8
  store i32 -2005313335, i32* %14
  br label %305

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 71
  %184 = select i1 %183, i32 1512412619, i32 -2058329488
  store i32 %184, i32* %14
  br label %305

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 68
  %191 = select i1 %190, i32 174983140, i32 -2058329488
  store i32 %191, i32* %14
  br label %305

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double 2.000000e+00, %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %200
  store double %198, double* %201, align 8
  store i32 1304178670, i32* %14
  br label %305

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 67
  %208 = select i1 %207, i32 -1486586631, i32 -615734471
  store i32 %208, i32* %14
  br label %305

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 64
  %215 = select i1 %214, i32 1074515952, i32 -615734471
  store i32 %215, i32* %14
  br label %305

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double 1.500000e+00, %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %224
  store double %222, double* %225, align 8
  store i32 -1581153640, i32* %14
  br label %305

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 63
  %232 = select i1 %231, i32 -1314872134, i32 -1836105017
  store i32 %232, i32* %14
  br label %305

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 60
  %239 = select i1 %238, i32 -275875048, i32 -1836105017
  store i32 %239, i32* %14
  br label %305

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to double
  %246 = fmul double 1.000000e+00, %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %248
  store double %246, double* %249, align 8
  store i32 -1817272633, i32* %14
  br label %305

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 0, %254
  %256 = sitofp i32 %255 to double
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %258
  store double %256, double* %259, align 8
  store i32 -1817272633, i32* %14
  br label %305

; <label>:260:                                    ; preds = %15
  store i32 -1581153640, i32* %14
  br label %305

; <label>:261:                                    ; preds = %15
  store i32 1304178670, i32* %14
  br label %305

; <label>:262:                                    ; preds = %15
  store i32 -2005313335, i32* %14
  br label %305

; <label>:263:                                    ; preds = %15
  store i32 651859310, i32* %14
  br label %305

; <label>:264:                                    ; preds = %15
  store i32 -2137465328, i32* %14
  br label %305

; <label>:265:                                    ; preds = %15
  store i32 -739026848, i32* %14
  br label %305

; <label>:266:                                    ; preds = %15
  store i32 -1480425318, i32* %14
  br label %305

; <label>:267:                                    ; preds = %15
  store i32 1575543379, i32* %14
  br label %305

; <label>:268:                                    ; preds = %15
  store i32 -312757073, i32* %14
  br label %305

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  store i32 932193525, i32* %14
  br label %305

; <label>:272:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -290411701, i32* %14
  br label %305

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -97345771, i32 1528973930
  store i32 %277, i32* %14
  br label %305

; <label>:278:                                    ; preds = %15
  %279 = load double, double* %8, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fptrunc double %283 to float
  %285 = fpext float %284 to double
  %286 = fadd double %279, %285
  store double %286, double* %8, align 8
  %287 = load double, double* %7, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to double
  %293 = fadd double %287, %292
  store double %293, double* %7, align 8
  store i32 -1953923925, i32* %14
  br label %305

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  store i32 -290411701, i32* %14
  br label %305

; <label>:297:                                    ; preds = %15
  %298 = load double, double* %8, align 8
  %299 = load double, double* %7, align 8
  %300 = fdiv double %298, %299
  %301 = fptrunc double %300 to float
  store float %301, float* %5, align 4
  %302 = load float, float* %5, align 4
  %303 = fpext float %302 to double
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %303)
  ret i32 0

; <label>:305:                                    ; preds = %294, %278, %273, %272, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %250, %240, %233, %226, %216, %209, %202, %192, %185, %178, %168, %161, %154, %144, %137, %130, %120, %113, %106, %96, %89, %82, %72, %65, %58, %48, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
