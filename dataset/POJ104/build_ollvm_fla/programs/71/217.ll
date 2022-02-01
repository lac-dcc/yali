; ModuleID = 'source-C-CXX/71/217.c'
source_filename = "source-C-CXX/71/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 685160337, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %567
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 685160337, label %12
    i32 -2144769454, label %17
    i32 -1969203733, label %18
    i32 -1602023716, label %23
    i32 1720570375, label %31
    i32 -1596683991, label %34
    i32 -1442958009, label %35
    i32 -576188855, label %38
    i32 -348059563, label %39
    i32 -28842288, label %44
    i32 -817066641, label %48
    i32 -2053601195, label %62
    i32 485666359, label %75
    i32 885446490, label %78
    i32 -1871885475, label %79
    i32 1482047550, label %85
    i32 -2029325407, label %99
    i32 -745949004, label %112
    i32 709203979, label %115
    i32 1122946253, label %116
    i32 -567555005, label %130
    i32 -2137409674, label %143
    i32 -1968312310, label %157
    i32 -1372758784, label %160
    i32 -628534773, label %161
    i32 -839825061, label %162
    i32 663731242, label %163
    i32 1094354716, label %166
    i32 523737787, label %167
    i32 -1961283421, label %173
    i32 1441640164, label %174
    i32 1782499354, label %179
    i32 -2092019878, label %183
    i32 -138470142, label %201
    i32 1208924447, label %219
    i32 -523894996, label %237
    i32 776621392, label %241
    i32 160682092, label %242
    i32 467575193, label %248
    i32 875731653, label %266
    i32 1380953824, label %284
    i32 -1516423595, label %302
    i32 -524677187, label %306
    i32 -1105647124, label %307
    i32 -818135986, label %325
    i32 711427022, label %343
    i32 -778669975, label %361
    i32 1728430222, label %379
    i32 1105105354, label %383
    i32 877672193, label %384
    i32 -1025716847, label %385
    i32 -2065726415, label %386
    i32 369426952, label %389
    i32 -2134699794, label %390
    i32 -1283121239, label %393
    i32 -1490336561, label %394
    i32 -1564266748, label %399
    i32 -1613091726, label %403
    i32 -557852332, label %423
    i32 1622863222, label %441
    i32 1137546106, label %446
    i32 1916374504, label %447
    i32 -576117623, label %453
    i32 -1692072541, label %473
    i32 160514703, label %491
    i32 890625666, label %496
    i32 266247217, label %497
    i32 -676770277, label %517
    i32 -2096040579, label %536
    i32 -802691245, label %554
    i32 -160682174, label %559
    i32 -68349943, label %560
    i32 1440649578, label %561
    i32 -1871636264, label %562
    i32 -1123768993, label %565
  ]

; <label>:11:                                     ; preds = %9
  br label %567

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2144769454, i32 -576188855
  store i32 %16, i32* %8
  br label %567

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1969203733, i32* %8
  br label %567

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1602023716, i32 -1596683991
  store i32 %22, i32* %8
  br label %567

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x double], [200 x double]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 1720570375, i32* %8
  br label %567

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1969203733, i32* %8
  br label %567

; <label>:34:                                     ; preds = %9
  store i32 -1442958009, i32* %8
  br label %567

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 685160337, i32* %8
  br label %567

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -348059563, i32* %8
  br label %567

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -28842288, i32 1094354716
  store i32 %43, i32* %8
  br label %567

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -817066641, i32 -1871885475
  store i32 %47, i32* %8
  br label %567

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x double], [200 x double]* %49, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x double], [200 x double]* %54, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp oge double %53, %59
  %61 = select i1 %60, i32 -2053601195, i32 885446490
  store i32 %61, i32* %8
  br label %567

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x double], [200 x double]* %63, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x double], [200 x double]* %68, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp oge double %67, %72
  %74 = select i1 %73, i32 485666359, i32 885446490
  store i32 %74, i32* %8
  br label %567

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %76)
  store i32 885446490, i32* %8
  br label %567

; <label>:78:                                     ; preds = %9
  store i32 -839825061, i32* %8
  br label %567

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 1482047550, i32 1122946253
  store i32 %84, i32* %8
  br label %567

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x double], [200 x double]* %86, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x double], [200 x double]* %91, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %90, %96
  %98 = select i1 %97, i32 -2029325407, i32 709203979
  store i32 %98, i32* %8
  br label %567

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x double], [200 x double]* %100, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x double], [200 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oge double %104, %109
  %111 = select i1 %110, i32 -745949004, i32 709203979
  store i32 %111, i32* %8
  br label %567

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %113)
  store i32 709203979, i32* %8
  br label %567

; <label>:115:                                    ; preds = %9
  store i32 -628534773, i32* %8
  br label %567

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x double], [200 x double]* %117, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x double], [200 x double]* %122, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double %121, %127
  %129 = select i1 %128, i32 -567555005, i32 -1372758784
  store i32 %129, i32* %8
  br label %567

; <label>:130:                                    ; preds = %9
  %131 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x double], [200 x double]* %131, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x double], [200 x double]* %136, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double %135, %140
  %142 = select i1 %141, i32 -2137409674, i32 -1372758784
  store i32 %142, i32* %8
  br label %567

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x double], [200 x double]* %144, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x double], [200 x double]* %149, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp oge double %148, %154
  %156 = select i1 %155, i32 -1968312310, i32 -1372758784
  store i32 %156, i32* %8
  br label %567

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %158)
  store i32 -1372758784, i32* %8
  br label %567

; <label>:160:                                    ; preds = %9
  store i32 -628534773, i32* %8
  br label %567

; <label>:161:                                    ; preds = %9
  store i32 -839825061, i32* %8
  br label %567

; <label>:162:                                    ; preds = %9
  store i32 663731242, i32* %8
  br label %567

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -348059563, i32* %8
  br label %567

; <label>:166:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 523737787, i32* %8
  br label %567

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -1961283421, i32 -1283121239
  store i32 %172, i32* %8
  br label %567

; <label>:173:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1441640164, i32* %8
  br label %567

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1782499354, i32 369426952
  store i32 %178, i32* %8
  br label %567

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -2092019878, i32 160682092
  store i32 %182, i32* %8
  br label %567

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x double], [200 x double]* %186, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x double], [200 x double]* %193, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp oge double %190, %198
  %200 = select i1 %199, i32 -138470142, i32 776621392
  store i32 %200, i32* %8
  br label %567

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x double], [200 x double]* %204, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x double], [200 x double]* %212, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oge double %208, %216
  %218 = select i1 %217, i32 1208924447, i32 776621392
  store i32 %218, i32* %8
  br label %567

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x double], [200 x double]* %222, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x double], [200 x double]* %230, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp oge double %226, %234
  %236 = select i1 %235, i32 -523894996, i32 776621392
  store i32 %236, i32* %8
  br label %567

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %5, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %239)
  store i32 776621392, i32* %8
  br label %567

; <label>:241:                                    ; preds = %9
  store i32 -1025716847, i32* %8
  br label %567

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  %247 = select i1 %246, i32 467575193, i32 -1105647124
  store i32 %247, i32* %8
  br label %567

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x double], [200 x double]* %251, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x double], [200 x double]* %258, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fcmp oge double %255, %263
  %265 = select i1 %264, i32 875731653, i32 -524677187
  store i32 %265, i32* %8
  br label %567

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x double], [200 x double]* %269, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x double], [200 x double]* %277, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp oge double %273, %281
  %283 = select i1 %282, i32 1380953824, i32 -524677187
  store i32 %283, i32* %8
  br label %567

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x double], [200 x double]* %287, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x double], [200 x double]* %295, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fcmp oge double %291, %299
  %301 = select i1 %300, i32 -1516423595, i32 -524677187
  store i32 %301, i32* %8
  br label %567

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %5, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %304)
  store i32 -524677187, i32* %8
  br label %567

; <label>:306:                                    ; preds = %9
  store i32 877672193, i32* %8
  br label %567

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x double], [200 x double]* %310, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x double], [200 x double]* %317, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fcmp oge double %314, %322
  %324 = select i1 %323, i32 -818135986, i32 1105105354
  store i32 %324, i32* %8
  br label %567

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x double], [200 x double]* %328, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x double], [200 x double]* %335, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fcmp oge double %332, %340
  %342 = select i1 %341, i32 711427022, i32 1105105354
  store i32 %342, i32* %8
  br label %567

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x double], [200 x double]* %346, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x double], [200 x double]* %354, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fcmp oge double %350, %358
  %360 = select i1 %359, i32 -778669975, i32 1105105354
  store i32 %360, i32* %8
  br label %567

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x double], [200 x double]* %364, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x double], [200 x double]* %372, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fcmp oge double %368, %376
  %378 = select i1 %377, i32 1728430222, i32 1105105354
  store i32 %378, i32* %8
  br label %567

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %5, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %381)
  store i32 1105105354, i32* %8
  br label %567

; <label>:383:                                    ; preds = %9
  store i32 877672193, i32* %8
  br label %567

; <label>:384:                                    ; preds = %9
  store i32 -1025716847, i32* %8
  br label %567

; <label>:385:                                    ; preds = %9
  store i32 -2065726415, i32* %8
  br label %567

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  store i32 1441640164, i32* %8
  br label %567

; <label>:389:                                    ; preds = %9
  store i32 -2134699794, i32* %8
  br label %567

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  store i32 523737787, i32* %8
  br label %567

; <label>:393:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1490336561, i32* %8
  br label %567

; <label>:394:                                    ; preds = %9
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %395, %396
  %398 = select i1 %397, i32 -1564266748, i32 -1123768993
  store i32 %398, i32* %8
  br label %567

; <label>:399:                                    ; preds = %9
  %400 = load i32, i32* %5, align 4
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %401, i32 -1613091726, i32 1916374504
  store i32 %402, i32* %8
  br label %567

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %2, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x double], [200 x double]* %407, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x double], [200 x double]* %415, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = fcmp oge double %411, %420
  %422 = select i1 %421, i32 -557852332, i32 1137546106
  store i32 %422, i32* %8
  br label %567

; <label>:423:                                    ; preds = %9
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x double], [200 x double]* %426, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %2, align 4
  %432 = sub nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x double], [200 x double]* %434, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fcmp oge double %430, %438
  %440 = select i1 %439, i32 1622863222, i32 1137546106
  store i32 %440, i32* %8
  br label %567

; <label>:441:                                    ; preds = %9
  %442 = load i32, i32* %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = load i32, i32* %5, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  store i32 1137546106, i32* %8
  br label %567

; <label>:446:                                    ; preds = %9
  store i32 1440649578, i32* %8
  br label %567

; <label>:447:                                    ; preds = %9
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp eq i32 %448, %450
  %452 = select i1 %451, i32 -576117623, i32 266247217
  store i32 %452, i32* %8
  br label %567

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %2, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x double], [200 x double]* %457, i64 0, i64 %459
  %461 = load double, double* %460, align 8
  %462 = load i32, i32* %2, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x double], [200 x double]* %465, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = fcmp oge double %461, %470
  %472 = select i1 %471, i32 -1692072541, i32 890625666
  store i32 %472, i32* %8
  br label %567

; <label>:473:                                    ; preds = %9
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x double], [200 x double]* %476, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %2, align 4
  %482 = sub nsw i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x double], [200 x double]* %484, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = fcmp oge double %480, %488
  %490 = select i1 %489, i32 160514703, i32 890625666
  store i32 %490, i32* %8
  br label %567

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* %2, align 4
  %493 = sub nsw i32 %492, 1
  %494 = load i32, i32* %5, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %494)
  store i32 890625666, i32* %8
  br label %567

; <label>:496:                                    ; preds = %9
  store i32 -68349943, i32* %8
  br label %567

; <label>:497:                                    ; preds = %9
  %498 = load i32, i32* %2, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x double], [200 x double]* %501, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = load i32, i32* %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x double], [200 x double]* %509, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fcmp oge double %505, %514
  %516 = select i1 %515, i32 -676770277, i32 -160682174
  store i32 %516, i32* %8
  br label %567

; <label>:517:                                    ; preds = %9
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200 x double], [200 x double]* %520, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = load i32, i32* %2, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x double], [200 x double]* %528, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = fcmp oge double %524, %533
  %535 = select i1 %534, i32 -2096040579, i32 -160682174
  store i32 %535, i32* %8
  br label %567

; <label>:536:                                    ; preds = %9
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x double], [200 x double]* %539, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %2, align 4
  %545 = sub nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200 x double], [200 x double]* %547, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = fcmp oge double %543, %551
  %553 = select i1 %552, i32 -802691245, i32 -160682174
  store i32 %553, i32* %8
  br label %567

; <label>:554:                                    ; preds = %9
  %555 = load i32, i32* %2, align 4
  %556 = sub nsw i32 %555, 1
  %557 = load i32, i32* %5, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %556, i32 %557)
  store i32 -160682174, i32* %8
  br label %567

; <label>:559:                                    ; preds = %9
  store i32 -68349943, i32* %8
  br label %567

; <label>:560:                                    ; preds = %9
  store i32 1440649578, i32* %8
  br label %567

; <label>:561:                                    ; preds = %9
  store i32 -1871636264, i32* %8
  br label %567

; <label>:562:                                    ; preds = %9
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %5, align 4
  store i32 -1490336561, i32* %8
  br label %567

; <label>:565:                                    ; preds = %9
  %566 = load i32, i32* %1, align 4
  ret i32 %566

; <label>:567:                                    ; preds = %562, %561, %560, %559, %554, %536, %517, %497, %496, %491, %473, %453, %447, %446, %441, %423, %403, %399, %394, %393, %390, %389, %386, %385, %384, %383, %379, %361, %343, %325, %307, %306, %302, %284, %266, %248, %242, %241, %237, %219, %201, %183, %179, %174, %173, %167, %166, %163, %162, %161, %160, %157, %143, %130, %116, %115, %112, %99, %85, %79, %78, %75, %62, %48, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
