; ModuleID = 'source-C-CXX/101/338.c'
source_filename = "source-C-CXX/101/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca %struct.play, i64 %14, align 16
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1949457619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %253
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1949457619, label %21
    i32 -1381282472, label %26
    i32 825213685, label %37
    i32 1758612952, label %40
    i32 1806792314, label %41
    i32 -202667067, label %45
    i32 -541337620, label %52
    i32 -427514289, label %55
    i32 -931438349, label %56
    i32 2090948569, label %61
    i32 1138156627, label %70
    i32 -1382675570, label %81
    i32 1138403303, label %90
    i32 -1873633091, label %101
    i32 -125636920, label %102
    i32 573560431, label %105
    i32 -1883620759, label %106
    i32 -1477628556, label %112
    i32 318263786, label %113
    i32 -1314548719, label %121
    i32 -333320689, label %133
    i32 -866977037, label %151
    i32 -49675677, label %152
    i32 -1746926643, label %155
    i32 -1288293474, label %156
    i32 -2082965056, label %159
    i32 -233699089, label %160
    i32 -51564528, label %166
    i32 1456951815, label %167
    i32 1384126288, label %175
    i32 -425734749, label %187
    i32 -117807579, label %205
    i32 -93184841, label %206
    i32 1085191869, label %209
    i32 -35386406, label %210
    i32 -613688753, label %213
    i32 -1876840814, label %214
    i32 -798416498, label %219
    i32 -1960030331, label %225
    i32 1333499175, label %228
    i32 494197767, label %229
    i32 1770009085, label %235
    i32 1514863386, label %241
    i32 868334255, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %253

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1381282472, i32 1758612952
  store i32 %25, i32* %17
  br label %253

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %28
  %30 = getelementptr inbounds %struct.play, %struct.play* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %33
  %35 = getelementptr inbounds %struct.play, %struct.play* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %35)
  store i32 825213685, i32* %17
  br label %253

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1949457619, i32* %17
  br label %253

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1806792314, i32* %17
  br label %253

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 50
  %44 = select i1 %43, i32 -202667067, i32 -427514289
  store i32 %44, i32* %17
  br label %253

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %47
  store double 1.000000e+00, double* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %50
  store double 1.000000e+00, double* %51, align 8
  store i32 -541337620, i32* %17
  br label %253

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1806792314, i32* %17
  br label %253

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -931438349, i32* %17
  br label %253

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2090948569, i32 573560431
  store i32 %60, i32* %17
  br label %253

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %63
  %65 = getelementptr inbounds %struct.play, %struct.play* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1138156627, i32 -1382675570
  store i32 %69, i32* %17
  br label %253

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %72
  %74 = getelementptr inbounds %struct.play, %struct.play* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1382675570, i32* %17
  br label %253

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %83
  %85 = getelementptr inbounds %struct.play, %struct.play* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1138403303, i32 -1873633091
  store i32 %89, i32* %17
  br label %253

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %92
  %94 = getelementptr inbounds %struct.play, %struct.play* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -1873633091, i32* %17
  br label %253

; <label>:101:                                    ; preds = %18
  store i32 -125636920, i32* %17
  br label %253

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -931438349, i32* %17
  br label %253

; <label>:105:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1883620759, i32* %17
  br label %253

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1477628556, i32 -2082965056
  store i32 %111, i32* %17
  br label %253

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 318263786, i32* %17
  br label %253

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -1314548719, i32 -1746926643
  store i32 %120, i32* %17
  br label %253

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %125, %130
  %132 = select i1 %131, i32 -333320689, i32 -866977037
  store i32 %132, i32* %17
  br label %253

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %5, align 8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %144
  store double %142, double* %145, align 8
  %146 = load double, double* %5, align 8
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %149
  store double %146, double* %150, align 8
  store i32 -866977037, i32* %17
  br label %253

; <label>:151:                                    ; preds = %18
  store i32 -49675677, i32* %17
  br label %253

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 318263786, i32* %17
  br label %253

; <label>:155:                                    ; preds = %18
  store i32 -1288293474, i32* %17
  br label %253

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1883620759, i32* %17
  br label %253

; <label>:159:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -233699089, i32* %17
  br label %253

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -51564528, i32 -613688753
  store i32 %165, i32* %17
  br label %253

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1456951815, i32* %17
  br label %253

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 1384126288, i32 1085191869
  store i32 %174, i32* %17
  br label %253

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %179, %184
  %186 = select i1 %185, i32 -425734749, i32 -117807579
  store i32 %186, i32* %17
  br label %253

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %5, align 8
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load double, double* %5, align 8
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %203
  store double %200, double* %204, align 8
  store i32 -117807579, i32* %17
  br label %253

; <label>:205:                                    ; preds = %18
  store i32 -93184841, i32* %17
  br label %253

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1456951815, i32* %17
  br label %253

; <label>:209:                                    ; preds = %18
  store i32 -35386406, i32* %17
  br label %253

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -233699089, i32* %17
  br label %253

; <label>:213:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1876840814, i32* %17
  br label %253

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -798416498, i32 1333499175
  store i32 %218, i32* %17
  br label %253

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %223)
  store i32 -1960030331, i32* %17
  br label %253

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 -1876840814, i32* %17
  br label %253

; <label>:228:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 494197767, i32* %17
  br label %253

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 1770009085, i32 868334255
  store i32 %234, i32* %17
  br label %253

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %239)
  store i32 1514863386, i32* %17
  br label %253

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 494197767, i32* %17
  br label %253

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %249)
  %251 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %241, %235, %229, %228, %225, %219, %214, %213, %210, %209, %206, %205, %187, %175, %167, %166, %160, %159, %156, %155, %152, %151, %133, %121, %113, %112, %106, %105, %102, %101, %90, %81, %70, %61, %56, %55, %52, %45, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
