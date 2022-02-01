; ModuleID = 'source-C-CXX/63/880.c'
source_filename = "source-C-CXX/63/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2105895199, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %504
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2105895199, label %22
    i32 -308040224, label %28
    i32 -1418665439, label %33
    i32 908958148, label %36
    i32 -282017250, label %37
    i32 -935176953, label %43
    i32 -1309841790, label %44
    i32 -2020383814, label %52
    i32 556086498, label %225
    i32 820291145, label %228
    i32 -917470033, label %229
    i32 1113334829, label %232
    i32 1812159851, label %233
    i32 668520874, label %238
    i32 1689148728, label %239
    i32 1426562531, label %246
    i32 1087003777, label %258
    i32 -106587468, label %450
    i32 -1747108165, label %451
    i32 -546220780, label %454
    i32 1051798508, label %455
    i32 1938800830, label %458
    i32 -142885791, label %459
    i32 -1670573703, label %464
    i32 1234188296, label %500
    i32 -950427957, label %503
  ]

; <label>:21:                                     ; preds = %19
  br label %504

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 3, %24
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -308040224, i32 908958148
  store i32 %27, i32* %18
  br label %504

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1418665439, i32* %18
  br label %504

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2105895199, i32* %18
  br label %504

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -282017250, i32* %18
  br label %504

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -935176953, i32 1113334829
  store i32 %42, i32* %18
  br label %504

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1309841790, i32* %18
  br label %504

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -2020383814, i32 820291145
  store i32 %51, i32* %18
  br label %504

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 3, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 3, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %57, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 3, %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %71, %79
  %81 = mul nsw i32 %66, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 3, %88
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %89, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %87, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 3, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 3, %104
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 3, %106
  %108 = add nsw i32 %105, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %103, %112
  %114 = mul nsw i32 %97, %113
  %115 = add nsw i32 %81, %114
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 3, %116
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 3, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 %123, %125
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %121, %130
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 3, %138
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %137, %146
  %148 = mul nsw i32 %131, %147
  %149 = add nsw i32 %115, %148
  %150 = sitofp i32 %149 to double
  %151 = call double @sqrt(double %150) #3
  store double %151, double* %9, align 8
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 3, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 0
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 3, %161
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 3, %163
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 3
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %181, i64 0, i64 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 3, %183
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 3, %185
  %187 = add nsw i32 %184, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 4
  store i32 %191, i32* %195, align 8
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 3, %196
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 2
  store i32 %201, i32* %205, align 8
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 3, %206
  %208 = load i32, i32* %7, align 4
  %209 = mul nsw i32 3, %208
  %210 = add nsw i32 %207, %209
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %217, i64 0, i64 5
  store i32 %214, i32* %218, align 4
  %219 = load double, double* %9, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 556086498, i32* %18
  br label %504

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -1309841790, i32* %18
  br label %504

; <label>:228:                                    ; preds = %19
  store i32 -917470033, i32* %18
  br label %504

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -282017250, i32* %18
  br label %504

; <label>:232:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1812159851, i32* %18
  br label %504

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 668520874, i32 1938800830
  store i32 %237, i32* %18
  br label %504

; <label>:238:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1689148728, i32* %18
  br label %504

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %240, %243
  %245 = select i1 %244, i32 1426562531, i32 -546220780
  store i32 %245, i32* %18
  br label %504

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp olt double %250, %255
  %257 = select i1 %256, i32 1087003777, i32 -106587468
  store i32 %257, i32* %18
  br label %504

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  store double %262, double* %11, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %269
  store double %267, double* %270, align 8
  %271 = load double, double* %11, align 8
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %274
  store double %271, double* %275, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %282
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %283, i64 0, i64 0
  store i32 %280, i32* %284, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %286
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %291
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %292, i64 0, i64 1
  store i32 %289, i32* %293, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 8
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %300
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %301, i64 0, i64 2
  store i32 %298, i32* %302, align 8
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %304
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %305, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %309
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %310, i64 0, i64 3
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 4
  %316 = load i32, i32* %315, align 8
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 4
  store i32 %316, i32* %320, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 5
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 5
  store i32 %325, i32* %329, align 4
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %338, i64 0, i64 0
  store i32 %335, i32* %339, align 8
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %342
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %348, i64 0, i64 1
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %352
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %353, i64 0, i64 2
  %355 = load i32, i32* %354, align 8
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %358, i64 0, i64 2
  store i32 %355, i32* %359, align 8
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %363, i64 0, i64 3
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %368, i64 0, i64 3
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %372
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 4
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %377
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %378, i64 0, i64 4
  store i32 %375, i32* %379, align 8
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %382
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %383, i64 0, i64 5
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 5
  store i32 %385, i32* %389, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %391
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %392, i64 0, i64 0
  %394 = load i32, i32* %393, align 8
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 0
  store i32 %394, i32* %399, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 1
  store i32 %404, i32* %409, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 2
  %414 = load i32, i32* %413, align 8
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %418, i64 0, i64 2
  store i32 %414, i32* %419, align 8
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %422, i64 0, i64 3
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %427
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %428, i64 0, i64 3
  store i32 %424, i32* %429, align 4
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 4
  %434 = load i32, i32* %433, align 8
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %437
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %438, i64 0, i64 4
  store i32 %434, i32* %439, align 8
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %441
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %442, i64 0, i64 5
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %447
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %448, i64 0, i64 5
  store i32 %444, i32* %449, align 4
  store i32 -106587468, i32* %18
  br label %504

; <label>:450:                                    ; preds = %19
  store i32 -1747108165, i32* %18
  br label %504

; <label>:451:                                    ; preds = %19
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  store i32 1689148728, i32* %18
  br label %504

; <label>:454:                                    ; preds = %19
  store i32 1051798508, i32* %18
  br label %504

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  store i32 1812159851, i32* %18
  br label %504

; <label>:458:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -142885791, i32* %18
  br label %504

; <label>:459:                                    ; preds = %19
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %8, align 4
  %462 = icmp slt i32 %460, %461
  %463 = select i1 %462, i32 -1670573703, i32 -950427957
  store i32 %463, i32* %18
  br label %504

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %466
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %467, i64 0, i64 0
  %469 = load i32, i32* %468, align 8
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %471
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %472, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %476
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %477, i64 0, i64 2
  %479 = load i32, i32* %478, align 8
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %481
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %482, i64 0, i64 3
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %486
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %487, i64 0, i64 4
  %489 = load i32, i32* %488, align 8
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %491
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %492, i64 0, i64 5
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %469, i32 %474, i32 %479, i32 %484, i32 %489, i32 %494, double %498)
  store i32 1234188296, i32* %18
  br label %504

; <label>:500:                                    ; preds = %19
  %501 = load i32, i32* %6, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %6, align 4
  store i32 -142885791, i32* %18
  br label %504

; <label>:503:                                    ; preds = %19
  ret void

; <label>:504:                                    ; preds = %500, %464, %459, %458, %455, %454, %451, %450, %258, %246, %239, %238, %233, %232, %229, %228, %225, %52, %44, %43, %37, %36, %33, %28, %22, %21
  br label %19
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
