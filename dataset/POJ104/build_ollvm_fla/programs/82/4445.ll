; ModuleID = 'source-C-CXX/82/4445.c'
source_filename = "source-C-CXX/82/4445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1069053199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %261
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1069053199, label %18
    i32 237394257, label %23
    i32 506414114, label %34
    i32 419171400, label %37
    i32 1387368556, label %38
    i32 -1114826506, label %43
    i32 -1780032831, label %48
    i32 -185997270, label %51
    i32 728212250, label %52
    i32 1132761399, label %57
    i32 -1918474969, label %64
    i32 738471028, label %71
    i32 1535615876, label %75
    i32 358101518, label %82
    i32 658222787, label %89
    i32 321974930, label %93
    i32 -2145395519, label %100
    i32 -93494173, label %107
    i32 -1695236290, label %111
    i32 1964008000, label %118
    i32 -477710002, label %125
    i32 414706521, label %129
    i32 349098330, label %136
    i32 -1424357562, label %143
    i32 -206912597, label %147
    i32 847251001, label %154
    i32 -16980194, label %161
    i32 -857965216, label %165
    i32 -688021497, label %172
    i32 -223855183, label %179
    i32 -806692538, label %183
    i32 1141216894, label %190
    i32 1062905977, label %197
    i32 -547824018, label %201
    i32 2056424335, label %208
    i32 -1083440291, label %215
    i32 1212600252, label %219
    i32 -829636278, label %223
    i32 -238882012, label %224
    i32 756375371, label %225
    i32 1784490742, label %226
    i32 95987013, label %227
    i32 535231947, label %228
    i32 226904137, label %229
    i32 -1135454635, label %230
    i32 1188042637, label %231
    i32 892927296, label %251
    i32 1349061298, label %254
  ]

; <label>:17:                                     ; preds = %15
  br label %261

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 237394257, i32 419171400
  store i32 %22, i32* %14
  br label %261

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %5, align 4
  store i32 506414114, i32* %14
  br label %261

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 1069053199, i32* %14
  br label %261

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1387368556, i32* %14
  br label %261

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1114826506, i32 -185997270
  store i32 %42, i32* %14
  br label %261

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1780032831, i32* %14
  br label %261

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 1387368556, i32* %14
  br label %261

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 728212250, i32* %14
  br label %261

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1132761399, i32 1349061298
  store i32 %56, i32* %14
  br label %261

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 -1918474969, i32 1535615876
  store i32 %63, i32* %14
  br label %261

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 100
  %70 = select i1 %69, i32 738471028, i32 1535615876
  store i32 %70, i32* %14
  br label %261

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %73
  store double 4.000000e+00, double* %74, align 8
  store i32 1188042637, i32* %14
  br label %261

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 358101518, i32 321974930
  store i32 %81, i32* %14
  br label %261

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 89
  %88 = select i1 %87, i32 658222787, i32 321974930
  store i32 %88, i32* %14
  br label %261

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %91
  store double 3.700000e+00, double* %92, align 8
  store i32 -1135454635, i32* %14
  br label %261

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 82
  %99 = select i1 %98, i32 -2145395519, i32 -1695236290
  store i32 %99, i32* %14
  br label %261

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 84
  %106 = select i1 %105, i32 -93494173, i32 -1695236290
  store i32 %106, i32* %14
  br label %261

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %109
  store double 3.300000e+00, double* %110, align 8
  store i32 226904137, i32* %14
  br label %261

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 78
  %117 = select i1 %116, i32 1964008000, i32 414706521
  store i32 %117, i32* %14
  br label %261

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 81
  %124 = select i1 %123, i32 -477710002, i32 414706521
  store i32 %124, i32* %14
  br label %261

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %127
  store double 3.000000e+00, double* %128, align 8
  store i32 535231947, i32* %14
  br label %261

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 75
  %135 = select i1 %134, i32 349098330, i32 -206912597
  store i32 %135, i32* %14
  br label %261

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 77
  %142 = select i1 %141, i32 -1424357562, i32 -206912597
  store i32 %142, i32* %14
  br label %261

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %145
  store double 2.700000e+00, double* %146, align 8
  store i32 95987013, i32* %14
  br label %261

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 72
  %153 = select i1 %152, i32 847251001, i32 -857965216
  store i32 %153, i32* %14
  br label %261

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 74
  %160 = select i1 %159, i32 -16980194, i32 -857965216
  store i32 %160, i32* %14
  br label %261

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %163
  store double 2.300000e+00, double* %164, align 8
  store i32 1784490742, i32* %14
  br label %261

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 68
  %171 = select i1 %170, i32 -688021497, i32 -806692538
  store i32 %171, i32* %14
  br label %261

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 71
  %178 = select i1 %177, i32 -223855183, i32 -806692538
  store i32 %178, i32* %14
  br label %261

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %181
  store double 2.000000e+00, double* %182, align 8
  store i32 756375371, i32* %14
  br label %261

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 64
  %189 = select i1 %188, i32 1141216894, i32 -547824018
  store i32 %189, i32* %14
  br label %261

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 67
  %196 = select i1 %195, i32 1062905977, i32 -547824018
  store i32 %196, i32* %14
  br label %261

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %199
  store double 1.500000e+00, double* %200, align 8
  store i32 -238882012, i32* %14
  br label %261

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 60
  %207 = select i1 %206, i32 2056424335, i32 1212600252
  store i32 %207, i32* %14
  br label %261

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 63
  %214 = select i1 %213, i32 -1083440291, i32 1212600252
  store i32 %214, i32* %14
  br label %261

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %217
  store double 1.000000e+00, double* %218, align 8
  store i32 -829636278, i32* %14
  br label %261

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %221
  store double 0.000000e+00, double* %222, align 8
  store i32 -829636278, i32* %14
  br label %261

; <label>:223:                                    ; preds = %15
  store i32 -238882012, i32* %14
  br label %261

; <label>:224:                                    ; preds = %15
  store i32 756375371, i32* %14
  br label %261

; <label>:225:                                    ; preds = %15
  store i32 1784490742, i32* %14
  br label %261

; <label>:226:                                    ; preds = %15
  store i32 95987013, i32* %14
  br label %261

; <label>:227:                                    ; preds = %15
  store i32 535231947, i32* %14
  br label %261

; <label>:228:                                    ; preds = %15
  store i32 226904137, i32* %14
  br label %261

; <label>:229:                                    ; preds = %15
  store i32 -1135454635, i32* %14
  br label %261

; <label>:230:                                    ; preds = %15
  store i32 1188042637, i32* %14
  br label %261

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double %235, %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %243
  store double %241, double* %244, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load double, double* %6, align 8
  %250 = fadd double %249, %248
  store double %250, double* %6, align 8
  store i32 892927296, i32* %14
  br label %261

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  store i32 728212250, i32* %14
  br label %261

; <label>:254:                                    ; preds = %15
  %255 = load double, double* %6, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sitofp i32 %256 to double
  %258 = fdiv double %255, %257
  store double %258, double* %9, align 8
  %259 = load double, double* %9, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %259)
  ret i32 0

; <label>:261:                                    ; preds = %251, %231, %230, %229, %228, %227, %226, %225, %224, %223, %219, %215, %208, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %52, %51, %48, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
