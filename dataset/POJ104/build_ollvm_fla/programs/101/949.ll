; ModuleID = 'source-C-CXX/101/949.c'
source_filename = "source-C-CXX/101/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -99756211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %266
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -99756211, label %18
    i32 -334677949, label %22
    i32 346300738, label %29
    i32 1018877569, label %32
    i32 -1351920330, label %34
    i32 -1651883349, label %39
    i32 1729873886, label %56
    i32 2043334960, label %68
    i32 2093327154, label %80
    i32 951920429, label %81
    i32 320957664, label %84
    i32 265356683, label %85
    i32 -1811924651, label %90
    i32 -966746492, label %91
    i32 -1411338852, label %97
    i32 1432600588, label %109
    i32 121179636, label %127
    i32 746253932, label %128
    i32 2082521944, label %131
    i32 -1641162199, label %132
    i32 -1535080299, label %135
    i32 -586518797, label %136
    i32 -1697041978, label %141
    i32 -338685069, label %142
    i32 132602236, label %148
    i32 -1516138595, label %160
    i32 -135340804, label %178
    i32 1862849411, label %179
    i32 -1559835307, label %182
    i32 2045285475, label %183
    i32 -501209796, label %186
    i32 1801086434, label %187
    i32 1004766331, label %192
    i32 2123953973, label %201
    i32 -821200689, label %205
    i32 636324842, label %206
    i32 -840020504, label %209
    i32 2084574190, label %212
    i32 -819241955, label %217
    i32 2038569611, label %226
    i32 -883296800, label %234
    i32 854518669, label %235
    i32 -1921503205, label %238
    i32 -1383863420, label %239
    i32 -677319735, label %244
    i32 370960908, label %253
    i32 -383125995, label %261
    i32 -477619968, label %262
    i32 -1020249589, label %265
  ]

; <label>:17:                                     ; preds = %15
  br label %266

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 40
  %21 = select i1 %20, i32 -334677949, i32 1018877569
  store i32 %21, i32* %14
  br label %266

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %27
  store double 0.000000e+00, double* %28, align 8
  store i32 346300738, i32* %14
  br label %266

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -99756211, i32* %14
  br label %266

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 -1351920330, i32* %14
  br label %266

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1651883349, i32 320957664
  store i32 %38, i32* %14
  br label %266

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, double* %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1729873886, i32 2043334960
  store i32 %55, i32* %14
  br label %266

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 2093327154, i32* %14
  br label %266

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 2093327154, i32* %14
  br label %266

; <label>:80:                                     ; preds = %15
  store i32 951920429, i32* %14
  br label %266

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1351920330, i32* %14
  br label %266

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 265356683, i32* %14
  br label %266

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1811924651, i32 -1535080299
  store i32 %89, i32* %14
  br label %266

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -966746492, i32* %14
  br label %266

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1411338852, i32 2082521944
  store i32 %96, i32* %14
  br label %266

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %101, %106
  %108 = select i1 %107, i32 1432600588, i32 121179636
  store i32 %108, i32* %14
  br label %266

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %11, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %121
  store double %118, double* %122, align 8
  %123 = load double, double* %11, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 121179636, i32* %14
  br label %266

; <label>:127:                                    ; preds = %15
  store i32 746253932, i32* %14
  br label %266

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -966746492, i32* %14
  br label %266

; <label>:131:                                    ; preds = %15
  store i32 -1641162199, i32* %14
  br label %266

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 265356683, i32* %14
  br label %266

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -586518797, i32* %14
  br label %266

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1697041978, i32 -501209796
  store i32 %140, i32* %14
  br label %266

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -338685069, i32* %14
  br label %266

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 132602236, i32 -1559835307
  store i32 %147, i32* %14
  br label %266

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %152, %157
  %159 = select i1 %158, i32 -1516138595, i32 -135340804
  store i32 %159, i32* %14
  br label %266

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %11, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %172
  store double %169, double* %173, align 8
  %174 = load double, double* %11, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %176
  store double %174, double* %177, align 8
  store i32 -135340804, i32* %14
  br label %266

; <label>:178:                                    ; preds = %15
  store i32 1862849411, i32* %14
  br label %266

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -338685069, i32* %14
  br label %266

; <label>:182:                                    ; preds = %15
  store i32 2045285475, i32* %14
  br label %266

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -586518797, i32* %14
  br label %266

; <label>:186:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1801086434, i32* %14
  br label %266

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1004766331, i32 -840020504
  store i32 %191, i32* %14
  br label %266

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds [7 x i8], [7 x i8]* %195, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 2123953973, i32 -821200689
  store i32 %200, i32* %14
  br label %266

; <label>:201:                                    ; preds = %15
  %202 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 0
  %203 = load double, double* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  store i32 -840020504, i32* %14
  br label %266

; <label>:205:                                    ; preds = %15
  store i32 636324842, i32* %14
  br label %266

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 1801086434, i32* %14
  br label %266

; <label>:209:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 2084574190, i32* %14
  br label %266

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -819241955, i32 -1921503205
  store i32 %216, i32* %14
  br label %266

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds [7 x i8], [7 x i8]* %220, i32 0, i32 0
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 2038569611, i32 -883296800
  store i32 %225, i32* %14
  br label %266

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %230)
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -883296800, i32* %14
  br label %266

; <label>:234:                                    ; preds = %15
  store i32 854518669, i32* %14
  br label %266

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 2084574190, i32* %14
  br label %266

; <label>:238:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1383863420, i32* %14
  br label %266

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -677319735, i32 -1020249589
  store i32 %243, i32* %14
  br label %266

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %246
  %248 = getelementptr inbounds [7 x i8], [7 x i8]* %247, i32 0, i32 0
  %249 = call i32 @strcmp(i8* %248, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 370960908, i32 -383125995
  store i32 %252, i32* %14
  br label %266

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %257)
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -383125995, i32* %14
  br label %266

; <label>:261:                                    ; preds = %15
  store i32 -477619968, i32* %14
  br label %266

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 -1383863420, i32* %14
  br label %266

; <label>:265:                                    ; preds = %15
  ret i32 0

; <label>:266:                                    ; preds = %262, %261, %253, %244, %239, %238, %235, %234, %226, %217, %212, %209, %206, %205, %201, %192, %187, %186, %183, %182, %179, %178, %160, %148, %142, %141, %136, %135, %132, %131, %128, %127, %109, %97, %91, %90, %85, %84, %81, %80, %68, %56, %39, %34, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
