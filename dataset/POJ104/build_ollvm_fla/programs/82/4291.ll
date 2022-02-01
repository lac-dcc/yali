; ModuleID = 'source-C-CXX/82/4291.c'
source_filename = "source-C-CXX/82/4291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -1087985732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %324
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1087985732, label %19
    i32 -21705169, label %24
    i32 -1545161759, label %29
    i32 1266601045, label %32
    i32 -1512777811, label %33
    i32 -2139281381, label %38
    i32 -1965222131, label %43
    i32 -125899221, label %46
    i32 297685288, label %47
    i32 561556818, label %52
    i32 -1393768215, label %59
    i32 1278568240, label %66
    i32 1879579364, label %76
    i32 924976062, label %83
    i32 2017672319, label %90
    i32 1922083485, label %100
    i32 -1806934663, label %107
    i32 328900969, label %114
    i32 -1542700178, label %124
    i32 1892411807, label %131
    i32 803879298, label %138
    i32 -804755806, label %148
    i32 896368912, label %155
    i32 1544275105, label %162
    i32 -1167003811, label %172
    i32 636397553, label %179
    i32 2105968441, label %186
    i32 1874653443, label %196
    i32 -1706785205, label %203
    i32 320343297, label %210
    i32 -161880707, label %220
    i32 -805341249, label %227
    i32 -827218773, label %234
    i32 -1987627809, label %244
    i32 1223355845, label %251
    i32 -1274567770, label %258
    i32 945655502, label %268
    i32 910474175, label %272
    i32 550942003, label %273
    i32 -1561485758, label %274
    i32 -2132016974, label %275
    i32 -697446189, label %276
    i32 660163330, label %277
    i32 1170520996, label %278
    i32 -1531096247, label %279
    i32 -1902732674, label %280
    i32 589126364, label %281
    i32 560662626, label %284
    i32 1567744950, label %285
    i32 -1786454603, label %290
    i32 1263840655, label %297
    i32 -764105973, label %300
    i32 1684537926, label %301
    i32 1825796569, label %306
    i32 1482661811, label %314
    i32 1593522263, label %317
  ]

; <label>:18:                                     ; preds = %16
  br label %324

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -21705169, i32 1266601045
  store i32 %23, i32* %15
  br label %324

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1545161759, i32* %15
  br label %324

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -1087985732, i32* %15
  br label %324

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1512777811, i32* %15
  br label %324

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2139281381, i32 -125899221
  store i32 %37, i32* %15
  br label %324

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1965222131, i32* %15
  br label %324

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -1512777811, i32* %15
  br label %324

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 297685288, i32* %15
  br label %324

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 561556818, i32 560662626
  store i32 %51, i32* %15
  br label %324

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -1393768215, i32 1879579364
  store i32 %58, i32* %15
  br label %324

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  %65 = select i1 %64, i32 1278568240, i32 1879579364
  store i32 %65, i32* %15
  br label %324

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 4.000000e+00, %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %74
  store double %72, double* %75, align 8
  store i32 -1902732674, i32* %15
  br label %324

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 85
  %82 = select i1 %81, i32 924976062, i32 1922083485
  store i32 %82, i32* %15
  br label %324

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  %89 = select i1 %88, i32 2017672319, i32 1922083485
  store i32 %89, i32* %15
  br label %324

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 3.700000e+00, %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 -1531096247, i32* %15
  br label %324

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 82
  %106 = select i1 %105, i32 -1806934663, i32 -1542700178
  store i32 %106, i32* %15
  br label %324

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 84
  %113 = select i1 %112, i32 328900969, i32 -1542700178
  store i32 %113, i32* %15
  br label %324

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 3.300000e+00, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %122
  store double %120, double* %123, align 8
  store i32 1170520996, i32* %15
  br label %324

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 78
  %130 = select i1 %129, i32 1892411807, i32 -804755806
  store i32 %130, i32* %15
  br label %324

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 81
  %137 = select i1 %136, i32 803879298, i32 -804755806
  store i32 %137, i32* %15
  br label %324

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 3.000000e+00, %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %146
  store double %144, double* %147, align 8
  store i32 660163330, i32* %15
  br label %324

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 75
  %154 = select i1 %153, i32 896368912, i32 -1167003811
  store i32 %154, i32* %15
  br label %324

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 77
  %161 = select i1 %160, i32 1544275105, i32 -1167003811
  store i32 %161, i32* %15
  br label %324

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 2.700000e+00, %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %170
  store double %168, double* %171, align 8
  store i32 -697446189, i32* %15
  br label %324

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 72
  %178 = select i1 %177, i32 636397553, i32 1874653443
  store i32 %178, i32* %15
  br label %324

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 74
  %185 = select i1 %184, i32 2105968441, i32 1874653443
  store i32 %185, i32* %15
  br label %324

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 2.300000e+00, %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %194
  store double %192, double* %195, align 8
  store i32 -2132016974, i32* %15
  br label %324

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 68
  %202 = select i1 %201, i32 -1706785205, i32 -161880707
  store i32 %202, i32* %15
  br label %324

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 71
  %209 = select i1 %208, i32 320343297, i32 -161880707
  store i32 %209, i32* %15
  br label %324

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %218
  store double %216, double* %219, align 8
  store i32 -1561485758, i32* %15
  br label %324

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 64
  %226 = select i1 %225, i32 -805341249, i32 -1987627809
  store i32 %226, i32* %15
  br label %324

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 67
  %233 = select i1 %232, i32 -827218773, i32 -1987627809
  store i32 %233, i32* %15
  br label %324

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = fmul double 1.500000e+00, %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %242
  store double %240, double* %243, align 8
  store i32 550942003, i32* %15
  br label %324

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 60
  %250 = select i1 %249, i32 1223355845, i32 945655502
  store i32 %250, i32* %15
  br label %324

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 63
  %257 = select i1 %256, i32 -1274567770, i32 945655502
  store i32 %257, i32* %15
  br label %324

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fmul double 1.000000e+00, %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %266
  store double %264, double* %267, align 8
  store i32 910474175, i32* %15
  br label %324

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %270
  store double 0.000000e+00, double* %271, align 8
  store i32 910474175, i32* %15
  br label %324

; <label>:272:                                    ; preds = %16
  store i32 550942003, i32* %15
  br label %324

; <label>:273:                                    ; preds = %16
  store i32 -1561485758, i32* %15
  br label %324

; <label>:274:                                    ; preds = %16
  store i32 -2132016974, i32* %15
  br label %324

; <label>:275:                                    ; preds = %16
  store i32 -697446189, i32* %15
  br label %324

; <label>:276:                                    ; preds = %16
  store i32 660163330, i32* %15
  br label %324

; <label>:277:                                    ; preds = %16
  store i32 1170520996, i32* %15
  br label %324

; <label>:278:                                    ; preds = %16
  store i32 -1531096247, i32* %15
  br label %324

; <label>:279:                                    ; preds = %16
  store i32 -1902732674, i32* %15
  br label %324

; <label>:280:                                    ; preds = %16
  store i32 589126364, i32* %15
  br label %324

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  store i32 297685288, i32* %15
  br label %324

; <label>:284:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1567744950, i32* %15
  br label %324

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 -1786454603, i32 -764105973
  store i32 %289, i32* %15
  br label %324

; <label>:290:                                    ; preds = %16
  %291 = load double, double* %2, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fadd double %291, %295
  store double %296, double* %2, align 8
  store i32 1263840655, i32* %15
  br label %324

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  store i32 1567744950, i32* %15
  br label %324

; <label>:300:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 1684537926, i32* %15
  br label %324

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 1825796569, i32 1593522263
  store i32 %305, i32* %15
  br label %324

; <label>:306:                                    ; preds = %16
  %307 = load double, double* %3, align 8
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  %313 = fadd double %307, %312
  store double %313, double* %3, align 8
  store i32 1482661811, i32* %15
  br label %324

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  store i32 1684537926, i32* %15
  br label %324

; <label>:317:                                    ; preds = %16
  %318 = load double, double* %2, align 8
  %319 = fmul double 1.000000e+00, %318
  %320 = load double, double* %3, align 8
  %321 = fdiv double %319, %320
  store double %321, double* %4, align 8
  %322 = load double, double* %4, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %322)
  ret i32 0

; <label>:324:                                    ; preds = %314, %306, %301, %300, %297, %290, %285, %284, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %268, %258, %251, %244, %234, %227, %220, %210, %203, %196, %186, %179, %172, %162, %155, %148, %138, %131, %124, %114, %107, %100, %90, %83, %76, %66, %59, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
