; ModuleID = 'source-C-CXX/63/2763.c'
source_filename = "source-C-CXX/63/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 445635665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %317
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 445635665, label %15
    i32 -1712687761, label %20
    i32 1908174670, label %36
    i32 -1763610832, label %39
    i32 -1860472265, label %40
    i32 1414040725, label %45
    i32 -699120682, label %48
    i32 655493346, label %53
    i32 -1669324457, label %143
    i32 -578150204, label %146
    i32 1086238202, label %147
    i32 -1304494225, label %150
    i32 -2105999282, label %151
    i32 1411624228, label %157
    i32 -955305594, label %158
    i32 1769823101, label %166
    i32 1152008266, label %178
    i32 -754432550, label %238
    i32 1564521431, label %239
    i32 964718325, label %242
    i32 -1997988633, label %243
    i32 -269826476, label %246
    i32 734436446, label %247
    i32 -1253570168, label %252
    i32 -690291210, label %313
    i32 1618229508, label %316
  ]

; <label>:14:                                     ; preds = %12
  br label %317

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1712687761, i32 -1763610832
  store i32 %19, i32* %11
  br label %317

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1908174670, i32* %11
  br label %317

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 445635665, i32* %11
  br label %317

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1860472265, i32* %11
  br label %317

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1414040725, i32 -1304494225
  store i32 %44, i32* %11
  br label %317

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -699120682, i32* %11
  br label %317

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 655493346, i32 -578150204
  store i32 %52, i32* %11
  br label %317

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  store i32 %54, i32* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = mul nsw i32 %74, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = mul nsw i32 %97, %108
  %110 = add nsw i32 %86, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = add nsw i32 %110, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @sqrt(double %135) #3
  %137 = fptrunc double %136 to float
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1669324457, i32* %11
  br label %317

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -699120682, i32* %11
  br label %317

; <label>:146:                                    ; preds = %12
  store i32 1086238202, i32* %11
  br label %317

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1860472265, i32* %11
  br label %317

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2105999282, i32* %11
  br label %317

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1411624228, i32 -269826476
  store i32 %156, i32* %11
  br label %317

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -955305594, i32* %11
  br label %317

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 1769823101, i32 964718325
  store i32 %165, i32* %11
  br label %317

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp olt float %170, %175
  %177 = select i1 %176, i32 1152008266, i32 -754432550
  store i32 %177, i32* %11
  br label %317

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  store float %182, float* %9, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %189
  store float %187, float* %190, align 4
  %191 = load float, float* %9, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %194
  store float %191, float* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  store i32 %206, i32* %210, align 8
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  store i32 %211, i32* %216, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  store i32 %232, i32* %237, align 4
  store i32 -754432550, i32* %11
  br label %317

; <label>:238:                                    ; preds = %12
  store i32 1564521431, i32* %11
  br label %317

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -955305594, i32* %11
  br label %317

; <label>:242:                                    ; preds = %12
  store i32 -1997988633, i32* %11
  br label %317

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 -2105999282, i32* %11
  br label %317

; <label>:246:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 734436446, i32* %11
  br label %317

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -1253570168, i32 1618229508
  store i32 %251, i32* %11
  br label %317

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 2
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 2
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fpext float %310 to double
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %270, i32 %279, i32 %288, i32 %297, i32 %306, double %311)
  store i32 -690291210, i32* %11
  br label %317

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  store i32 734436446, i32* %11
  br label %317

; <label>:316:                                    ; preds = %12
  ret void

; <label>:317:                                    ; preds = %313, %252, %247, %246, %243, %242, %239, %238, %178, %166, %158, %157, %151, %150, %147, %146, %143, %53, %48, %45, %40, %39, %36, %20, %15, %14
  br label %12
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
