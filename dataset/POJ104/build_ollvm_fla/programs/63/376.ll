; ModuleID = 'source-C-CXX/63/376.c'
source_filename = "source-C-CXX/63/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca double, align 8
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -227100908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %528
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -227100908, label %17
    i32 -272389702, label %22
    i32 -1538342039, label %36
    i32 -1997192758, label %39
    i32 1826015118, label %40
    i32 -345247230, label %46
    i32 -286285916, label %49
    i32 -715553014, label %54
    i32 178514996, label %144
    i32 1617756519, label %147
    i32 -1458747574, label %148
    i32 -1869250114, label %151
    i32 -2044915439, label %152
    i32 -494495302, label %161
    i32 -1475606162, label %162
    i32 1066601442, label %172
    i32 -1153166773, label %184
    i32 2143320064, label %244
    i32 1871102589, label %256
    i32 -1710390269, label %316
    i32 1571984471, label %317
    i32 -1031761426, label %320
    i32 584261513, label %321
    i32 -585802205, label %324
    i32 1182754008, label %325
    i32 -519503259, label %334
    i32 2138237768, label %335
    i32 275144979, label %345
    i32 -2104677934, label %357
    i32 -379955425, label %371
    i32 1593922969, label %385
    i32 -1700485932, label %399
    i32 -197391456, label %459
    i32 1366650521, label %460
    i32 -895577348, label %461
    i32 692623893, label %464
    i32 644916526, label %465
    i32 -1751316282, label %468
    i32 1213886135, label %469
    i32 2109801209, label %478
    i32 1905316595, label %524
    i32 -437746965, label %527
  ]

; <label>:16:                                     ; preds = %14
  br label %528

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -272389702, i32 -1997192758
  store i32 %21, i32* %13
  br label %528

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 -1538342039, i32* %13
  br label %528

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -227100908, i32* %13
  br label %528

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1826015118, i32* %13
  br label %528

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -345247230, i32 -1869250114
  store i32 %45, i32* %13
  br label %528

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -286285916, i32* %13
  br label %528

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -715553014, i32 1617756519
  store i32 %53, i32* %13
  br label %528

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %9, align 8
  %128 = load double, double* %9, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 178514996, i32* %13
  br label %528

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -286285916, i32* %13
  br label %528

; <label>:147:                                    ; preds = %14
  store i32 -1458747574, i32* %13
  br label %528

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1826015118, i32* %13
  br label %528

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2044915439, i32* %13
  br label %528

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %2, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sdiv i32 %157, 2
  %159 = icmp slt i32 %153, %158
  %160 = select i1 %159, i32 -494495302, i32 -585802205
  store i32 %160, i32* %13
  br label %528

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1475606162, i32* %13
  br label %528

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sdiv i32 %167, 2
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %163, %169
  %171 = select i1 %170, i32 1066601442, i32 -1031761426
  store i32 %171, i32* %13
  br label %528

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %176, %181
  %183 = select i1 %182, i32 -1153166773, i32 2143320064
  store i32 %183, i32* %13
  br label %528

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %9, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %196
  store double %193, double* %197, align 8
  %198 = load double, double* %9, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 0
  store i32 %212, i32* %217, align 8
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 0
  store i32 %218, i32* %222, align 8
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 1
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  store i32 %239, i32* %243, align 4
  store i32 2143320064, i32* %13
  br label %528

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp oeq double %248, %253
  %255 = select i1 %254, i32 1871102589, i32 -1710390269
  store i32 %255, i32* %13
  br label %528

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  store double %261, double* %9, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %268
  store double %265, double* %269, align 8
  %270 = load double, double* %9, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %272
  store double %270, double* %273, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 8
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 8
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  store i32 %284, i32* %289, align 8
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 0
  store i32 %290, i32* %294, align 8
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 1
  store i32 %305, i32* %310, align 4
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  store i32 %311, i32* %315, align 4
  store i32 -1710390269, i32* %13
  br label %528

; <label>:316:                                    ; preds = %14
  store i32 1571984471, i32* %13
  br label %528

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  store i32 -1475606162, i32* %13
  br label %528

; <label>:320:                                    ; preds = %14
  store i32 584261513, i32* %13
  br label %528

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  store i32 -2044915439, i32* %13
  br label %528

; <label>:324:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1182754008, i32* %13
  br label %528

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = load i32, i32* %2, align 4
  %330 = mul nsw i32 %328, %329
  %331 = sdiv i32 %330, 2
  %332 = icmp slt i32 %326, %331
  %333 = select i1 %332, i32 -519503259, i32 -1751316282
  store i32 %333, i32* %13
  br label %528

; <label>:334:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2138237768, i32* %13
  br label %528

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = load i32, i32* %2, align 4
  %340 = mul nsw i32 %338, %339
  %341 = sdiv i32 %340, 2
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %336, %342
  %344 = select i1 %343, i32 275144979, i32 692623893
  store i32 %344, i32* %13
  br label %528

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = fcmp oeq double %349, %354
  %356 = select i1 %355, i32 -2104677934, i32 1366650521
  store i32 %356, i32* %13
  br label %528

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 8
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 8
  %369 = icmp sgt i32 %362, %368
  %370 = select i1 %369, i32 -1700485932, i32 -379955425
  store i32 %370, i32* %13
  br label %528

; <label>:371:                                    ; preds = %14
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 8
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %380, i64 0, i64 0
  %382 = load i32, i32* %381, align 8
  %383 = icmp eq i32 %376, %382
  %384 = select i1 %383, i32 1593922969, i32 -197391456
  store i32 %384, i32* %13
  br label %528

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %390, %396
  %398 = select i1 %397, i32 -1700485932, i32 -197391456
  store i32 %398, i32* %13
  br label %528

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  store double %404, double* %9, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %411
  store double %408, double* %412, align 8
  %413 = load double, double* %9, align 8
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %415
  store double %413, double* %416, align 8
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x i32], [2 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 8
  store i32 %422, i32* %6, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x i32], [2 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 8
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %431, i64 0, i64 0
  store i32 %427, i32* %432, align 8
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x i32], [2 x i32]* %436, i64 0, i64 0
  store i32 %433, i32* %437, align 8
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %7, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %445
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %451
  %453 = getelementptr inbounds [2 x i32], [2 x i32]* %452, i64 0, i64 1
  store i32 %448, i32* %453, align 4
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 0, i64 1
  store i32 %454, i32* %458, align 4
  store i32 -197391456, i32* %13
  br label %528

; <label>:459:                                    ; preds = %14
  store i32 1366650521, i32* %13
  br label %528

; <label>:460:                                    ; preds = %14
  store i32 -895577348, i32* %13
  br label %528

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %4, align 4
  store i32 2138237768, i32* %13
  br label %528

; <label>:464:                                    ; preds = %14
  store i32 644916526, i32* %13
  br label %528

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  store i32 1182754008, i32* %13
  br label %528

; <label>:468:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1213886135, i32* %13
  br label %528

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = mul nsw i32 %471, %473
  %475 = sdiv i32 %474, 2
  %476 = icmp slt i32 %470, %475
  %477 = select i1 %476, i32 2109801209, i32 -437746965
  store i32 %477, i32* %13
  br label %528

; <label>:478:                                    ; preds = %14
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x i32], [2 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %482, align 8
  store i32 %483, i32* %6, align 4
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %485
  %487 = getelementptr inbounds [2 x i32], [2 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  store i32 %488, i32* %7, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %490
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %501, i64 0, i64 2
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %505
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %506, i64 0, i64 0
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %510
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %511, i64 0, i64 1
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 0, i64 2
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %498, i32 %503, i32 %508, i32 %513, i32 %518, double %522)
  store i32 1905316595, i32* %13
  br label %528

; <label>:524:                                    ; preds = %14
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  store i32 1213886135, i32* %13
  br label %528

; <label>:527:                                    ; preds = %14
  ret i32 0

; <label>:528:                                    ; preds = %524, %478, %469, %468, %465, %464, %461, %460, %459, %399, %385, %371, %357, %345, %335, %334, %325, %324, %321, %320, %317, %316, %256, %244, %184, %172, %162, %161, %152, %151, %148, %147, %144, %54, %49, %46, %40, %39, %36, %22, %17, %16
  br label %14
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
