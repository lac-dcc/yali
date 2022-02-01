; ModuleID = 'source-C-CXX/101/875.c'
source_filename = "source-C-CXX/101/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1381140673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1381140673, label %17
    i32 -1830353063, label %22
    i32 -91301452, label %31
    i32 -1779555629, label %34
    i32 1058575604, label %35
    i32 999001769, label %40
    i32 -539962896, label %48
    i32 -204797670, label %51
    i32 174591461, label %52
    i32 -1639327801, label %55
    i32 847163261, label %59
    i32 394277563, label %64
    i32 -367493801, label %65
    i32 -419153644, label %72
    i32 1519458944, label %85
    i32 -1726522506, label %126
    i32 -970385325, label %127
    i32 428017036, label %130
    i32 148738696, label %131
    i32 -873098965, label %134
    i32 750990235, label %135
    i32 -424074818, label %140
    i32 1489678854, label %141
    i32 -674968508, label %148
    i32 1346504478, label %160
    i32 1714572684, label %178
    i32 1094522125, label %179
    i32 -284851638, label %182
    i32 560794932, label %183
    i32 -1527996744, label %186
    i32 -1140773241, label %187
    i32 -1662411628, label %192
    i32 1959019154, label %193
    i32 -2599111, label %200
    i32 -324578568, label %216
    i32 1124892753, label %242
    i32 -1987361675, label %243
    i32 -725960337, label %246
    i32 1031752918, label %247
    i32 -1146565304, label %250
    i32 -326247333, label %251
    i32 -1405989470, label %256
    i32 207769503, label %260
    i32 209126499, label %262
    i32 -218346886, label %268
    i32 1738484042, label %271
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1830353063, i32 -1779555629
  store i32 %21, i32* %13
  br label %272

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  store i32 -91301452, i32* %13
  br label %272

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1381140673, i32* %13
  br label %272

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1058575604, i32* %13
  br label %272

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 999001769, i32 -1639327801
  store i32 %39, i32* %13
  br label %272

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -539962896, i32 -204797670
  store i32 %47, i32* %13
  br label %272

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -204797670, i32* %13
  br label %272

; <label>:51:                                     ; preds = %14
  store i32 174591461, i32* %13
  br label %272

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1058575604, i32* %13
  br label %272

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 847163261, i32* %13
  br label %272

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 394277563, i32 -873098965
  store i32 %63, i32* %13
  br label %272

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -367493801, i32* %13
  br label %272

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -419153644, i32 428017036
  store i32 %71, i32* %13
  br label %272

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %76, i8* %81) #4
  %83 = icmp sle i32 %82, 0
  %84 = select i1 %83, i32 1519458944, i32 -1726522506
  store i32 %84, i32* %13
  br label %272

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %86, i8* %90) #5
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %95, i8* %100) #5
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #5
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %11, align 8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load double, double* %11, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %124
  store double %121, double* %125, align 8
  store i32 -1726522506, i32* %13
  br label %272

; <label>:126:                                    ; preds = %14
  store i32 -970385325, i32* %13
  br label %272

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -367493801, i32* %13
  br label %272

; <label>:130:                                    ; preds = %14
  store i32 148738696, i32* %13
  br label %272

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 847163261, i32* %13
  br label %272

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 750990235, i32* %13
  br label %272

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -424074818, i32 -1527996744
  store i32 %139, i32* %13
  br label %272

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1489678854, i32* %13
  br label %272

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 -674968508, i32 -284851638
  store i32 %147, i32* %13
  br label %272

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double %152, %157
  %159 = select i1 %158, i32 1346504478, i32 1714572684
  store i32 %159, i32* %13
  br label %272

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %11, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %11, align 8
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %176
  store double %173, double* %177, align 8
  store i32 1714572684, i32* %13
  br label %272

; <label>:178:                                    ; preds = %14
  store i32 1094522125, i32* %13
  br label %272

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1489678854, i32* %13
  br label %272

; <label>:182:                                    ; preds = %14
  store i32 560794932, i32* %13
  br label %272

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 750990235, i32* %13
  br label %272

; <label>:186:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1140773241, i32* %13
  br label %272

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1662411628, i32 -1146565304
  store i32 %191, i32* %13
  br label %272

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1959019154, i32* %13
  br label %272

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %194, %197
  %199 = select i1 %198, i32 -2599111, i32 -725960337
  store i32 %199, i32* %13
  br label %272

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp ole double %206, %213
  %215 = select i1 %214, i32 -324578568, i32 1124892753
  store i32 %215, i32* %13
  br label %272

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %11, align 8
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %233
  store double %229, double* %234, align 8
  %235 = load double, double* %11, align 8
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %240
  store double %235, double* %241, align 8
  store i32 1124892753, i32* %13
  br label %272

; <label>:242:                                    ; preds = %14
  store i32 -1987361675, i32* %13
  br label %272

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 1959019154, i32* %13
  br label %272

; <label>:246:                                    ; preds = %14
  store i32 1031752918, i32* %13
  br label %272

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 -1140773241, i32* %13
  br label %272

; <label>:250:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -326247333, i32* %13
  br label %272

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -1405989470, i32 1738484042
  store i32 %255, i32* %13
  br label %272

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %3, align 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 207769503, i32 209126499
  store i32 %259, i32* %13
  br label %272

; <label>:260:                                    ; preds = %14
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 209126499, i32* %13
  br label %272

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %266)
  store i32 -218346886, i32* %13
  br label %272

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 -326247333, i32* %13
  br label %272

; <label>:271:                                    ; preds = %14
  ret i32 0

; <label>:272:                                    ; preds = %268, %262, %260, %256, %251, %250, %247, %246, %243, %242, %216, %200, %193, %192, %187, %186, %183, %182, %179, %178, %160, %148, %141, %140, %135, %134, %131, %130, %127, %126, %85, %72, %65, %64, %59, %55, %52, %51, %48, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
