; ModuleID = 'source-C-CXX/82/5528.c'
source_filename = "source-C-CXX/82/5528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1505990986, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %326
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1505990986, label %18
    i32 1225680790, label %23
    i32 -1364977425, label %28
    i32 857160071, label %31
    i32 2130138979, label %32
    i32 2069573288, label %37
    i32 -1694569100, label %42
    i32 -1047033572, label %45
    i32 -928013438, label %46
    i32 -1525335674, label %51
    i32 2021940423, label %58
    i32 -1422089396, label %65
    i32 -465156474, label %75
    i32 -960624481, label %82
    i32 -453073051, label %89
    i32 -1428763796, label %99
    i32 -704105030, label %106
    i32 -70304049, label %113
    i32 1303677326, label %123
    i32 1946393656, label %130
    i32 -1358311034, label %137
    i32 1542773035, label %147
    i32 1956604142, label %154
    i32 -1586544543, label %161
    i32 325383770, label %171
    i32 -638232231, label %178
    i32 -1603878369, label %185
    i32 346069808, label %195
    i32 -1681070355, label %202
    i32 2094687549, label %209
    i32 1947164158, label %219
    i32 1718226664, label %226
    i32 -1338216678, label %233
    i32 1418922505, label %243
    i32 2132475173, label %250
    i32 1398137829, label %257
    i32 -1703737845, label %267
    i32 807475047, label %274
    i32 66839450, label %284
    i32 -1682004462, label %285
    i32 1294732070, label %288
    i32 33674090, label %289
    i32 1959606787, label %294
    i32 811206110, label %301
    i32 164722739, label %304
    i32 -1666828045, label %305
    i32 -1348148307, label %310
    i32 1843483785, label %320
    i32 -38611214, label %323
  ]

; <label>:17:                                     ; preds = %15
  br label %326

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1225680790, i32 857160071
  store i32 %22, i32* %14
  br label %326

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1364977425, i32* %14
  br label %326

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1505990986, i32* %14
  br label %326

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2130138979, i32* %14
  br label %326

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2069573288, i32 -1047033572
  store i32 %36, i32* %14
  br label %326

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1694569100, i32* %14
  br label %326

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 2130138979, i32* %14
  br label %326

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -928013438, i32* %14
  br label %326

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1525335674, i32 1294732070
  store i32 %50, i32* %14
  br label %326

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  %57 = select i1 %56, i32 2021940423, i32 -465156474
  store i32 %57, i32* %14
  br label %326

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 100
  %64 = select i1 %63, i32 -1422089396, i32 -465156474
  store i32 %64, i32* %14
  br label %326

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 4.000000e+00, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %73
  store double %71, double* %74, align 8
  store i32 -465156474, i32* %14
  br label %326

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 -960624481, i32 -1428763796
  store i32 %81, i32* %14
  br label %326

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 89
  %88 = select i1 %87, i32 -453073051, i32 -1428763796
  store i32 %88, i32* %14
  br label %326

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 3.700000e+00, %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 -1428763796, i32* %14
  br label %326

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 82
  %105 = select i1 %104, i32 -704105030, i32 1303677326
  store i32 %105, i32* %14
  br label %326

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  %112 = select i1 %111, i32 -70304049, i32 1303677326
  store i32 %112, i32* %14
  br label %326

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 3.300000e+00, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %121
  store double %119, double* %122, align 8
  store i32 1303677326, i32* %14
  br label %326

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 78
  %129 = select i1 %128, i32 1946393656, i32 1542773035
  store i32 %129, i32* %14
  br label %326

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 81
  %136 = select i1 %135, i32 -1358311034, i32 1542773035
  store i32 %136, i32* %14
  br label %326

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 3.000000e+00, %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %145
  store double %143, double* %146, align 8
  store i32 1542773035, i32* %14
  br label %326

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 75
  %153 = select i1 %152, i32 1956604142, i32 325383770
  store i32 %153, i32* %14
  br label %326

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 77
  %160 = select i1 %159, i32 -1586544543, i32 325383770
  store i32 %160, i32* %14
  br label %326

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 2.700000e+00, %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %169
  store double %167, double* %170, align 8
  store i32 325383770, i32* %14
  br label %326

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 72
  %177 = select i1 %176, i32 -638232231, i32 346069808
  store i32 %177, i32* %14
  br label %326

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 74
  %184 = select i1 %183, i32 -1603878369, i32 346069808
  store i32 %184, i32* %14
  br label %326

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 2.300000e+00, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %193
  store double %191, double* %194, align 8
  store i32 346069808, i32* %14
  br label %326

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 68
  %201 = select i1 %200, i32 -1681070355, i32 1947164158
  store i32 %201, i32* %14
  br label %326

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 71
  %208 = select i1 %207, i32 2094687549, i32 1947164158
  store i32 %208, i32* %14
  br label %326

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double 2.000000e+00, %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %217
  store double %215, double* %218, align 8
  store i32 1947164158, i32* %14
  br label %326

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 64
  %225 = select i1 %224, i32 1718226664, i32 1418922505
  store i32 %225, i32* %14
  br label %326

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 67
  %232 = select i1 %231, i32 -1338216678, i32 1418922505
  store i32 %232, i32* %14
  br label %326

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.500000e+00, %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %241
  store double %239, double* %242, align 8
  store i32 1418922505, i32* %14
  br label %326

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 60
  %249 = select i1 %248, i32 2132475173, i32 -1703737845
  store i32 %249, i32* %14
  br label %326

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %254, 63
  %256 = select i1 %255, i32 1398137829, i32 -1703737845
  store i32 %256, i32* %14
  br label %326

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = fmul double 1.000000e+00, %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %265
  store double %263, double* %266, align 8
  store i32 -1703737845, i32* %14
  br label %326

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 60
  %273 = select i1 %272, i32 807475047, i32 66839450
  store i32 %273, i32* %14
  br label %326

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = fmul double 0.000000e+00, %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %282
  store double %280, double* %283, align 8
  store i32 66839450, i32* %14
  br label %326

; <label>:284:                                    ; preds = %15
  store i32 -1682004462, i32* %14
  br label %326

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  store i32 -928013438, i32* %14
  br label %326

; <label>:288:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 33674090, i32* %14
  br label %326

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 1959606787, i32 164722739
  store i32 %293, i32* %14
  br label %326

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %295, %299
  store i32 %300, i32* %10, align 4
  store i32 811206110, i32* %14
  br label %326

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  store i32 33674090, i32* %14
  br label %326

; <label>:304:                                    ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1666828045, i32* %14
  br label %326

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 -1348148307, i32 -38611214
  store i32 %309, i32* %14
  br label %326

; <label>:310:                                    ; preds = %15
  %311 = load double, double* %11, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sitofp i32 %316 to double
  %318 = fdiv double %315, %317
  %319 = fadd double %311, %318
  store double %319, double* %11, align 8
  store i32 1843483785, i32* %14
  br label %326

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  store i32 -1666828045, i32* %14
  br label %326

; <label>:323:                                    ; preds = %15
  %324 = load double, double* %11, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %324)
  ret i32 0

; <label>:326:                                    ; preds = %320, %310, %305, %304, %301, %294, %289, %288, %285, %284, %274, %267, %257, %250, %243, %233, %226, %219, %209, %202, %195, %185, %178, %171, %161, %154, %147, %137, %130, %123, %113, %106, %99, %89, %82, %75, %65, %58, %51, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
