; ModuleID = 'source-C-CXX/63/448.c'
source_filename = "source-C-CXX/63/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x [15 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x double], align 16
  %11 = alloca [105 x [2 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1255182799, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %388
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1255182799, label %24
    i32 891798584, label %29
    i32 840110822, label %30
    i32 -57130072, label %34
    i32 -1947526492, label %42
    i32 -31017684, label %45
    i32 1561199195, label %46
    i32 -1842592864, label %49
    i32 -908941148, label %51
    i32 -121373469, label %56
    i32 909097473, label %57
    i32 -72080509, label %64
    i32 -1686411104, label %159
    i32 1614682677, label %162
    i32 -1071709549, label %163
    i32 66673880, label %166
    i32 804100092, label %167
    i32 -864665795, label %172
    i32 396083788, label %173
    i32 948066116, label %178
    i32 -287420933, label %188
    i32 -1595064604, label %189
    i32 -1830964682, label %212
    i32 817886671, label %215
    i32 -259838083, label %216
    i32 -870811172, label %219
    i32 -1970254945, label %220
    i32 1741752121, label %225
    i32 1001003929, label %228
    i32 -2017386838, label %233
    i32 -791280158, label %245
    i32 864599081, label %309
    i32 2080732146, label %310
    i32 1101204733, label %313
    i32 451731410, label %314
    i32 1496127486, label %317
    i32 74911283, label %318
    i32 2118591527, label %323
    i32 -347535613, label %383
    i32 1214788551, label %386
  ]

; <label>:23:                                     ; preds = %21
  br label %388

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 891798584, i32 -1842592864
  store i32 %28, i32* %20
  br label %388

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 840110822, i32* %20
  br label %388

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -57130072, i32 -31017684
  store i32 %33, i32* %20
  br label %388

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1947526492, i32* %20
  br label %388

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 840110822, i32* %20
  br label %388

; <label>:45:                                     ; preds = %21
  store i32 1561199195, i32* %20
  br label %388

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1255182799, i32* %20
  br label %388

; <label>:49:                                     ; preds = %21
  %50 = bitcast [15 x [15 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 1800, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -908941148, i32* %20
  br label %388

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -121373469, i32 66673880
  store i32 %55, i32* %20
  br label %388

; <label>:56:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 909097473, i32* %20
  br label %388

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -72080509, i32 1614682677
  store i32 %63, i32* %20
  br label %388

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %69, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %82, %89
  %91 = mul nsw i32 %77, %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %96, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %109, %116
  %118 = mul nsw i32 %104, %117
  %119 = add nsw i32 %91, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %124, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %137, %144
  %146 = mul nsw i32 %132, %145
  %147 = add nsw i32 %119, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #4
  store double %149, double* %7, align 8
  %150 = load double, double* %7, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x double], [15 x double]* %153, i64 0, i64 %157
  store double %150, double* %158, align 8
  store i32 -1686411104, i32* %20
  br label %388

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 909097473, i32* %20
  br label %388

; <label>:162:                                    ; preds = %21
  store i32 -1071709549, i32* %20
  br label %388

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -908941148, i32* %20
  br label %388

; <label>:166:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 804100092, i32* %20
  br label %388

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -864665795, i32 -870811172
  store i32 %171, i32* %20
  br label %388

; <label>:172:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 396083788, i32* %20
  br label %388

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 948066116, i32 817886671
  store i32 %177, i32* %20
  br label %388

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x double], [15 x double]* %181, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oeq double %185, 0.000000e+00
  %187 = select i1 %186, i32 -287420933, i32 -1595064604
  store i32 %187, i32* %20
  br label %388

; <label>:188:                                    ; preds = %21
  store i32 -1830964682, i32* %20
  br label %388

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  store i32 %190, i32* %194, align 8
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x double], [15 x double]* %202, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 -1830964682, i32* %20
  br label %388

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 396083788, i32* %20
  br label %388

; <label>:215:                                    ; preds = %21
  store i32 -259838083, i32* %20
  br label %388

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  store i32 804100092, i32* %20
  br label %388

; <label>:219:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1970254945, i32* %20
  br label %388

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1741752121, i32 1496127486
  store i32 %224, i32* %20
  br label %388

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  store i32 1001003929, i32* %20
  br label %388

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %16, align 4
  %231 = icmp sge i32 %229, %230
  %232 = select i1 %231, i32 -2017386838, i32 1101204733
  store i32 %232, i32* %20
  br label %388

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %17, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp ogt double %237, %242
  %244 = select i1 %243, i32 -791280158, i32 864599081
  store i32 %244, i32* %20
  br label %388

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 8
  %251 = sitofp i32 %250 to double
  store double %251, double* %15, align 8
  %252 = load i32, i32* %17, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 0
  store i32 %257, i32* %261, align 8
  %262 = load double, double* %15, align 8
  %263 = fptosi double %262 to i32
  %264 = load i32, i32* %17, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 0
  store i32 %263, i32* %268, align 8
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = sitofp i32 %273 to double
  store double %274, double* %15, align 8
  %275 = load i32, i32* %17, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  store i32 %280, i32* %284, align 4
  %285 = load double, double* %15, align 8
  %286 = fptosi double %285 to i32
  %287 = load i32, i32* %17, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  store i32 %286, i32* %291, align 4
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  store double %295, double* %15, align 8
  %296 = load i32, i32* %17, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %302
  store double %300, double* %303, align 8
  %304 = load double, double* %15, align 8
  %305 = load i32, i32* %17, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %307
  store double %304, double* %308, align 8
  store i32 864599081, i32* %20
  br label %388

; <label>:309:                                    ; preds = %21
  store i32 2080732146, i32* %20
  br label %388

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %17, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %17, align 4
  store i32 1001003929, i32* %20
  br label %388

; <label>:313:                                    ; preds = %21
  store i32 451731410, i32* %20
  br label %388

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  store i32 -1970254945, i32* %20
  br label %388

; <label>:317:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 74911283, i32* %20
  br label %388

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 2118591527, i32 1214788551
  store i32 %322, i32* %20
  br label %388

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 2
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 2
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %341, i32 %350, i32 %359, i32 %368, i32 %377, double %381)
  store i32 -347535613, i32* %20
  br label %388

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* %18, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %18, align 4
  store i32 74911283, i32* %20
  br label %388

; <label>:386:                                    ; preds = %21
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:388:                                    ; preds = %383, %323, %318, %317, %314, %313, %310, %309, %245, %233, %228, %225, %220, %219, %216, %215, %212, %189, %188, %178, %173, %172, %167, %166, %163, %162, %159, %64, %57, %56, %51, %49, %46, %45, %42, %34, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
