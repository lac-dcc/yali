; ModuleID = 'source-C-CXX/63/2467.c'
source_filename = "source-C-CXX/63/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.dot], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1930460574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %309
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1930460574, label %18
    i32 667815222, label %23
    i32 607695618, label %37
    i32 1747983763, label %40
    i32 1551764218, label %41
    i32 1626052629, label %47
    i32 376320310, label %52
    i32 407548167, label %56
    i32 38657375, label %185
    i32 489107930, label %188
    i32 1553309030, label %189
    i32 -1718005229, label %192
    i32 -1378158348, label %193
    i32 -500189917, label %202
    i32 -581560365, label %203
    i32 962466880, label %209
    i32 1495003997, label %210
    i32 -61799106, label %218
    i32 1530042638, label %230
    i32 -1203466082, label %244
    i32 1267665958, label %245
    i32 -1078296238, label %248
    i32 2140732720, label %249
    i32 241484938, label %252
    i32 -2093138373, label %305
    i32 -1271202172, label %308
  ]

; <label>:17:                                     ; preds = %15
  br label %309

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 667815222, i32 1747983763
  store i32 %22, i32* %14
  br label %309

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.dot, %struct.dot* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.dot, %struct.dot* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.dot, %struct.dot* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 607695618, i32* %14
  br label %309

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1930460574, i32* %14
  br label %309

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1551764218, i32* %14
  br label %309

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1626052629, i32 -1718005229
  store i32 %46, i32* %14
  br label %309

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 2
  store i32 %51, i32* %6, align 4
  store i32 376320310, i32* %14
  br label %309

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 407548167, i32 489107930
  store i32 %55, i32* %14
  br label %309

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.dot, %struct.dot* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dot, %struct.dot* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sub nsw i32 %61, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dot, %struct.dot* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dot, %struct.dot* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = sub nsw i32 %75, %83
  %85 = mul nsw i32 %70, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dot, %struct.dot* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dot, %struct.dot* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %90, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dot, %struct.dot* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dot, %struct.dot* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %104, %112
  %114 = mul nsw i32 %99, %113
  %115 = add nsw i32 %85, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dot, %struct.dot* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dot, %struct.dot* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = sub nsw i32 %120, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dot, %struct.dot* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dot, %struct.dot* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %134, %142
  %144 = mul nsw i32 %129, %143
  %145 = add nsw i32 %115, %144
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dot, %struct.dot* %149, i32 0, i32 3
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 2
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x double], [9 x double]* %150, i64 0, i64 %157
  store double %146, double* %158, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.dot, %struct.dot* %161, i32 0, i32 3
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 2
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x double], [9 x double]* %162, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.dot, %struct.dot* %175, i32 0, i32 3
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 2
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x double], [9 x double]* %176, i64 0, i64 %183
  store double %172, double* %184, align 8
  store i32 38657375, i32* %14
  br label %309

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %6, align 4
  store i32 376320310, i32* %14
  br label %309

; <label>:188:                                    ; preds = %15
  store i32 1553309030, i32* %14
  br label %309

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1551764218, i32* %14
  br label %309

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1378158348, i32* %14
  br label %309

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = mul nsw i32 %195, %197
  %199 = sdiv i32 %198, 2
  %200 = icmp slt i32 %194, %199
  %201 = select i1 %200, i32 -500189917, i32 -1271202172
  store i32 %201, i32* %14
  br label %309

; <label>:202:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -581560365, i32* %14
  br label %309

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 962466880, i32 241484938
  store i32 %208, i32* %14
  br label %309

; <label>:209:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1495003997, i32* %14
  br label %309

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 2
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp sle i32 %211, %215
  %217 = select i1 %216, i32 -61799106, i32 -1078296238
  store i32 %217, i32* %14
  br label %309

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dot, %struct.dot* %221, i32 0, i32 3
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x double], [9 x double]* %222, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load double, double* %10, align 8
  %228 = fcmp ogt double %226, %227
  %229 = select i1 %228, i32 1530042638, i32 -1203466082
  store i32 %229, i32* %14
  br label %309

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.dot, %struct.dot* %233, i32 0, i32 3
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x double], [9 x double]* %234, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  store double %238, double* %10, align 8
  %239 = load i32, i32* %11, align 4
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 -1203466082, i32* %14
  br label %309

; <label>:244:                                    ; preds = %15
  store i32 1267665958, i32* %14
  br label %309

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  store i32 1495003997, i32* %14
  br label %309

; <label>:248:                                    ; preds = %15
  store i32 2140732720, i32* %14
  br label %309

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  store i32 -581560365, i32* %14
  br label %309

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.dot, %struct.dot* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.dot, %struct.dot* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dot, %struct.dot* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.dot, %struct.dot* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.dot, %struct.dot* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.dot, %struct.dot* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.dot, %struct.dot* %285, i32 0, i32 3
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load i32, i32* %8, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x double], [9 x double]* %286, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %262, i32 %267, i32 %272, i32 %277, i32 %282, double %293)
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dot, %struct.dot* %297, i32 0, i32 3
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x double], [9 x double]* %298, i64 0, i64 %303
  store double 0.000000e+00, double* %304, align 8
  store i32 -2093138373, i32* %14
  br label %309

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  store i32 -1378158348, i32* %14
  br label %309

; <label>:308:                                    ; preds = %15
  ret i32 0

; <label>:309:                                    ; preds = %305, %252, %249, %248, %245, %244, %230, %218, %210, %209, %203, %202, %193, %192, %189, %188, %185, %56, %52, %47, %41, %40, %37, %23, %18, %17
  br label %15
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
