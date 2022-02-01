; ModuleID = 'source-C-CXX/82/672.c'
source_filename = "source-C-CXX/82/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [9 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -762844944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %334
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -762844944, label %20
    i32 873225931, label %25
    i32 -1219284638, label %30
    i32 1364699341, label %33
    i32 -1432551902, label %35
    i32 1705375732, label %40
    i32 -1803055151, label %45
    i32 -2102135860, label %48
    i32 -268612636, label %50
    i32 -688165910, label %55
    i32 -140496025, label %62
    i32 94223686, label %69
    i32 1984431243, label %79
    i32 -722671926, label %86
    i32 551198426, label %93
    i32 -1184664423, label %103
    i32 -1514789717, label %110
    i32 -1697989563, label %117
    i32 -1713929827, label %127
    i32 1846898203, label %134
    i32 301380871, label %141
    i32 -1092276, label %151
    i32 -522158276, label %158
    i32 228542204, label %165
    i32 -1143189000, label %175
    i32 -925152012, label %182
    i32 725586102, label %189
    i32 -1624059796, label %199
    i32 1583828248, label %206
    i32 885515782, label %213
    i32 915336785, label %223
    i32 1508041093, label %230
    i32 863135313, label %237
    i32 -1049447934, label %247
    i32 -513935186, label %254
    i32 -1015019535, label %261
    i32 -32962641, label %271
    i32 418823540, label %278
    i32 753433031, label %282
    i32 834649123, label %283
    i32 -2113171741, label %284
    i32 292898916, label %285
    i32 -1902495246, label %286
    i32 42746658, label %287
    i32 -474528934, label %288
    i32 -1396671715, label %289
    i32 1830710724, label %290
    i32 -116933587, label %291
    i32 1065611368, label %292
    i32 -1865288924, label %295
    i32 60887692, label %296
    i32 -589859650, label %301
    i32 -859236053, label %308
    i32 -1813345877, label %311
    i32 678670299, label %312
    i32 -797205, label %317
    i32 1926140343, label %325
    i32 -104020566, label %328
  ]

; <label>:19:                                     ; preds = %17
  br label %334

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 873225931, i32 1364699341
  store i32 %24, i32* %16
  br label %334

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1219284638, i32* %16
  br label %334

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -762844944, i32* %16
  br label %334

; <label>:33:                                     ; preds = %17
  %34 = bitcast [9 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1432551902, i32* %16
  br label %334

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1705375732, i32 -2102135860
  store i32 %39, i32* %16
  br label %334

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1803055151, i32* %16
  br label %334

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1432551902, i32* %16
  br label %334

; <label>:48:                                     ; preds = %17
  %49 = bitcast [9 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 72, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -268612636, i32* %16
  br label %334

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -688165910, i32 -1865288924
  store i32 %54, i32* %16
  br label %334

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 -140496025, i32 1984431243
  store i32 %61, i32* %16
  br label %334

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 90
  %68 = select i1 %67, i32 94223686, i32 1984431243
  store i32 %68, i32* %16
  br label %334

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 4.000000e+00, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %77
  store double %75, double* %78, align 8
  store i32 -116933587, i32* %16
  br label %334

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 89
  %85 = select i1 %84, i32 -722671926, i32 -1184664423
  store i32 %85, i32* %16
  br label %334

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 85
  %92 = select i1 %91, i32 551198426, i32 -1184664423
  store i32 %92, i32* %16
  br label %334

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 3.700000e+00, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %101
  store double %99, double* %102, align 8
  store i32 1830710724, i32* %16
  br label %334

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 84
  %109 = select i1 %108, i32 -1514789717, i32 -1713929827
  store i32 %109, i32* %16
  br label %334

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 82
  %116 = select i1 %115, i32 -1697989563, i32 -1713929827
  store i32 %116, i32* %16
  br label %334

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 3.300000e+00, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 -1396671715, i32* %16
  br label %334

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 81
  %133 = select i1 %132, i32 1846898203, i32 -1092276
  store i32 %133, i32* %16
  br label %334

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 78
  %140 = select i1 %139, i32 301380871, i32 -1092276
  store i32 %140, i32* %16
  br label %334

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 3.000000e+00, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %149
  store double %147, double* %150, align 8
  store i32 -474528934, i32* %16
  br label %334

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 77
  %157 = select i1 %156, i32 -522158276, i32 -1143189000
  store i32 %157, i32* %16
  br label %334

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 75
  %164 = select i1 %163, i32 228542204, i32 -1143189000
  store i32 %164, i32* %16
  br label %334

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double 2.700000e+00, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %173
  store double %171, double* %174, align 8
  store i32 42746658, i32* %16
  br label %334

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 74
  %181 = select i1 %180, i32 -925152012, i32 -1624059796
  store i32 %181, i32* %16
  br label %334

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 72
  %188 = select i1 %187, i32 725586102, i32 -1624059796
  store i32 %188, i32* %16
  br label %334

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 2.300000e+00, %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %197
  store double %195, double* %198, align 8
  store i32 -1902495246, i32* %16
  br label %334

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 71
  %205 = select i1 %204, i32 1583828248, i32 915336785
  store i32 %205, i32* %16
  br label %334

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 68
  %212 = select i1 %211, i32 885515782, i32 915336785
  store i32 %212, i32* %16
  br label %334

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double 2.000000e+00, %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %221
  store double %219, double* %222, align 8
  store i32 292898916, i32* %16
  br label %334

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 67
  %229 = select i1 %228, i32 1508041093, i32 -1049447934
  store i32 %229, i32* %16
  br label %334

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 64
  %236 = select i1 %235, i32 863135313, i32 -1049447934
  store i32 %236, i32* %16
  br label %334

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double 1.500000e+00, %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %245
  store double %243, double* %246, align 8
  store i32 -2113171741, i32* %16
  br label %334

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 63
  %253 = select i1 %252, i32 -513935186, i32 -32962641
  store i32 %253, i32* %16
  br label %334

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 60
  %260 = select i1 %259, i32 -1015019535, i32 -32962641
  store i32 %260, i32* %16
  br label %334

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sitofp i32 %265 to double
  %267 = fmul double 1.000000e+00, %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %269
  store double %267, double* %270, align 8
  store i32 834649123, i32* %16
  br label %334

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 60
  %277 = select i1 %276, i32 418823540, i32 753433031
  store i32 %277, i32* %16
  br label %334

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %280
  store double 0.000000e+00, double* %281, align 8
  store i32 753433031, i32* %16
  br label %334

; <label>:282:                                    ; preds = %17
  store i32 834649123, i32* %16
  br label %334

; <label>:283:                                    ; preds = %17
  store i32 -2113171741, i32* %16
  br label %334

; <label>:284:                                    ; preds = %17
  store i32 292898916, i32* %16
  br label %334

; <label>:285:                                    ; preds = %17
  store i32 -1902495246, i32* %16
  br label %334

; <label>:286:                                    ; preds = %17
  store i32 42746658, i32* %16
  br label %334

; <label>:287:                                    ; preds = %17
  store i32 -474528934, i32* %16
  br label %334

; <label>:288:                                    ; preds = %17
  store i32 -1396671715, i32* %16
  br label %334

; <label>:289:                                    ; preds = %17
  store i32 1830710724, i32* %16
  br label %334

; <label>:290:                                    ; preds = %17
  store i32 -116933587, i32* %16
  br label %334

; <label>:291:                                    ; preds = %17
  store i32 1065611368, i32* %16
  br label %334

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 -268612636, i32* %16
  br label %334

; <label>:295:                                    ; preds = %17
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %12, align 4
  store i32 60887692, i32* %16
  br label %334

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -589859650, i32 -1813345877
  store i32 %300, i32* %16
  br label %334

; <label>:301:                                    ; preds = %17
  %302 = load double, double* %9, align 8
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fadd double %302, %306
  store double %307, double* %9, align 8
  store i32 -859236053, i32* %16
  br label %334

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  store i32 60887692, i32* %16
  br label %334

; <label>:311:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 678670299, i32* %16
  br label %334

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 -797205, i32 -104020566
  store i32 %316, i32* %16
  br label %334

; <label>:317:                                    ; preds = %17
  %318 = load double, double* %10, align 8
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = fadd double %318, %323
  store double %324, double* %10, align 8
  store i32 1926140343, i32* %16
  br label %334

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  store i32 678670299, i32* %16
  br label %334

; <label>:328:                                    ; preds = %17
  %329 = load double, double* %9, align 8
  %330 = load double, double* %10, align 8
  %331 = fdiv double %329, %330
  store double %331, double* %11, align 8
  %332 = load double, double* %11, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %332)
  ret i32 0

; <label>:334:                                    ; preds = %325, %317, %312, %311, %308, %301, %296, %295, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %278, %271, %261, %254, %247, %237, %230, %223, %213, %206, %199, %189, %182, %175, %165, %158, %151, %141, %134, %127, %117, %110, %103, %93, %86, %79, %69, %62, %55, %50, %48, %45, %40, %35, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
