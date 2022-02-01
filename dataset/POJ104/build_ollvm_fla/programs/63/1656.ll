; ModuleID = 'source-C-CXX/63/1656.c'
source_filename = "source-C-CXX/63/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1301917846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %402
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1301917846, label %16
    i32 573194140, label %21
    i32 -1450491859, label %35
    i32 231770545, label %38
    i32 1217061574, label %39
    i32 1957245063, label %44
    i32 -427981873, label %47
    i32 -672757831, label %52
    i32 1020894326, label %140
    i32 -1290438352, label %143
    i32 -2099263166, label %144
    i32 -496672825, label %147
    i32 -813790758, label %148
    i32 1401590091, label %157
    i32 -321058254, label %158
    i32 -745717983, label %170
    i32 -1133918949, label %182
    i32 937780894, label %200
    i32 -641700370, label %201
    i32 -2144845459, label %204
    i32 -886941417, label %205
    i32 -536097016, label %208
    i32 -1730615466, label %209
    i32 -2071854415, label %218
    i32 -1785139929, label %230
    i32 703346307, label %235
    i32 489266259, label %236
    i32 516850094, label %239
    i32 -950424093, label %240
    i32 1023772533, label %249
    i32 910513358, label %250
    i32 -1472225236, label %255
    i32 -1297360458, label %258
    i32 -193650788, label %263
    i32 -1118156337, label %353
    i32 -1014350914, label %389
    i32 -814129052, label %390
    i32 -834636226, label %393
    i32 231412242, label %394
    i32 -2062650539, label %397
    i32 394659780, label %398
    i32 -631683612, label %401
  ]

; <label>:15:                                     ; preds = %13
  br label %402

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 573194140, i32 231770545
  store i32 %20, i32* %12
  br label %402

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 -1450491859, i32* %12
  br label %402

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1301917846, i32* %12
  br label %402

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1217061574, i32* %12
  br label %402

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1957245063, i32 -496672825
  store i32 %43, i32* %12
  br label %402

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -427981873, i32* %12
  br label %402

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -672757831, i32 -1290438352
  store i32 %51, i32* %12
  br label %402

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %65, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = sitofp i32 %102 to double
  %104 = fmul double %91, %103
  %105 = fadd double %78, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = sitofp i32 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = sitofp i32 %129 to double
  %131 = fmul double %118, %130
  %132 = fadd double %105, %131
  store double %132, double* %5, align 8
  %133 = load double, double* %5, align 8
  %134 = call double @sqrt(double %133) #3
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1020894326, i32* %12
  br label %402

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -427981873, i32* %12
  br label %402

; <label>:143:                                    ; preds = %13
  store i32 -2099263166, i32* %12
  br label %402

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1217061574, i32* %12
  br label %402

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -813790758, i32* %12
  br label %402

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sdiv i32 %153, 2
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 1401590091, i32 -536097016
  store i32 %156, i32* %12
  br label %402

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -321058254, i32* %12
  br label %402

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %159, %167
  %169 = select i1 %168, i32 -745717983, i32 -2144845459
  store i32 %169, i32* %12
  br label %402

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %174, %179
  %181 = select i1 %180, i32 -1133918949, i32 937780894
  store i32 %181, i32* %12
  br label %402

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %4, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %194
  store double %191, double* %195, align 8
  %196 = load double, double* %4, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %198
  store double %196, double* %199, align 8
  store i32 937780894, i32* %12
  br label %402

; <label>:200:                                    ; preds = %13
  store i32 -641700370, i32* %12
  br label %402

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -321058254, i32* %12
  br label %402

; <label>:204:                                    ; preds = %13
  store i32 -886941417, i32* %12
  br label %402

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -813790758, i32* %12
  br label %402

; <label>:208:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1730615466, i32* %12
  br label %402

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %210, %215
  %217 = select i1 %216, i32 -2071854415, i32 516850094
  store i32 %217, i32* %12
  br label %402

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp oeq double %222, %227
  %229 = select i1 %228, i32 -1785139929, i32 703346307
  store i32 %229, i32* %12
  br label %402

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %233
  store double 0.000000e+00, double* %234, align 8
  store i32 703346307, i32* %12
  br label %402

; <label>:235:                                    ; preds = %13
  store i32 489266259, i32* %12
  br label %402

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  store i32 -1730615466, i32* %12
  br label %402

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -950424093, i32* %12
  br label %402

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %242, %244
  %246 = sdiv i32 %245, 2
  %247 = icmp slt i32 %241, %246
  %248 = select i1 %247, i32 1023772533, i32 -631683612
  store i32 %248, i32* %12
  br label %402

; <label>:249:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 910513358, i32* %12
  br label %402

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1472225236, i32 -2062650539
  store i32 %254, i32* %12
  br label %402

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  store i32 -1297360458, i32* %12
  br label %402

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -193650788, i32 -834636226
  store i32 %262, i32* %12
  br label %402

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.point, %struct.point* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %268, %273
  %275 = sitofp i32 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.point, %struct.point* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %281, %286
  %288 = sitofp i32 %287 to double
  %289 = fmul double %276, %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.point, %struct.point* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %294, %299
  %301 = sitofp i32 %300 to double
  %302 = fmul double 1.000000e+00, %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %307, %312
  %314 = sitofp i32 %313 to double
  %315 = fmul double %302, %314
  %316 = fadd double %289, %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.point, %struct.point* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.point, %struct.point* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %321, %326
  %328 = sitofp i32 %327 to double
  %329 = fmul double 1.000000e+00, %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.point, %struct.point* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.point, %struct.point* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %334, %339
  %341 = sitofp i32 %340 to double
  %342 = fmul double %329, %341
  %343 = fadd double %316, %342
  store double %343, double* %5, align 8
  %344 = load double, double* %5, align 8
  %345 = call double @sqrt(double %344) #3
  store double %345, double* %4, align 8
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load double, double* %4, align 8
  %351 = fcmp oeq double %349, %350
  %352 = select i1 %351, i32 -1118156337, i32 -1014350914
  store i32 %352, i32* %12
  br label %402

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.point, %struct.point* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.point, %struct.point* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.point, %struct.point* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.point, %struct.point* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.point, %struct.point* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.point, %struct.point* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %363, i32 %368, i32 %373, i32 %378, i32 %383, double %387)
  store i32 -1014350914, i32* %12
  br label %402

; <label>:389:                                    ; preds = %13
  store i32 -814129052, i32* %12
  br label %402

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %8, align 4
  store i32 -1297360458, i32* %12
  br label %402

; <label>:393:                                    ; preds = %13
  store i32 231412242, i32* %12
  br label %402

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  store i32 910513358, i32* %12
  br label %402

; <label>:397:                                    ; preds = %13
  store i32 394659780, i32* %12
  br label %402

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %10, align 4
  store i32 -950424093, i32* %12
  br label %402

; <label>:401:                                    ; preds = %13
  ret i32 0

; <label>:402:                                    ; preds = %398, %397, %394, %393, %390, %389, %353, %263, %258, %255, %250, %249, %240, %239, %236, %235, %230, %218, %209, %208, %205, %204, %201, %200, %182, %170, %158, %157, %148, %147, %144, %143, %140, %52, %47, %44, %39, %38, %35, %21, %16, %15
  br label %13
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
