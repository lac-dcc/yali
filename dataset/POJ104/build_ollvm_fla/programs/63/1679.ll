; ModuleID = 'source-C-CXX/63/1679.c'
source_filename = "source-C-CXX/63/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = alloca [45 x [3 x double]], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 520082756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %496
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 520082756, label %16
    i32 1209939247, label %21
    i32 -1090882117, label %35
    i32 657534204, label %38
    i32 1001127458, label %39
    i32 -194370490, label %44
    i32 937797848, label %47
    i32 1246922642, label %52
    i32 1873626923, label %144
    i32 125269781, label %147
    i32 604125384, label %148
    i32 -457259924, label %151
    i32 1750853198, label %152
    i32 1509609752, label %157
    i32 -344946391, label %158
    i32 1805789627, label %165
    i32 990654848, label %179
    i32 219980125, label %243
    i32 -310561799, label %257
    i32 -836897990, label %271
    i32 1116387649, label %335
    i32 1767625373, label %349
    i32 -1786094039, label %363
    i32 99523707, label %427
    i32 1551484774, label %428
    i32 -2008551153, label %429
    i32 -1249512649, label %430
    i32 -241042721, label %433
    i32 -1655281742, label %434
    i32 -1346572414, label %437
    i32 -657453531, label %438
    i32 -1382979805, label %443
    i32 542704539, label %492
    i32 1763368456, label %495
  ]

; <label>:15:                                     ; preds = %13
  br label %496

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1209939247, i32 657534204
  store i32 %20, i32* %12
  br label %496

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 -1090882117, i32* %12
  br label %496

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 520082756, i32* %12
  br label %496

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1001127458, i32* %12
  br label %496

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -194370490, i32 -457259924
  store i32 %43, i32* %12
  br label %496

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 937797848, i32* %12
  br label %496

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1246922642, i32 125269781
  store i32 %51, i32* %12
  br label %496

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 0
  store double %54, double* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 1
  store double %60, double* %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = mul nsw i32 %75, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = add nsw i32 %87, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = mul nsw i32 %122, %133
  %135 = add nsw i32 %111, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #3
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 2
  store double %137, double* %141, align 8
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1873626923, i32* %12
  br label %496

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 937797848, i32* %12
  br label %496

; <label>:147:                                    ; preds = %13
  store i32 604125384, i32* %12
  br label %496

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1001127458, i32* %12
  br label %496

; <label>:151:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1750853198, i32* %12
  br label %496

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1509609752, i32 -1346572414
  store i32 %156, i32* %12
  br label %496

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -344946391, i32* %12
  br label %496

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 1805789627, i32 -241042721
  store i32 %164, i32* %12
  br label %496

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 2
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 2
  %176 = load double, double* %175, align 8
  %177 = fcmp olt double %170, %176
  %178 = select i1 %177, i32 990654848, i32 219980125
  store i32 %178, i32* %12
  br label %496

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 0
  %184 = load double, double* %183, align 8
  store double %184, double* %10, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 0, i64 0
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 0
  store double %190, double* %194, align 8
  %195 = load double, double* %10, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 0
  store double %195, double* %200, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 1
  %205 = load double, double* %204, align 8
  store double %205, double* %10, align 8
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x double], [3 x double]* %209, i64 0, i64 1
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 1
  store double %211, double* %215, align 8
  %216 = load double, double* %10, align 8
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 1
  store double %216, double* %221, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x double], [3 x double]* %224, i64 0, i64 2
  %226 = load double, double* %225, align 8
  store double %226, double* %10, align 8
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 2
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i64 0, i64 2
  store double %232, double* %236, align 8
  %237 = load double, double* %10, align 8
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i64 0, i64 2
  store double %237, double* %242, align 8
  store i32 219980125, i32* %12
  br label %496

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i64 0, i64 2
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i64 0, i64 2
  %254 = load double, double* %253, align 8
  %255 = fcmp oeq double %248, %254
  %256 = select i1 %255, i32 -310561799, i32 -2008551153
  store i32 %256, i32* %12
  br label %496

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x double], [3 x double]* %260, i64 0, i64 0
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 0
  %268 = load double, double* %267, align 8
  %269 = fcmp ogt double %262, %268
  %270 = select i1 %269, i32 -836897990, i32 1116387649
  store i32 %270, i32* %12
  br label %496

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x double], [3 x double]* %274, i64 0, i64 0
  %276 = load double, double* %275, align 8
  store double %276, double* %10, align 8
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 0
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i64 0, i64 0
  store double %282, double* %286, align 8
  %287 = load double, double* %10, align 8
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 0
  store double %287, double* %292, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 1
  %297 = load double, double* %296, align 8
  store double %297, double* %10, align 8
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 1
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 1
  store double %303, double* %307, align 8
  %308 = load double, double* %10, align 8
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i64 0, i64 1
  store double %308, double* %313, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 2
  %318 = load double, double* %317, align 8
  store double %318, double* %10, align 8
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x double], [3 x double]* %322, i64 0, i64 2
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 2
  store double %324, double* %328, align 8
  %329 = load double, double* %10, align 8
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x double], [3 x double]* %333, i64 0, i64 2
  store double %329, double* %334, align 8
  store i32 1116387649, i32* %12
  br label %496

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x double], [3 x double]* %338, i64 0, i64 0
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x double], [3 x double]* %344, i64 0, i64 0
  %346 = load double, double* %345, align 8
  %347 = fcmp oeq double %340, %346
  %348 = select i1 %347, i32 1767625373, i32 1551484774
  store i32 %348, i32* %12
  br label %496

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x double], [3 x double]* %352, i64 0, i64 1
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x double], [3 x double]* %358, i64 0, i64 1
  %360 = load double, double* %359, align 8
  %361 = fcmp ogt double %354, %360
  %362 = select i1 %361, i32 -1786094039, i32 99523707
  store i32 %362, i32* %12
  br label %496

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x double], [3 x double]* %366, i64 0, i64 0
  %368 = load double, double* %367, align 8
  store double %368, double* %10, align 8
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x double], [3 x double]* %372, i64 0, i64 0
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i64 0, i64 0
  store double %374, double* %378, align 8
  %379 = load double, double* %10, align 8
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x double], [3 x double]* %383, i64 0, i64 0
  store double %379, double* %384, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x double], [3 x double]* %387, i64 0, i64 1
  %389 = load double, double* %388, align 8
  store double %389, double* %10, align 8
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x double], [3 x double]* %393, i64 0, i64 1
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x double], [3 x double]* %398, i64 0, i64 1
  store double %395, double* %399, align 8
  %400 = load double, double* %10, align 8
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x double], [3 x double]* %404, i64 0, i64 1
  store double %400, double* %405, align 8
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x double], [3 x double]* %408, i64 0, i64 2
  %410 = load double, double* %409, align 8
  store double %410, double* %10, align 8
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x double], [3 x double]* %414, i64 0, i64 2
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x double], [3 x double]* %419, i64 0, i64 2
  store double %416, double* %420, align 8
  %421 = load double, double* %10, align 8
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x double], [3 x double]* %425, i64 0, i64 2
  store double %421, double* %426, align 8
  store i32 99523707, i32* %12
  br label %496

; <label>:427:                                    ; preds = %13
  store i32 1551484774, i32* %12
  br label %496

; <label>:428:                                    ; preds = %13
  store i32 -2008551153, i32* %12
  br label %496

; <label>:429:                                    ; preds = %13
  store i32 -1249512649, i32* %12
  br label %496

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %4, align 4
  store i32 -344946391, i32* %12
  br label %496

; <label>:433:                                    ; preds = %13
  store i32 -1655281742, i32* %12
  br label %496

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  store i32 1750853198, i32* %12
  br label %496

; <label>:437:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -657453531, i32* %12
  br label %496

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %5, align 4
  %441 = icmp slt i32 %439, %440
  %442 = select i1 %441, i32 -1382979805, i32 1763368456
  store i32 %442, i32* %12
  br label %496

; <label>:443:                                    ; preds = %13
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 0
  %448 = load double, double* %447, align 8
  %449 = fptosi double %448 to i32
  store i32 %449, i32* %6, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %451
  %453 = getelementptr inbounds [3 x double], [3 x double]* %452, i64 0, i64 1
  %454 = load double, double* %453, align 8
  %455 = fptosi double %454 to i32
  store i32 %455, i32* %7, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 2
  %490 = load double, double* %489, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %465, i32 %470, i32 %475, i32 %480, i32 %485, double %490)
  store i32 542704539, i32* %12
  br label %496

; <label>:492:                                    ; preds = %13
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  store i32 -657453531, i32* %12
  br label %496

; <label>:495:                                    ; preds = %13
  ret i32 0

; <label>:496:                                    ; preds = %492, %443, %438, %437, %434, %433, %430, %429, %428, %427, %363, %349, %335, %271, %257, %243, %179, %165, %158, %157, %152, %151, %148, %147, %144, %52, %47, %44, %39, %38, %35, %21, %16, %15
  br label %13
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
