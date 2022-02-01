; ModuleID = 'source-C-CXX/63/2288.c'
source_filename = "source-C-CXX/63/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 69444998, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %337
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 69444998, label %22
    i32 -793155772, label %27
    i32 -734653282, label %28
    i32 1455973460, label %32
    i32 945231143, label %40
    i32 -49998957, label %43
    i32 -478956979, label %44
    i32 -311314947, label %47
    i32 546209864, label %48
    i32 979434619, label %53
    i32 230885082, label %56
    i32 1361903291, label %61
    i32 402221108, label %153
    i32 713304197, label %156
    i32 -981160732, label %157
    i32 759719540, label %160
    i32 1886493444, label %161
    i32 1838768837, label %166
    i32 2108835289, label %167
    i32 -1941423606, label %174
    i32 -639330375, label %188
    i32 1100520974, label %252
    i32 -377093157, label %253
    i32 -1244404148, label %256
    i32 -1477154645, label %257
    i32 -659958995, label %260
    i32 919942631, label %261
    i32 -1082448208, label %266
    i32 253792224, label %333
    i32 -718067609, label %336
  ]

; <label>:21:                                     ; preds = %19
  br label %337

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -793155772, i32 -311314947
  store i32 %26, i32* %18
  br label %337

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -734653282, i32* %18
  br label %337

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 1455973460, i32 -49998957
  store i32 %31, i32* %18
  br label %337

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 945231143, i32* %18
  br label %337

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -734653282, i32* %18
  br label %337

; <label>:43:                                     ; preds = %19
  store i32 -478956979, i32* %18
  br label %337

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 69444998, i32* %18
  br label %337

; <label>:47:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 546209864, i32* %18
  br label %337

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 979434619, i32 759719540
  store i32 %52, i32* %18
  br label %337

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 230885082, i32* %18
  br label %337

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1361903291, i32 713304197
  store i32 %60, i32* %18
  br label %337

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 1
  store double %63, double* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, i64 2
  store double %69, double* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = mul nsw i32 %107, %118
  %120 = add nsw i32 %96, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = mul nsw i32 %131, %142
  %144 = add nsw i32 %120, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x double], [3 x double]* %149, i64 0, i64 3
  store double %146, double* %150, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 402221108, i32* %18
  br label %337

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 230885082, i32* %18
  br label %337

; <label>:156:                                    ; preds = %19
  store i32 -981160732, i32* %18
  br label %337

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 546209864, i32* %18
  br label %337

; <label>:160:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1886493444, i32* %18
  br label %337

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1838768837, i32 -659958995
  store i32 %165, i32* %18
  br label %337

; <label>:166:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 2108835289, i32* %18
  br label %337

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = select i1 %172, i32 -1941423606, i32 -1244404148
  store i32 %173, i32* %18
  br label %337

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 3
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i64 0, i64 3
  %185 = load double, double* %184, align 8
  %186 = fcmp olt double %179, %185
  %187 = select i1 %186, i32 -639330375, i32 1100520974
  store i32 %187, i32* %18
  br label %337

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 0, i64 1
  %193 = load double, double* %192, align 8
  store double %193, double* %9, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 2
  %198 = load double, double* %197, align 8
  store double %198, double* %10, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 3
  %203 = load double, double* %202, align 8
  store double %203, double* %11, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 1
  store double %209, double* %213, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 2
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 2
  store double %219, double* %223, align 8
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x double], [3 x double]* %227, i64 0, i64 3
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 3
  store double %229, double* %233, align 8
  %234 = load double, double* %9, align 8
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 1
  store double %234, double* %239, align 8
  %240 = load double, double* %10, align 8
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 2
  store double %240, double* %245, align 8
  %246 = load double, double* %11, align 8
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 3
  store double %246, double* %251, align 8
  store i32 1100520974, i32* %18
  br label %337

; <label>:252:                                    ; preds = %19
  store i32 -377093157, i32* %18
  br label %337

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 2108835289, i32* %18
  br label %337

; <label>:256:                                    ; preds = %19
  store i32 -1477154645, i32* %18
  br label %337

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 1886493444, i32* %18
  br label %337

; <label>:260:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 919942631, i32* %18
  br label %337

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -1082448208, i32 -718067609
  store i32 %265, i32* %18
  br label %337

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 1
  %271 = load double, double* %270, align 8
  %272 = fptosi double %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 0, i64 1
  %281 = load double, double* %280, align 8
  %282 = fptosi double %281 to i32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 2
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 1
  %291 = load double, double* %290, align 8
  %292 = fptosi double %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 3
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x double], [3 x double]* %299, i64 0, i64 2
  %301 = load double, double* %300, align 8
  %302 = fptosi double %301 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x double], [3 x double]* %309, i64 0, i64 2
  %311 = load double, double* %310, align 8
  %312 = fptosi double %311 to i32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 2
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x double], [3 x double]* %319, i64 0, i64 2
  %321 = load double, double* %320, align 8
  %322 = fptosi double %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x double], [3 x double]* %329, i64 0, i64 3
  %331 = load double, double* %330, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %276, i32 %286, i32 %296, i32 %306, i32 %316, i32 %326, double %331)
  store i32 253792224, i32* %18
  br label %337

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  store i32 919942631, i32* %18
  br label %337

; <label>:336:                                    ; preds = %19
  ret i32 0

; <label>:337:                                    ; preds = %333, %266, %261, %260, %257, %256, %253, %252, %188, %174, %167, %166, %161, %160, %157, %156, %153, %61, %56, %53, %48, %47, %44, %43, %40, %32, %28, %27, %22, %21
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
