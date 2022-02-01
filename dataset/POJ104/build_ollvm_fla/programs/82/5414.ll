; ModuleID = 'source-C-CXX/82/5414.c'
source_filename = "source-C-CXX/82/5414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 152950605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %364
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 152950605, label %16
    i32 -1486014776, label %21
    i32 1499689274, label %26
    i32 1253276204, label %29
    i32 -1262048579, label %30
    i32 2004400483, label %35
    i32 -309499067, label %42
    i32 31285370, label %45
    i32 -1518777167, label %46
    i32 841235889, label %51
    i32 1606816616, label %62
    i32 2027381084, label %69
    i32 291769229, label %85
    i32 -944803520, label %92
    i32 701766316, label %99
    i32 713346378, label %115
    i32 -1944606630, label %122
    i32 1812652450, label %129
    i32 -1283388687, label %145
    i32 -965994384, label %152
    i32 -1519096952, label %159
    i32 844378670, label %175
    i32 875258014, label %182
    i32 1761219874, label %189
    i32 1312647623, label %205
    i32 -1791249736, label %212
    i32 -1585376995, label %219
    i32 1883555001, label %235
    i32 -1185547216, label %242
    i32 -1886036714, label %249
    i32 695689643, label %265
    i32 -1700938961, label %272
    i32 304126269, label %279
    i32 -802882249, label %295
    i32 -1202131555, label %302
    i32 139637308, label %309
    i32 -413685783, label %325
    i32 1627772365, label %329
    i32 -957579870, label %330
    i32 1721022311, label %331
    i32 337514201, label %332
    i32 -653285764, label %333
    i32 -1372774192, label %334
    i32 1492624072, label %335
    i32 757327538, label %336
    i32 131350650, label %337
    i32 -937065860, label %338
    i32 845779069, label %341
    i32 -79087931, label %342
    i32 -514984192, label %347
    i32 -1651376734, label %354
    i32 1196547647, label %357
  ]

; <label>:15:                                     ; preds = %13
  br label %364

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1486014776, i32 1253276204
  store i32 %20, i32* %12
  br label %364

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 1499689274, i32* %12
  br label %364

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 152950605, i32* %12
  br label %364

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1262048579, i32* %12
  br label %364

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2004400483, i32 31285370
  store i32 %34, i32* %12
  br label %364

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, %39
  store double %41, double* %5, align 8
  store i32 -309499067, i32* %12
  br label %364

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1262048579, i32* %12
  br label %364

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1518777167, i32* %12
  br label %364

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 841235889, i32 845779069
  store i32 %50, i32* %12
  br label %364

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp oge double %59, 9.000000e+01
  %61 = select i1 %60, i32 1606816616, i32 291769229
  store i32 %61, i32* %12
  br label %364

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %66, 1.000000e+02
  %68 = select i1 %67, i32 2027381084, i32 291769229
  store i32 %68, i32* %12
  br label %364

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %71
  store double 4.000000e+00, double* %72, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 131350650, i32* %12
  br label %364

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp olt double %89, 9.000000e+01
  %91 = select i1 %90, i32 -944803520, i32 713346378
  store i32 %91, i32* %12
  br label %364

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 8.500000e+01
  %98 = select i1 %97, i32 701766316, i32 713346378
  store i32 %98, i32* %12
  br label %364

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %101
  store double 3.700000e+00, double* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %113
  store double %111, double* %114, align 8
  store i32 757327538, i32* %12
  br label %364

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ole double %119, 8.400000e+01
  %121 = select i1 %120, i32 -1944606630, i32 -1283388687
  store i32 %121, i32* %12
  br label %364

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 8.200000e+01
  %128 = select i1 %127, i32 1812652450, i32 -1283388687
  store i32 %128, i32* %12
  br label %364

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %131
  store double 3.300000e+00, double* %132, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double %136, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %143
  store double %141, double* %144, align 8
  store i32 1492624072, i32* %12
  br label %364

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp ole double %149, 8.100000e+01
  %151 = select i1 %150, i32 -965994384, i32 844378670
  store i32 %151, i32* %12
  br label %364

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oge double %156, 7.800000e+01
  %158 = select i1 %157, i32 -1519096952, i32 844378670
  store i32 %158, i32* %12
  br label %364

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %161
  store double 3.000000e+00, double* %162, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fmul double %166, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %173
  store double %171, double* %174, align 8
  store i32 -1372774192, i32* %12
  br label %364

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %179, -7.700000e+01
  %181 = select i1 %180, i32 875258014, i32 1312647623
  store i32 %181, i32* %12
  br label %364

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %186, 7.500000e+01
  %188 = select i1 %187, i32 1761219874, i32 1312647623
  store i32 %188, i32* %12
  br label %364

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %191
  store double 2.700000e+00, double* %192, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double %196, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %203
  store double %201, double* %204, align 8
  store i32 -653285764, i32* %12
  br label %364

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp ole double %209, 7.400000e+01
  %211 = select i1 %210, i32 -1791249736, i32 1883555001
  store i32 %211, i32* %12
  br label %364

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oge double %216, 7.200000e+01
  %218 = select i1 %217, i32 -1585376995, i32 1883555001
  store i32 %218, i32* %12
  br label %364

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %221
  store double 2.300000e+00, double* %222, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double %226, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %233
  store double %231, double* %234, align 8
  store i32 337514201, i32* %12
  br label %364

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp ole double %239, 7.100000e+01
  %241 = select i1 %240, i32 -1185547216, i32 695689643
  store i32 %241, i32* %12
  br label %364

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp oge double %246, 6.800000e+01
  %248 = select i1 %247, i32 -1886036714, i32 695689643
  store i32 %248, i32* %12
  br label %364

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %251
  store double 2.000000e+00, double* %252, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %263
  store double %261, double* %264, align 8
  store i32 1721022311, i32* %12
  br label %364

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp ole double %269, 6.700000e+01
  %271 = select i1 %270, i32 -1700938961, i32 -802882249
  store i32 %271, i32* %12
  br label %364

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp oge double %276, 6.400000e+01
  %278 = select i1 %277, i32 304126269, i32 -802882249
  store i32 %278, i32* %12
  br label %364

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %281
  store double 1.500000e+00, double* %282, align 8
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fmul double %286, %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %293
  store double %291, double* %294, align 8
  store i32 -957579870, i32* %12
  br label %364

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fcmp ole double %299, 6.300000e+01
  %301 = select i1 %300, i32 -1202131555, i32 -413685783
  store i32 %301, i32* %12
  br label %364

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp oge double %306, 6.000000e+01
  %308 = select i1 %307, i32 139637308, i32 -413685783
  store i32 %308, i32* %12
  br label %364

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %311
  store double 1.000000e+00, double* %312, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fmul double %316, %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %323
  store double %321, double* %324, align 8
  store i32 1627772365, i32* %12
  br label %364

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %327
  store double 0.000000e+00, double* %328, align 8
  store i32 1627772365, i32* %12
  br label %364

; <label>:329:                                    ; preds = %13
  store i32 -957579870, i32* %12
  br label %364

; <label>:330:                                    ; preds = %13
  store i32 1721022311, i32* %12
  br label %364

; <label>:331:                                    ; preds = %13
  store i32 337514201, i32* %12
  br label %364

; <label>:332:                                    ; preds = %13
  store i32 -653285764, i32* %12
  br label %364

; <label>:333:                                    ; preds = %13
  store i32 -1372774192, i32* %12
  br label %364

; <label>:334:                                    ; preds = %13
  store i32 1492624072, i32* %12
  br label %364

; <label>:335:                                    ; preds = %13
  store i32 757327538, i32* %12
  br label %364

; <label>:336:                                    ; preds = %13
  store i32 131350650, i32* %12
  br label %364

; <label>:337:                                    ; preds = %13
  store i32 -937065860, i32* %12
  br label %364

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  store i32 -1518777167, i32* %12
  br label %364

; <label>:341:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -79087931, i32* %12
  br label %364

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -514984192, i32 1196547647
  store i32 %346, i32* %12
  br label %364

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load double, double* %6, align 8
  %353 = fadd double %352, %351
  store double %353, double* %6, align 8
  store i32 -1651376734, i32* %12
  br label %364

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  store i32 -79087931, i32* %12
  br label %364

; <label>:357:                                    ; preds = %13
  %358 = load double, double* %6, align 8
  %359 = fmul double 1.000000e+00, %358
  %360 = load double, double* %5, align 8
  %361 = fdiv double %359, %360
  store double %361, double* %4, align 8
  %362 = load double, double* %4, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %362)
  ret i32 0

; <label>:364:                                    ; preds = %354, %347, %342, %341, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %325, %309, %302, %295, %279, %272, %265, %249, %242, %235, %219, %212, %205, %189, %182, %175, %159, %152, %145, %129, %122, %115, %99, %92, %85, %69, %62, %51, %46, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
