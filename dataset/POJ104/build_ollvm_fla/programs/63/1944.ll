; ModuleID = 'source-C-CXX/63/1944.c'
source_filename = "source-C-CXX/63/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [45 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -456380908, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %312
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -456380908, label %20
    i32 1888568275, label %25
    i32 -1340047723, label %26
    i32 1577906471, label %30
    i32 -61898412, label %38
    i32 -1407800438, label %41
    i32 1237981695, label %42
    i32 -773105963, label %45
    i32 -1255202263, label %46
    i32 275668759, label %51
    i32 2053144871, label %54
    i32 952750721, label %59
    i32 -1955136665, label %149
    i32 -1976162524, label %152
    i32 -629855552, label %153
    i32 -1502350766, label %156
    i32 817236067, label %159
    i32 -1322648423, label %163
    i32 -498104748, label %166
    i32 1717759067, label %174
    i32 522144872, label %186
    i32 -1822429785, label %238
    i32 1364443874, label %239
    i32 -60074471, label %240
    i32 -622049122, label %243
    i32 528874738, label %244
    i32 278432952, label %247
    i32 -1116727052, label %248
    i32 472080817, label %253
    i32 -1262828486, label %308
    i32 663608919, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %312

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1888568275, i32 -773105963
  store i32 %24, i32* %16
  br label %312

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1340047723, i32* %16
  br label %312

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 1577906471, i32 -1407800438
  store i32 %29, i32* %16
  br label %312

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -61898412, i32* %16
  br label %312

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1340047723, i32* %16
  br label %312

; <label>:41:                                     ; preds = %17
  store i32 1237981695, i32* %16
  br label %312

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -456380908, i32* %16
  br label %312

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1255202263, i32* %16
  br label %312

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 275668759, i32 -1502350766
  store i32 %50, i32* %16
  br label %312

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 2053144871, i32* %16
  br label %312

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 952750721, i32 -1976162524
  store i32 %58, i32* %16
  br label %312

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = mul nsw i32 %70, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = mul nsw i32 %93, %104
  %106 = add nsw i32 %82, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = sitofp i32 %130 to float
  store float %131, float* %14, align 4
  %132 = load float, float* %14, align 4
  %133 = fpext float %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fptrunc double %134 to float
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1955136665, i32* %16
  br label %312

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 2053144871, i32* %16
  br label %312

; <label>:152:                                    ; preds = %17
  store i32 -629855552, i32* %16
  br label %312

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1255202263, i32* %16
  br label %312

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 817236067, i32* %16
  br label %312

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 -1322648423, i32 278432952
  store i32 %162, i32* %16
  br label %312

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -498104748, i32* %16
  br label %312

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 1717759067, i32 -622049122
  store i32 %173, i32* %16
  br label %312

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ogt float %178, %183
  %185 = select i1 %184, i32 522144872, i32 -1822429785
  store i32 %185, i32* %16
  br label %312

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  store float %190, float* %13, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %197
  store float %195, float* %198, align 4
  %199 = load float, float* %13, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %202
  store float %199, float* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  store i32 1364443874, i32* %16
  br label %312

; <label>:238:                                    ; preds = %17
  store i32 1364443874, i32* %16
  br label %312

; <label>:239:                                    ; preds = %17
  store i32 -60074471, i32* %16
  br label %312

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %4, align 4
  store i32 -498104748, i32* %16
  br label %312

; <label>:243:                                    ; preds = %17
  store i32 528874738, i32* %16
  br label %312

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %3, align 4
  store i32 817236067, i32* %16
  br label %312

; <label>:247:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1116727052, i32* %16
  br label %312

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 472080817, i32 663608919
  store i32 %252, i32* %16
  br label %312

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 2
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %269, i32 %277, i32 %285, i32 %293, i32 %301, double %306)
  store i32 -1262828486, i32* %16
  br label %312

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  store i32 -1116727052, i32* %16
  br label %312

; <label>:311:                                    ; preds = %17
  ret i32 0

; <label>:312:                                    ; preds = %308, %253, %248, %247, %244, %243, %240, %239, %238, %186, %174, %166, %163, %159, %156, %153, %152, %149, %59, %54, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
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
