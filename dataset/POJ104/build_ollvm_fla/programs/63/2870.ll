; ModuleID = 'source-C-CXX/63/2870.c'
source_filename = "source-C-CXX/63/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3000 x [3 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -252317448, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %336
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -252317448, label %23
    i32 1387166527, label %28
    i32 1232082517, label %42
    i32 1894808291, label %45
    i32 781787236, label %46
    i32 1721374737, label %51
    i32 -1070487641, label %54
    i32 -34600308, label %59
    i32 -325793766, label %151
    i32 37872969, label %154
    i32 883468755, label %155
    i32 -1408327323, label %158
    i32 1572843056, label %159
    i32 -980180048, label %164
    i32 -8109540, label %165
    i32 885478504, label %173
    i32 1582081546, label %187
    i32 468258568, label %251
    i32 712160007, label %252
    i32 -123015036, label %255
    i32 -1966209914, label %256
    i32 1435108295, label %259
    i32 2099601346, label %260
    i32 -753235530, label %265
    i32 -1883700888, label %332
    i32 166866987, label %335
  ]

; <label>:22:                                     ; preds = %20
  br label %336

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1387166527, i32 1894808291
  store i32 %27, i32* %19
  br label %336

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  store i32 1232082517, i32* %19
  br label %336

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -252317448, i32* %19
  br label %336

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 781787236, i32* %19
  br label %336

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1721374737, i32 -1408327323
  store i32 %50, i32* %19
  br label %336

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1070487641, i32* %19
  br label %336

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -34600308, i32 37872969
  store i32 %58, i32* %19
  br label %336

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 0
  store double %61, double* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  store double %67, double* %71, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = mul nsw i32 %105, %116
  %118 = add nsw i32 %94, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = add nsw i32 %118, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 2
  store double %144, double* %148, align 8
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -325793766, i32* %19
  br label %336

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1070487641, i32* %19
  br label %336

; <label>:154:                                    ; preds = %20
  store i32 883468755, i32* %19
  br label %336

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 781787236, i32* %19
  br label %336

; <label>:158:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1572843056, i32* %19
  br label %336

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -980180048, i32 1435108295
  store i32 %163, i32* %19
  br label %336

; <label>:164:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -8109540, i32* %19
  br label %336

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 885478504, i32 -123015036
  store i32 %172, i32* %19
  br label %336

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x double], [3 x double]* %176, i64 0, i64 2
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 2
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %178, %184
  %186 = select i1 %185, i32 1582081546, i32 468258568
  store i32 %186, i32* %19
  br label %336

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 0
  %192 = load double, double* %191, align 8
  store double %192, double* %10, align 8
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 0
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 0
  store double %198, double* %202, align 8
  %203 = load double, double* %10, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 0
  store double %203, double* %208, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 1
  %213 = load double, double* %212, align 8
  store double %213, double* %11, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 1
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 1
  store double %219, double* %223, align 8
  %224 = load double, double* %11, align 8
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 1
  store double %224, double* %229, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 2
  %234 = load double, double* %233, align 8
  store double %234, double* %12, align 8
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 2
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 0, i64 2
  store double %240, double* %244, align 8
  %245 = load double, double* %12, align 8
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 2
  store double %245, double* %250, align 8
  store i32 468258568, i32* %19
  br label %336

; <label>:251:                                    ; preds = %20
  store i32 712160007, i32* %19
  br label %336

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -8109540, i32* %19
  br label %336

; <label>:255:                                    ; preds = %20
  store i32 -1966209914, i32* %19
  br label %336

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 1572843056, i32* %19
  br label %336

; <label>:259:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 2099601346, i32* %19
  br label %336

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -753235530, i32 166866987
  store i32 %264, i32* %19
  br label %336

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i64 0, i64 0
  %270 = load double, double* %269, align 8
  %271 = fptosi double %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 0
  %280 = load double, double* %279, align 8
  %281 = fptosi double %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x double], [3 x double]* %288, i64 0, i64 0
  %290 = load double, double* %289, align 8
  %291 = fptosi double %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 2
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x double], [3 x double]* %298, i64 0, i64 1
  %300 = load double, double* %299, align 8
  %301 = fptosi double %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x double], [3 x double]* %308, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = fptosi double %310 to i32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = fptosi double %320 to i32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x double], [3 x double]* %328, i64 0, i64 2
  %330 = load double, double* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %285, i32 %295, i32 %305, i32 %315, i32 %325, double %330)
  store i32 -1883700888, i32* %19
  br label %336

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  store i32 2099601346, i32* %19
  br label %336

; <label>:335:                                    ; preds = %20
  ret i32 0

; <label>:336:                                    ; preds = %332, %265, %260, %259, %256, %255, %252, %251, %187, %173, %165, %164, %159, %158, %155, %154, %151, %59, %54, %51, %46, %45, %42, %28, %23, %22
  br label %20
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
