; ModuleID = 'source-C-CXX/63/2975.c'
source_filename = "source-C-CXX/63/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -874642317, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %473
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -874642317, label %20
    i32 -593593423, label %25
    i32 -722042514, label %36
    i32 516516544, label %39
    i32 -484600865, label %40
    i32 -720899041, label %45
    i32 651668152, label %48
    i32 762262869, label %53
    i32 1441448328, label %129
    i32 -570971353, label %132
    i32 394730196, label %133
    i32 865757474, label %136
    i32 -902539473, label %137
    i32 1232496061, label %146
    i32 2019818509, label %150
    i32 -491517041, label %151
    i32 -106924845, label %152
    i32 476803057, label %161
    i32 230153004, label %173
    i32 -150468988, label %225
    i32 -2127710649, label %226
    i32 478626184, label %229
    i32 -1358098308, label %230
    i32 2055938214, label %233
    i32 -1439619514, label %234
    i32 1972808195, label %243
    i32 -350732673, label %247
    i32 1296320370, label %248
    i32 1118779965, label %260
    i32 1020047799, label %272
    i32 1910015369, label %307
    i32 -735521175, label %319
    i32 1642593304, label %331
    i32 18569309, label %366
    i32 -1120431706, label %367
    i32 -958634911, label %368
    i32 764063459, label %369
    i32 546277365, label %372
    i32 431835265, label %373
    i32 1650979663, label %382
    i32 -1991907916, label %386
    i32 -1029100338, label %420
    i32 443293948, label %468
    i32 -319537651, label %469
    i32 1107468146, label %472
  ]

; <label>:19:                                     ; preds = %17
  br label %473

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -593593423, i32 516516544
  store i32 %24, i32* %16
  br label %473

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 -722042514, i32* %16
  br label %473

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -874642317, i32* %16
  br label %473

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -484600865, i32* %16
  br label %473

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -720899041, i32 865757474
  store i32 %44, i32* %16
  br label %473

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 651668152, i32* %16
  br label %473

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 762262869, i32 -570971353
  store i32 %52, i32* %16
  br label %473

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %62, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %72, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = add nsw i32 %92, %111
  %113 = sitofp i32 %112 to double
  store double %113, double* %14, align 8
  %114 = load double, double* %14, align 8
  %115 = call double @sqrt(double %114) #3
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1441448328, i32* %16
  br label %473

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  store i32 651668152, i32* %16
  br label %473

; <label>:132:                                    ; preds = %17
  store i32 394730196, i32* %16
  br label %473

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -484600865, i32* %16
  br label %473

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -902539473, i32* %16
  br label %473

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  %144 = icmp slt i32 %138, %143
  %145 = select i1 %144, i32 1232496061, i32 2055938214
  store i32 %145, i32* %16
  br label %473

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 2019818509, i32 -491517041
  store i32 %149, i32* %16
  br label %473

; <label>:150:                                    ; preds = %17
  store i32 2055938214, i32* %16
  br label %473

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -106924845, i32* %16
  br label %473

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %154, %156
  %158 = sdiv i32 %157, 2
  %159 = icmp slt i32 %153, %158
  %160 = select i1 %159, i32 476803057, i32 478626184
  store i32 %160, i32* %16
  br label %473

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %165, %170
  %172 = select i1 %171, i32 230153004, i32 -150468988
  store i32 %172, i32* %16
  br label %473

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %14, align 8
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %14, align 8
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  store i32 -150468988, i32* %16
  br label %473

; <label>:225:                                    ; preds = %17
  store i32 -2127710649, i32* %16
  br label %473

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -106924845, i32* %16
  br label %473

; <label>:229:                                    ; preds = %17
  store i32 -1358098308, i32* %16
  br label %473

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -902539473, i32* %16
  br label %473

; <label>:233:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1439619514, i32* %16
  br label %473

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 %236, %238
  %240 = sdiv i32 %239, 2
  %241 = icmp slt i32 %235, %240
  %242 = select i1 %241, i32 1972808195, i32 546277365
  store i32 %242, i32* %16
  br label %473

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 2
  %246 = select i1 %245, i32 -350732673, i32 1296320370
  store i32 %246, i32* %16
  br label %473

; <label>:247:                                    ; preds = %17
  store i32 546277365, i32* %16
  br label %473

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fcmp oeq double %252, %257
  %259 = select i1 %258, i32 1118779965, i32 -958634911
  store i32 %259, i32* %16
  br label %473

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  %271 = select i1 %270, i32 1020047799, i32 1910015369
  store i32 %271, i32* %16
  br label %473

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  store i32 1910015369, i32* %16
  br label %473

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %311, %316
  %318 = select i1 %317, i32 -735521175, i32 -1120431706
  store i32 %318, i32* %16
  br label %473

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %323, %328
  %330 = select i1 %329, i32 1642593304, i32 18569309
  store i32 %330, i32* %16
  br label %473

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %11, align 4
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %364
  store i32 %361, i32* %365, align 4
  store i32 18569309, i32* %16
  br label %473

; <label>:366:                                    ; preds = %17
  store i32 -1120431706, i32* %16
  br label %473

; <label>:367:                                    ; preds = %17
  store i32 -958634911, i32* %16
  br label %473

; <label>:368:                                    ; preds = %17
  store i32 764063459, i32* %16
  br label %473

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  store i32 -1439619514, i32* %16
  br label %473

; <label>:372:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 431835265, i32* %16
  br label %473

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub nsw i32 %376, 1
  %378 = mul nsw i32 %375, %377
  %379 = sdiv i32 %378, 2
  %380 = icmp slt i32 %374, %379
  %381 = select i1 %380, i32 1650979663, i32 1107468146
  store i32 %381, i32* %16
  br label %473

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 2
  %385 = select i1 %384, i32 -1991907916, i32 -1029100338
  store i32 %385, i32* %16
  br label %473

; <label>:386:                                    ; preds = %17
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %388 = load i32, i32* %387, align 16
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %403 = load i32, i32* %402, align 16
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %418 = load double, double* %417, align 16
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %396, i32 %401, i32 %406, i32 %411, i32 %416, double %418)
  store i32 443293948, i32* %16
  br label %473

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %434, i32 %441, i32 %448, i32 %455, i32 %462, double %466)
  store i32 443293948, i32* %16
  br label %473

; <label>:468:                                    ; preds = %17
  store i32 -319537651, i32* %16
  br label %473

; <label>:469:                                    ; preds = %17
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %6, align 4
  store i32 431835265, i32* %16
  br label %473

; <label>:472:                                    ; preds = %17
  ret i32 0

; <label>:473:                                    ; preds = %469, %468, %420, %386, %382, %373, %372, %369, %368, %367, %366, %331, %319, %307, %272, %260, %248, %247, %243, %234, %233, %230, %229, %226, %225, %173, %161, %152, %151, %150, %146, %137, %136, %133, %132, %129, %53, %48, %45, %40, %39, %36, %25, %20, %19
  br label %17
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
