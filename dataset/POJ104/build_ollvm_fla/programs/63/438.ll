; ModuleID = 'source-C-CXX/63/438.c'
source_filename = "source-C-CXX/63/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [50 x i32]], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1104092063, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %301
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1104092063, label %18
    i32 1201363857, label %23
    i32 190871839, label %39
    i32 -1983290122, label %42
    i32 745604692, label %43
    i32 -709202944, label %48
    i32 -2026977989, label %51
    i32 -344427633, label %56
    i32 -451407038, label %144
    i32 -446552619, label %147
    i32 330808204, label %148
    i32 605166790, label %151
    i32 -899964119, label %152
    i32 821749507, label %157
    i32 -1109701566, label %158
    i32 1627130389, label %165
    i32 1578808259, label %177
    i32 495679413, label %229
    i32 -230466587, label %230
    i32 1380798924, label %233
    i32 -111247261, label %234
    i32 -149398968, label %237
    i32 927493801, label %238
    i32 998006720, label %243
    i32 -467011564, label %297
    i32 -723229146, label %300
  ]

; <label>:17:                                     ; preds = %15
  br label %301

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1201363857, i32 -1983290122
  store i32 %22, i32* %14
  br label %301

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %31, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 190871839, i32* %14
  br label %301

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1104092063, i32* %14
  br label %301

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 745604692, i32* %14
  br label %301

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -709202944, i32 605166790
  store i32 %47, i32* %14
  br label %301

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -2026977989, i32* %14
  br label %301

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -344427633, i32 -446552619
  store i32 %55, i32* %14
  br label %301

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %72, %77
  %79 = mul nsw i32 %67, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %79, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %111, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  %128 = sitofp i32 %127 to double
  store double %128, double* %11, align 8
  %129 = load double, double* %11, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -451407038, i32* %14
  br label %301

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -2026977989, i32* %14
  br label %301

; <label>:147:                                    ; preds = %15
  store i32 330808204, i32* %14
  br label %301

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 745604692, i32* %14
  br label %301

; <label>:151:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -899964119, i32* %14
  br label %301

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 821749507, i32 -149398968
  store i32 %156, i32* %14
  br label %301

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1109701566, i32* %14
  br label %301

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 1627130389, i32 1380798924
  store i32 %164, i32* %14
  br label %301

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %170, %174
  %176 = select i1 %175, i32 1578808259, i32 495679413
  store i32 %176, i32* %14
  br label %301

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %12, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load double, double* %12, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  store i32 495679413, i32* %14
  br label %301

; <label>:229:                                    ; preds = %15
  store i32 -230466587, i32* %14
  br label %301

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -1109701566, i32* %14
  br label %301

; <label>:233:                                    ; preds = %15
  store i32 -111247261, i32* %14
  br label %301

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 -899964119, i32* %14
  br label %301

; <label>:237:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 927493801, i32* %14
  br label %301

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 998006720, i32 -723229146
  store i32 %242, i32* %14
  br label %301

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %264
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %280
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %259, i32 %267, i32 %275, i32 %283, i32 %291, double %295)
  store i32 -467011564, i32* %14
  br label %301

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  store i32 927493801, i32* %14
  br label %301

; <label>:300:                                    ; preds = %15
  ret i32 0

; <label>:301:                                    ; preds = %297, %243, %238, %237, %234, %233, %230, %229, %177, %165, %158, %157, %152, %151, %148, %147, %144, %56, %51, %48, %43, %42, %39, %23, %18, %17
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
