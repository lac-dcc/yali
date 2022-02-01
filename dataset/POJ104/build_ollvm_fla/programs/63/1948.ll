; ModuleID = 'source-C-CXX/63/1948.c'
source_filename = "source-C-CXX/63/1948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [110 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1588500330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %289
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1588500330, label %18
    i32 -702351998, label %23
    i32 944527280, label %24
    i32 -539594296, label %28
    i32 1903975836, label %36
    i32 -998266270, label %39
    i32 1607523522, label %40
    i32 617481789, label %43
    i32 -1467020773, label %44
    i32 1893217413, label %49
    i32 -1169441711, label %52
    i32 1618697951, label %57
    i32 -1013063131, label %58
    i32 -2023842757, label %62
    i32 942383510, label %97
    i32 -774435833, label %100
    i32 610146811, label %119
    i32 -671055676, label %122
    i32 1376071005, label %123
    i32 -807231481, label %126
    i32 798161692, label %127
    i32 -583986293, label %133
    i32 -582146957, label %134
    i32 972890272, label %142
    i32 185363327, label %154
    i32 294536824, label %172
    i32 -2048750758, label %176
    i32 -205637799, label %206
    i32 -1671445095, label %209
    i32 -814465604, label %210
    i32 -1687253383, label %211
    i32 984083076, label %214
    i32 -369772213, label %215
    i32 1964464534, label %218
    i32 -1093944042, label %219
    i32 -375470358, label %224
    i32 1799016476, label %285
    i32 -1495086314, label %288
  ]

; <label>:17:                                     ; preds = %15
  br label %289

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -702351998, i32 617481789
  store i32 %22, i32* %14
  br label %289

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 944527280, i32* %14
  br label %289

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -539594296, i32 -998266270
  store i32 %27, i32* %14
  br label %289

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1903975836, i32* %14
  br label %289

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 944527280, i32* %14
  br label %289

; <label>:39:                                     ; preds = %15
  store i32 1607523522, i32* %14
  br label %289

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1588500330, i32* %14
  br label %289

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1467020773, i32* %14
  br label %289

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1893217413, i32 -807231481
  store i32 %48, i32* %14
  br label %289

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1169441711, i32* %14
  br label %289

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1618697951, i32 -671055676
  store i32 %56, i32* %14
  br label %289

; <label>:57:                                     ; preds = %15
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %6, align 4
  store i32 -1013063131, i32* %14
  br label %289

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -2023842757, i32 -774435833
  store i32 %61, i32* %14
  br label %289

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %69, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %84, %91
  %93 = mul nsw i32 %77, %92
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %12, align 8
  %96 = fadd double %95, %94
  store double %96, double* %12, align 8
  store i32 942383510, i32* %14
  br label %289

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1013063131, i32* %14
  br label %289

; <label>:100:                                    ; preds = %15
  %101 = load double, double* %12, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  store i32 %107, i32* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 610146811, i32* %14
  br label %289

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1169441711, i32* %14
  br label %289

; <label>:122:                                    ; preds = %15
  store i32 1376071005, i32* %14
  br label %289

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1467020773, i32* %14
  br label %289

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 798161692, i32* %14
  br label %289

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -583986293, i32 1964464534
  store i32 %132, i32* %14
  br label %289

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -582146957, i32* %14
  br label %289

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 972890272, i32 984083076
  store i32 %141, i32* %14
  br label %289

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp olt float %146, %151
  %153 = select i1 %152, i32 185363327, i32 -814465604
  store i32 %153, i32* %14
  br label %289

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  store float %158, float* %11, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %165
  store float %163, float* %166, align 4
  %167 = load float, float* %11, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %170
  store float %167, float* %171, align 4
  store i32 0, i32* %4, align 4
  store i32 294536824, i32* %14
  br label %289

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 2
  %175 = select i1 %174, i32 -2048750758, i32 -1671445095
  store i32 %175, i32* %14
  br label %289

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  store i32 -205637799, i32* %14
  br label %289

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 294536824, i32* %14
  br label %289

; <label>:209:                                    ; preds = %15
  store i32 -814465604, i32* %14
  br label %289

; <label>:210:                                    ; preds = %15
  store i32 -1687253383, i32* %14
  br label %289

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -582146957, i32* %14
  br label %289

; <label>:214:                                    ; preds = %15
  store i32 -369772213, i32* %14
  br label %289

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 798161692, i32* %14
  br label %289

; <label>:218:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1093944042, i32* %14
  br label %289

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -375470358, i32 -1495086314
  store i32 %223, i32* %14
  br label %289

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 2
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 2
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x float], [110 x float]* %10, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %242, i32 %251, i32 %260, i32 %269, i32 %278, double %283)
  store i32 1799016476, i32* %14
  br label %289

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 -1093944042, i32* %14
  br label %289

; <label>:288:                                    ; preds = %15
  ret i32 0

; <label>:289:                                    ; preds = %285, %224, %219, %218, %215, %214, %211, %210, %209, %206, %176, %172, %154, %142, %134, %133, %127, %126, %123, %122, %119, %100, %97, %62, %58, %57, %52, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
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
