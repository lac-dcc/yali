; ModuleID = 'source-C-CXX/63/3362.c'
source_filename = "source-C-CXX/63/3362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [45 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = alloca i32
  store i32 1135328553, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %374
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1135328553, label %30
    i32 -281189591, label %35
    i32 -1111322856, label %46
    i32 -1002836764, label %49
    i32 182402436, label %50
    i32 1237124318, label %56
    i32 -520590900, label %59
    i32 -441174352, label %64
    i32 1279137312, label %173
    i32 -2086516389, label %176
    i32 297293564, label %177
    i32 -465181162, label %180
    i32 355713346, label %181
    i32 504461034, label %186
    i32 -1752581416, label %187
    i32 526315827, label %194
    i32 485638770, label %206
    i32 -1573844108, label %326
    i32 770803393, label %327
    i32 1472654973, label %330
    i32 1267447458, label %331
    i32 1327766559, label %334
    i32 1949829687, label %335
    i32 2095780924, label %340
    i32 352924136, label %370
    i32 -259695016, label %373
  ]

; <label>:29:                                     ; preds = %27
  br label %374

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -281189591, i32 -1002836764
  store i32 %34, i32* %26
  br label %374

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  store i32 -1111322856, i32* %26
  br label %374

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  store i32 1135328553, i32* %26
  br label %374

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 182402436, i32* %26
  br label %374

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1237124318, i32 -465181162
  store i32 %55, i32* %26
  br label %374

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  store i32 -520590900, i32* %26
  br label %374

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -441174352, i32 -2086516389
  store i32 %63, i32* %26
  br label %374

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = mul nsw i32 %115, %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = mul nsw i32 %134, %143
  %145 = add nsw i32 %125, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = mul nsw i32 %154, %163
  %165 = add nsw i32 %145, %164
  %166 = sitofp i32 %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  store i32 1279137312, i32* %26
  br label %374

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 -520590900, i32* %26
  br label %374

; <label>:176:                                    ; preds = %27
  store i32 297293564, i32* %26
  br label %374

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 182402436, i32* %26
  br label %374

; <label>:180:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 355713346, i32* %26
  br label %374

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 504461034, i32 1327766559
  store i32 %185, i32* %26
  br label %374

; <label>:186:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -1752581416, i32* %26
  br label %374

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 526315827, i32 1472654973
  store i32 %193, i32* %26
  br label %374

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp olt double %198, %203
  %205 = select i1 %204, i32 485638770, i32 -1573844108
  store i32 %205, i32* %26
  br label %374

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %19, align 8
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load double, double* %19, align 8
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %222
  store double %219, double* %223, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %17, align 4
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %17, align 4
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %290
  store i32 %287, i32* %291, align 4
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %17, align 4
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %17, align 4
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  store i32 -1573844108, i32* %26
  br label %374

; <label>:326:                                    ; preds = %27
  store i32 770803393, i32* %26
  br label %374

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %15, align 4
  store i32 -1752581416, i32* %26
  br label %374

; <label>:330:                                    ; preds = %27
  store i32 1267447458, i32* %26
  br label %374

; <label>:331:                                    ; preds = %27
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  store i32 355713346, i32* %26
  br label %374

; <label>:334:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1949829687, i32* %26
  br label %374

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 2095780924, i32 -259695016
  store i32 %339, i32* %26
  br label %374

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %344, i32 %348, i32 %352, i32 %356, i32 %360, i32 %364, double %368)
  store i32 352924136, i32* %26
  br label %374

; <label>:370:                                    ; preds = %27
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  store i32 1949829687, i32* %26
  br label %374

; <label>:373:                                    ; preds = %27
  ret i32 0

; <label>:374:                                    ; preds = %370, %340, %335, %334, %331, %330, %327, %326, %206, %194, %187, %186, %181, %180, %177, %176, %173, %64, %59, %56, %50, %49, %46, %35, %30, %29
  br label %27
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
