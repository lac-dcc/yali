; ModuleID = 'source-C-CXX/82/4294.c'
source_filename = "source-C-CXX/82/4294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.2lf\0A \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [10000 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 320379203, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %264
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 320379203, label %15
    i32 -482257038, label %20
    i32 -1549450344, label %25
    i32 470810819, label %28
    i32 -1813842750, label %29
    i32 598087921, label %34
    i32 -2076928550, label %39
    i32 683560777, label %42
    i32 971196171, label %43
    i32 -1055827152, label %48
    i32 -769787518, label %55
    i32 68716356, label %59
    i32 690255698, label %66
    i32 -727521710, label %73
    i32 1472830824, label %77
    i32 -324243886, label %84
    i32 310283026, label %91
    i32 826678561, label %95
    i32 -1760700403, label %102
    i32 -716632038, label %109
    i32 -388641263, label %113
    i32 -1426371672, label %120
    i32 -732491068, label %127
    i32 -2109105500, label %131
    i32 1117252651, label %138
    i32 -1473105536, label %145
    i32 1067243750, label %149
    i32 166832328, label %156
    i32 1265145646, label %163
    i32 2117771410, label %167
    i32 1350000697, label %174
    i32 -2120483339, label %181
    i32 -1137372783, label %185
    i32 -2061073079, label %192
    i32 1497958725, label %199
    i32 970590277, label %203
    i32 -1933947371, label %207
    i32 1401406529, label %208
    i32 581996559, label %209
    i32 1058959943, label %210
    i32 -640746005, label %211
    i32 1366600679, label %212
    i32 19757638, label %213
    i32 -2118903150, label %214
    i32 -281529243, label %215
    i32 -1696160453, label %216
    i32 -398137362, label %219
    i32 -1885442278, label %220
    i32 -742834889, label %225
    i32 1048997881, label %232
    i32 -1267438438, label %235
    i32 -752695197, label %236
    i32 2100488072, label %241
    i32 -2117114023, label %254
    i32 32695712, label %257
  ]

; <label>:14:                                     ; preds = %12
  br label %264

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -482257038, i32 470810819
  store i32 %19, i32* %11
  br label %264

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1549450344, i32* %11
  br label %264

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 320379203, i32* %11
  br label %264

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1813842750, i32* %11
  br label %264

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 598087921, i32 683560777
  store i32 %33, i32* %11
  br label %264

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -2076928550, i32* %11
  br label %264

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1813842750, i32* %11
  br label %264

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 971196171, i32* %11
  br label %264

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1055827152, i32 -398137362
  store i32 %47, i32* %11
  br label %264

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 90, %52
  %54 = select i1 %53, i32 -769787518, i32 68716356
  store i32 %54, i32* %11
  br label %264

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %57
  store double 4.000000e+00, double* %58, align 8
  store i32 -281529243, i32* %11
  br label %264

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 85, %63
  %65 = select i1 %64, i32 690255698, i32 1472830824
  store i32 %65, i32* %11
  br label %264

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 90
  %72 = select i1 %71, i32 -727521710, i32 1472830824
  store i32 %72, i32* %11
  br label %264

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %75
  store double 3.700000e+00, double* %76, align 8
  store i32 -2118903150, i32* %11
  br label %264

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 82, %81
  %83 = select i1 %82, i32 -324243886, i32 826678561
  store i32 %83, i32* %11
  br label %264

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 85
  %90 = select i1 %89, i32 310283026, i32 826678561
  store i32 %90, i32* %11
  br label %264

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %93
  store double 3.300000e+00, double* %94, align 8
  store i32 19757638, i32* %11
  br label %264

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 78, %99
  %101 = select i1 %100, i32 -1760700403, i32 -388641263
  store i32 %101, i32* %11
  br label %264

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 82
  %108 = select i1 %107, i32 -716632038, i32 -388641263
  store i32 %108, i32* %11
  br label %264

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %111
  store double 3.000000e+00, double* %112, align 8
  store i32 1366600679, i32* %11
  br label %264

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 75, %117
  %119 = select i1 %118, i32 -1426371672, i32 -2109105500
  store i32 %119, i32* %11
  br label %264

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 78
  %126 = select i1 %125, i32 -732491068, i32 -2109105500
  store i32 %126, i32* %11
  br label %264

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %129
  store double 2.700000e+00, double* %130, align 8
  store i32 -640746005, i32* %11
  br label %264

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 72, %135
  %137 = select i1 %136, i32 1117252651, i32 1067243750
  store i32 %137, i32* %11
  br label %264

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 75
  %144 = select i1 %143, i32 -1473105536, i32 1067243750
  store i32 %144, i32* %11
  br label %264

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %147
  store double 2.300000e+00, double* %148, align 8
  store i32 1058959943, i32* %11
  br label %264

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 68, %153
  %155 = select i1 %154, i32 166832328, i32 2117771410
  store i32 %155, i32* %11
  br label %264

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 72
  %162 = select i1 %161, i32 1265145646, i32 2117771410
  store i32 %162, i32* %11
  br label %264

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %165
  store double 2.000000e+00, double* %166, align 8
  store i32 581996559, i32* %11
  br label %264

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 64, %171
  %173 = select i1 %172, i32 1350000697, i32 -1137372783
  store i32 %173, i32* %11
  br label %264

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 68
  %180 = select i1 %179, i32 -2120483339, i32 -1137372783
  store i32 %180, i32* %11
  br label %264

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %183
  store double 1.500000e+00, double* %184, align 8
  store i32 1401406529, i32* %11
  br label %264

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 60, %189
  %191 = select i1 %190, i32 -2061073079, i32 970590277
  store i32 %191, i32* %11
  br label %264

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 64
  %198 = select i1 %197, i32 1497958725, i32 970590277
  store i32 %198, i32* %11
  br label %264

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %201
  store double 1.000000e+00, double* %202, align 8
  store i32 -1933947371, i32* %11
  br label %264

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %205
  store double 0.000000e+00, double* %206, align 8
  store i32 -1933947371, i32* %11
  br label %264

; <label>:207:                                    ; preds = %12
  store i32 1401406529, i32* %11
  br label %264

; <label>:208:                                    ; preds = %12
  store i32 581996559, i32* %11
  br label %264

; <label>:209:                                    ; preds = %12
  store i32 1058959943, i32* %11
  br label %264

; <label>:210:                                    ; preds = %12
  store i32 -640746005, i32* %11
  br label %264

; <label>:211:                                    ; preds = %12
  store i32 1366600679, i32* %11
  br label %264

; <label>:212:                                    ; preds = %12
  store i32 19757638, i32* %11
  br label %264

; <label>:213:                                    ; preds = %12
  store i32 -2118903150, i32* %11
  br label %264

; <label>:214:                                    ; preds = %12
  store i32 -281529243, i32* %11
  br label %264

; <label>:215:                                    ; preds = %12
  store i32 -1696160453, i32* %11
  br label %264

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 971196171, i32* %11
  br label %264

; <label>:219:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1885442278, i32* %11
  br label %264

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -742834889, i32 -1267438438
  store i32 %224, i32* %11
  br label %264

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %6, align 4
  store i32 1048997881, i32* %11
  br label %264

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1885442278, i32* %11
  br label %264

; <label>:235:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -752695197, i32* %11
  br label %264

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 2100488072, i32 32695712
  store i32 %240, i32* %11
  br label %264

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load double, double* %9, align 8
  %253 = fadd double %252, %251
  store double %253, double* %9, align 8
  store i32 -2117114023, i32* %11
  br label %264

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 -752695197, i32* %11
  br label %264

; <label>:257:                                    ; preds = %12
  %258 = load double, double* %9, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sitofp i32 %259 to double
  %261 = fdiv double %258, %260
  store double %261, double* %7, align 8
  %262 = load double, double* %7, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %262)
  ret i32 0

; <label>:264:                                    ; preds = %254, %241, %236, %235, %232, %225, %220, %219, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
