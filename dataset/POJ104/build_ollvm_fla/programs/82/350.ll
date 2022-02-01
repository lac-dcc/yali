; ModuleID = 'source-C-CXX/82/350.c'
source_filename = "source-C-CXX/82/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1517873535, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %324
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1517873535, label %13
    i32 1352234383, label %18
    i32 901711851, label %23
    i32 1390263716, label %26
    i32 33692961, label %27
    i32 2086255791, label %32
    i32 -1678628773, label %37
    i32 -1145447808, label %40
    i32 1499326766, label %41
    i32 -1474511491, label %46
    i32 1489311355, label %53
    i32 -1642645385, label %60
    i32 -1315660467, label %71
    i32 1338991279, label %78
    i32 -1269642510, label %85
    i32 89911988, label %96
    i32 -1064498633, label %103
    i32 451014567, label %110
    i32 -501258487, label %121
    i32 -413866655, label %128
    i32 215868033, label %135
    i32 -455735701, label %146
    i32 -1472634892, label %153
    i32 -1083642647, label %160
    i32 -1116061269, label %171
    i32 219775202, label %178
    i32 886102494, label %185
    i32 563024329, label %196
    i32 1876389478, label %203
    i32 1720899583, label %210
    i32 1353635033, label %221
    i32 1391978903, label %228
    i32 -1780804107, label %235
    i32 -1561531599, label %246
    i32 1334342954, label %253
    i32 1456656117, label %260
    i32 203632097, label %271
    i32 1009443589, label %278
    i32 -1882421267, label %282
    i32 2038182196, label %283
    i32 99270709, label %284
    i32 1678268946, label %285
    i32 171762926, label %286
    i32 1695571207, label %287
    i32 2079011537, label %288
    i32 70705798, label %289
    i32 -1190872114, label %290
    i32 417795506, label %291
    i32 1627813738, label %292
    i32 134677170, label %295
    i32 -512243652, label %296
    i32 -462431208, label %301
    i32 1284969838, label %314
    i32 208833623, label %317
  ]

; <label>:12:                                     ; preds = %10
  br label %324

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1352234383, i32 1390263716
  store i32 %17, i32* %9
  br label %324

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  store i32 901711851, i32* %9
  br label %324

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1517873535, i32* %9
  br label %324

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 33692961, i32* %9
  br label %324

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2086255791, i32 -1145447808
  store i32 %31, i32* %9
  br label %324

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %35)
  store i32 -1678628773, i32* %9
  br label %324

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 33692961, i32* %9
  br label %324

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1499326766, i32* %9
  br label %324

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1474511491, i32 134677170
  store i32 %45, i32* %9
  br label %324

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 100
  %52 = select i1 %51, i32 1489311355, i32 -1315660467
  store i32 %52, i32* %9
  br label %324

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -1642645385, i32 -1315660467
  store i32 %59, i32* %9
  br label %324

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul double 4.000000e+00, %65
  %67 = fptrunc double %66 to float
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %69
  store float %67, float* %70, align 4
  store i32 417795506, i32* %9
  br label %324

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 1338991279, i32 89911988
  store i32 %77, i32* %9
  br label %324

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  %84 = select i1 %83, i32 -1269642510, i32 89911988
  store i32 %84, i32* %9
  br label %324

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = fmul double 3.700000e+00, %90
  %92 = fptrunc double %91 to float
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %94
  store float %92, float* %95, align 4
  store i32 -1190872114, i32* %9
  br label %324

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 -1064498633, i32 -501258487
  store i32 %102, i32* %9
  br label %324

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 82
  %109 = select i1 %108, i32 451014567, i32 -501258487
  store i32 %109, i32* %9
  br label %324

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = fmul double 3.300000e+00, %115
  %117 = fptrunc double %116 to float
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %119
  store float %117, float* %120, align 4
  store i32 70705798, i32* %9
  br label %324

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 81
  %127 = select i1 %126, i32 -413866655, i32 -455735701
  store i32 %127, i32* %9
  br label %324

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 78
  %134 = select i1 %133, i32 215868033, i32 -455735701
  store i32 %134, i32* %9
  br label %324

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = fmul double 3.000000e+00, %140
  %142 = fptrunc double %141 to float
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %144
  store float %142, float* %145, align 4
  store i32 2079011537, i32* %9
  br label %324

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 77
  %152 = select i1 %151, i32 -1472634892, i32 -1116061269
  store i32 %152, i32* %9
  br label %324

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 75
  %159 = select i1 %158, i32 -1083642647, i32 -1116061269
  store i32 %159, i32* %9
  br label %324

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = fmul double 2.700000e+00, %165
  %167 = fptrunc double %166 to float
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %169
  store float %167, float* %170, align 4
  store i32 1695571207, i32* %9
  br label %324

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 74
  %177 = select i1 %176, i32 219775202, i32 563024329
  store i32 %177, i32* %9
  br label %324

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 72
  %184 = select i1 %183, i32 886102494, i32 563024329
  store i32 %184, i32* %9
  br label %324

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = fmul double 2.300000e+00, %190
  %192 = fptrunc double %191 to float
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %194
  store float %192, float* %195, align 4
  store i32 171762926, i32* %9
  br label %324

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 71
  %202 = select i1 %201, i32 1876389478, i32 1353635033
  store i32 %202, i32* %9
  br label %324

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 68
  %209 = select i1 %208, i32 1720899583, i32 1353635033
  store i32 %209, i32* %9
  br label %324

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = fptrunc double %216 to float
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %219
  store float %217, float* %220, align 4
  store i32 1678268946, i32* %9
  br label %324

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 67
  %227 = select i1 %226, i32 1391978903, i32 -1561531599
  store i32 %227, i32* %9
  br label %324

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 64
  %234 = select i1 %233, i32 -1780804107, i32 -1561531599
  store i32 %234, i32* %9
  br label %324

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = fmul double 1.500000e+00, %240
  %242 = fptrunc double %241 to float
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %244
  store float %242, float* %245, align 4
  store i32 99270709, i32* %9
  br label %324

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 63
  %252 = select i1 %251, i32 1334342954, i32 203632097
  store i32 %252, i32* %9
  br label %324

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 60
  %259 = select i1 %258, i32 1456656117, i32 203632097
  store i32 %259, i32* %9
  br label %324

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fpext float %264 to double
  %266 = fmul double 1.000000e+00, %265
  %267 = fptrunc double %266 to float
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %269
  store float %267, float* %270, align 4
  store i32 2038182196, i32* %9
  br label %324

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 60
  %277 = select i1 %276, i32 1009443589, i32 -1882421267
  store i32 %277, i32* %9
  br label %324

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %280
  store float 0.000000e+00, float* %281, align 4
  store i32 -1882421267, i32* %9
  br label %324

; <label>:282:                                    ; preds = %10
  store i32 2038182196, i32* %9
  br label %324

; <label>:283:                                    ; preds = %10
  store i32 99270709, i32* %9
  br label %324

; <label>:284:                                    ; preds = %10
  store i32 1678268946, i32* %9
  br label %324

; <label>:285:                                    ; preds = %10
  store i32 171762926, i32* %9
  br label %324

; <label>:286:                                    ; preds = %10
  store i32 1695571207, i32* %9
  br label %324

; <label>:287:                                    ; preds = %10
  store i32 2079011537, i32* %9
  br label %324

; <label>:288:                                    ; preds = %10
  store i32 70705798, i32* %9
  br label %324

; <label>:289:                                    ; preds = %10
  store i32 -1190872114, i32* %9
  br label %324

; <label>:290:                                    ; preds = %10
  store i32 417795506, i32* %9
  br label %324

; <label>:291:                                    ; preds = %10
  store i32 1627813738, i32* %9
  br label %324

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  store i32 1499326766, i32* %9
  br label %324

; <label>:295:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -512243652, i32* %9
  br label %324

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %1, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -462431208, i32 208833623
  store i32 %300, i32* %9
  br label %324

; <label>:301:                                    ; preds = %10
  %302 = load float, float* %5, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fadd float %302, %306
  store float %307, float* %5, align 4
  %308 = load float, float* %7, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = fadd float %308, %312
  store float %313, float* %7, align 4
  store i32 1284969838, i32* %9
  br label %324

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  store i32 -512243652, i32* %9
  br label %324

; <label>:317:                                    ; preds = %10
  %318 = load float, float* %5, align 4
  %319 = load float, float* %7, align 4
  %320 = fdiv float %318, %319
  store float %320, float* %5, align 4
  %321 = load float, float* %5, align 4
  %322 = fpext float %321 to double
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %322)
  ret void

; <label>:324:                                    ; preds = %314, %301, %296, %295, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %278, %271, %260, %253, %246, %235, %228, %221, %210, %203, %196, %185, %178, %171, %160, %153, %146, %135, %128, %121, %110, %103, %96, %85, %78, %71, %60, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
