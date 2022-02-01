; ModuleID = 'source-C-CXX/63/2243.c'
source_filename = "source-C-CXX/63/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = alloca [3 x i32], i64 %20, align 16
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 1730546251, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %284
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1730546251, label %27
    i32 1089708615, label %32
    i32 -259760048, label %46
    i32 1331695452, label %49
    i32 153805376, label %50
    i32 -2127300550, label %56
    i32 -1262479322, label %59
    i32 294520180, label %64
    i32 1574714003, label %71
    i32 -1861023463, label %74
    i32 -874933565, label %75
    i32 780680049, label %78
    i32 -1387165146, label %79
    i32 -779234216, label %85
    i32 767160040, label %88
    i32 -717703353, label %93
    i32 436162929, label %173
    i32 -1630688917, label %176
    i32 -1802020227, label %177
    i32 282727367, label %180
    i32 399910079, label %186
    i32 -633277492, label %190
    i32 -1040135892, label %195
    i32 1560955120, label %196
    i32 -1451480902, label %199
    i32 -1962844796, label %203
    i32 1223457299, label %214
    i32 811245266, label %224
    i32 -1900118981, label %228
    i32 -389933073, label %232
    i32 1085149549, label %273
    i32 1609502376, label %274
    i32 773944009, label %277
    i32 -1260076861, label %278
    i32 -1954094704, label %281
  ]

; <label>:26:                                     ; preds = %24
  br label %284

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1089708615, i32 1331695452
  store i32 %31, i32* %23
  br label %284

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  store i32 -259760048, i32* %23
  br label %284

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1730546251, i32* %23
  br label %284

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 153805376, i32* %23
  br label %284

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -2127300550, i32 780680049
  store i32 %55, i32* %23
  br label %284

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1262479322, i32* %23
  br label %284

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 294520180, i32 -1861023463
  store i32 %63, i32* %23
  br label %284

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %67, i64 0, i64 %69
  store double 0.000000e+00, double* %70, align 8
  store i32 1574714003, i32* %23
  br label %284

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1262479322, i32* %23
  br label %284

; <label>:74:                                     ; preds = %24
  store i32 -874933565, i32* %23
  br label %284

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 153805376, i32* %23
  br label %284

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1387165146, i32* %23
  br label %284

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -779234216, i32 282727367
  store i32 %84, i32* %23
  br label %284

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 767160040, i32* %23
  br label %284

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -717703353, i32 -1630688917
  store i32 %92, i32* %23
  br label %284

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #2
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %169, i64 0, i64 %171
  store double %166, double* %172, align 8
  store i32 436162929, i32* %23
  br label %284

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 767160040, i32* %23
  br label %284

; <label>:176:                                    ; preds = %24
  store i32 -1802020227, i32* %23
  br label %284

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1387165146, i32* %23
  br label %284

; <label>:180:                                    ; preds = %24
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %15, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = mul nsw i32 %181, %183
  %185 = sdiv i32 %184, 2
  store i32 %185, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 399910079, i32* %23
  br label %284

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %16, align 4
  %188 = icmp slt i32 %187, 9
  %189 = select i1 %188, i32 -633277492, i32 -1954094704
  store i32 %189, i32* %23
  br label %284

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -1040135892, i32 1560955120
  store i32 %194, i32* %23
  br label %284

; <label>:195:                                    ; preds = %24
  store i32 -1954094704, i32* %23
  br label %284

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  store i32 -1451480902, i32* %23
  br label %284

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %17, align 4
  %201 = icmp slt i32 %200, 10
  %202 = select i1 %201, i32 -1962844796, i32 773944009
  store i32 %202, i32* %23
  br label %284

; <label>:203:                                    ; preds = %24
  %204 = load double, double* %6, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %207, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %204, %211
  %213 = select i1 %212, i32 1223457299, i32 811245266
  store i32 %213, i32* %23
  br label %284

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %217, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %6, align 8
  %222 = load i32, i32* %16, align 4
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* %17, align 4
  store i32 %223, i32* %14, align 4
  store i32 811245266, i32* %23
  br label %284

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %16, align 4
  %226 = icmp eq i32 %225, 8
  %227 = select i1 %226, i32 -1900118981, i32 1085149549
  store i32 %227, i32* %23
  br label %284

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %17, align 4
  %230 = icmp eq i32 %229, 9
  %231 = select i1 %230, i32 -389933073, i32 1085149549
  store i32 %231, i32* %23
  br label %284

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = load double, double* %6, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %242, i32 %247, i32 %252, i32 %257, i32 %262, double %263)
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x double], [10 x double]* %267, i64 0, i64 %269
  store double 0.000000e+00, double* %270, align 8
  store i32 -1, i32* %16, align 4
  store double 0.000000e+00, double* %6, align 8
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  store i32 1085149549, i32* %23
  br label %284

; <label>:273:                                    ; preds = %24
  store i32 1609502376, i32* %23
  br label %284

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %17, align 4
  store i32 -1451480902, i32* %23
  br label %284

; <label>:277:                                    ; preds = %24
  store i32 -1260076861, i32* %23
  br label %284

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  store i32 399910079, i32* %23
  br label %284

; <label>:281:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  %282 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %282)
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %278, %277, %274, %273, %232, %228, %224, %214, %203, %199, %196, %195, %190, %186, %180, %177, %176, %173, %93, %88, %85, %79, %78, %75, %74, %71, %64, %59, %56, %50, %49, %46, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
