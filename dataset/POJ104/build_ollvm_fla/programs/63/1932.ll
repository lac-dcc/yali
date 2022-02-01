; ModuleID = 'source-C-CXX/63/1932.c'
source_filename = "source-C-CXX/63/1932.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [100 x [3 x double]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1168984550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %278
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1168984550, label %17
    i32 1892838816, label %23
    i32 -1186761235, label %28
    i32 1719163668, label %31
    i32 699097840, label %32
    i32 1919307331, label %37
    i32 845665926, label %67
    i32 -2018344621, label %70
    i32 -1860880136, label %71
    i32 730498112, label %76
    i32 -1954094801, label %79
    i32 -578635817, label %84
    i32 -1467282919, label %112
    i32 281177595, label %115
    i32 -942273742, label %116
    i32 1447255975, label %119
    i32 -1861189972, label %120
    i32 -1881930701, label %125
    i32 -1589421549, label %126
    i32 1414466199, label %133
    i32 -1476530106, label %147
    i32 887801420, label %211
    i32 1090571642, label %212
    i32 -1171606541, label %215
    i32 1390859871, label %216
    i32 -1425553440, label %219
    i32 -2082936004, label %220
    i32 2001800017, label %225
    i32 386874657, label %274
    i32 1174069370, label %277
  ]

; <label>:16:                                     ; preds = %14
  br label %278

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 3, %19
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1892838816, i32 1719163668
  store i32 %22, i32* %13
  br label %278

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1186761235, i32* %13
  br label %278

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1168984550, i32* %13
  br label %278

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 699097840, i32* %13
  br label %278

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1919307331, i32 -2018344621
  store i32 %36, i32* %13
  br label %278

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 3, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 3, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 2
  store i32 %62, i32* %66, align 4
  store i32 845665926, i32* %13
  br label %278

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 699097840, i32* %13
  br label %278

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1860880136, i32* %13
  br label %278

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 730498112, i32 1447255975
  store i32 %75, i32* %13
  br label %278

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1954094801, i32* %13
  br label %278

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -578635817, i32 281177595
  store i32 %83, i32* %13
  br label %278

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i32 0, i32 0
  %93 = call double @distance(i32* %88, i32* %92)
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 0
  store double %93, double* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 0, i64 1
  store double %99, double* %103, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 2
  store double %105, double* %109, align 8
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1467282919, i32* %13
  br label %278

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1954094801, i32* %13
  br label %278

; <label>:115:                                    ; preds = %14
  store i32 -942273742, i32* %13
  br label %278

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1860880136, i32* %13
  br label %278

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1861189972, i32* %13
  br label %278

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1881930701, i32 -1425553440
  store i32 %124, i32* %13
  br label %278

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1589421549, i32* %13
  br label %278

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 1414466199, i32 -1171606541
  store i32 %132, i32* %13
  br label %278

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 0
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 0
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %138, %144
  %146 = select i1 %145, i32 -1476530106, i32 887801420
  store i32 %146, i32* %13
  br label %278

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 0
  %152 = load double, double* %151, align 8
  store double %152, double* %11, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 0
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 0
  store double %158, double* %162, align 8
  %163 = load double, double* %11, align 8
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 0
  store double %163, double* %168, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 1
  %173 = load double, double* %172, align 8
  store double %173, double* %11, align 8
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 1
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 1
  store double %179, double* %183, align 8
  %184 = load double, double* %11, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 0, i64 1
  store double %184, double* %189, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 2
  %194 = load double, double* %193, align 8
  store double %194, double* %11, align 8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 0, i64 2
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 2
  store double %200, double* %204, align 8
  %205 = load double, double* %11, align 8
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x double], [3 x double]* %209, i64 0, i64 2
  store double %205, double* %210, align 8
  store i32 887801420, i32* %13
  br label %278

; <label>:211:                                    ; preds = %14
  store i32 1090571642, i32* %13
  br label %278

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -1589421549, i32* %13
  br label %278

; <label>:215:                                    ; preds = %14
  store i32 1390859871, i32* %13
  br label %278

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -1861189972, i32* %13
  br label %278

; <label>:219:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2082936004, i32* %13
  br label %278

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 2001800017, i32 1174069370
  store i32 %224, i32* %13
  br label %278

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = fptosi double %230 to i32
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x double], [3 x double]* %234, i64 0, i64 2
  %236 = load double, double* %235, align 8
  %237 = fptosi double %236 to i32
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 0
  %272 = load double, double* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %247, i32 %252, i32 %257, i32 %262, i32 %267, double %272)
  store i32 386874657, i32* %13
  br label %278

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 -2082936004, i32* %13
  br label %278

; <label>:277:                                    ; preds = %14
  ret i32 0

; <label>:278:                                    ; preds = %274, %225, %220, %219, %216, %215, %212, %211, %147, %133, %126, %125, %120, %119, %116, %115, %112, %84, %79, %76, %71, %70, %67, %37, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 %15, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %26, %29
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = mul nsw i32 %30, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %45, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %8, align 8
  %61 = load double, double* %8, align 8
  ret double %61
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
