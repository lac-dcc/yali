; ModuleID = 'source-C-CXX/63/3058.c'
source_filename = "source-C-CXX/63/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [100 x [6 x i32]], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 -814822764, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %341
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -814822764, label %22
    i32 1690986694, label %27
    i32 592390570, label %28
    i32 -1250137878, label %32
    i32 -170660708, label %40
    i32 1640818512, label %43
    i32 -1360175029, label %44
    i32 -415813493, label %47
    i32 1125586435, label %48
    i32 521851368, label %54
    i32 -257351105, label %57
    i32 -369651147, label %62
    i32 675371972, label %198
    i32 -1045266981, label %201
    i32 -2099684729, label %202
    i32 729977754, label %205
    i32 -1160762551, label %208
    i32 -1130724023, label %212
    i32 475404668, label %213
    i32 -1872002390, label %218
    i32 1899650907, label %230
    i32 1194100518, label %248
    i32 2065662920, label %252
    i32 820757448, label %282
    i32 1350198232, label %285
    i32 1056380369, label %286
    i32 -1906375147, label %287
    i32 1007772147, label %290
    i32 740912400, label %291
    i32 1655727203, label %294
    i32 1385053235, label %295
    i32 -1616288313, label %300
    i32 465469829, label %337
    i32 1481000165, label %340
  ]

; <label>:21:                                     ; preds = %19
  br label %341

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1690986694, i32 -415813493
  store i32 %26, i32* %18
  br label %341

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 592390570, i32* %18
  br label %341

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -1250137878, i32 1640818512
  store i32 %31, i32* %18
  br label %341

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -170660708, i32* %18
  br label %341

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 592390570, i32* %18
  br label %341

; <label>:43:                                     ; preds = %19
  store i32 -1360175029, i32* %18
  br label %341

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 -814822764, i32* %18
  br label %341

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 1125586435, i32* %18
  br label %341

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 521851368, i32 729977754
  store i32 %53, i32* %18
  br label %341

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -257351105, i32* %18
  br label %341

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -369651147, i32 -1045266981
  store i32 %61, i32* %18
  br label %341

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = mul nsw i32 %73, %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = mul nsw i32 %96, %107
  %109 = add nsw i32 %85, %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = mul nsw i32 %120, %131
  %133 = add nsw i32 %109, %132
  %134 = sitofp i32 %133 to float
  store float %134, float* %10, align 4
  %135 = load float, float* %10, align 4
  %136 = fpext float %135 to double
  %137 = call double @sqrt(double %136) #3
  %138 = fptrunc double %137 to float
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 0
  store i32 %146, i32* %150, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 1
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 2
  store i32 %164, i32* %168, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 3
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 4
  store i32 %182, i32* %186, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 5
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  store i32 675371972, i32* %18
  br label %341

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 -257351105, i32* %18
  br label %341

; <label>:201:                                    ; preds = %19
  store i32 -2099684729, i32* %18
  br label %341

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  store i32 1125586435, i32* %18
  br label %341

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 -1160762551, i32* %18
  br label %341

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %210, i32 -1130724023, i32 1655727203
  store i32 %211, i32* %18
  br label %341

; <label>:212:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 475404668, i32* %18
  br label %341

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1872002390, i32 1007772147
  store i32 %217, i32* %18
  br label %341

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fcmp olt float %222, %227
  %229 = select i1 %228, i32 1899650907, i32 1056380369
  store i32 %229, i32* %18
  br label %341

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  store float %234, float* %15, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %241
  store float %239, float* %242, align 4
  %243 = load float, float* %15, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %246
  store float %243, float* %247, align 4
  store i32 0, i32* %13, align 4
  store i32 1194100518, i32* %18
  br label %341

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %13, align 4
  %250 = icmp slt i32 %249, 6
  %251 = select i1 %250, i32 2065662920, i32 1350198232
  store i32 %251, i32* %18
  br label %341

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %270, i64 0, i64 %272
  store i32 %267, i32* %273, align 4
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %278, i64 0, i64 %280
  store i32 %274, i32* %281, align 4
  store i32 820757448, i32* %18
  br label %341

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %13, align 4
  store i32 1194100518, i32* %18
  br label %341

; <label>:285:                                    ; preds = %19
  store i32 1056380369, i32* %18
  br label %341

; <label>:286:                                    ; preds = %19
  store i32 -1906375147, i32* %18
  br label %341

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  store i32 475404668, i32* %18
  br label %341

; <label>:290:                                    ; preds = %19
  store i32 740912400, i32* %18
  br label %341

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %11, align 4
  store i32 -1160762551, i32* %18
  br label %341

; <label>:294:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1385053235, i32* %18
  br label %341

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %14, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 -1616288313, i32 1481000165
  store i32 %299, i32* %18
  br label %341

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 8
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %313, i64 0, i64 2
  %315 = load i32, i32* %314, align 8
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %318, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 4
  %325 = load i32, i32* %324, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 5
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fpext float %334 to double
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %310, i32 %315, i32 %320, i32 %325, i32 %330, double %335)
  store i32 465469829, i32* %18
  br label %341

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  store i32 1385053235, i32* %18
  br label %341

; <label>:340:                                    ; preds = %19
  ret i32 0

; <label>:341:                                    ; preds = %337, %300, %295, %294, %291, %290, %287, %286, %285, %282, %252, %248, %230, %218, %213, %212, %208, %205, %202, %201, %198, %62, %57, %54, %48, %47, %44, %43, %40, %32, %28, %27, %22, %21
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
