; ModuleID = 'source-C-CXX/63/1966.c'
source_filename = "source-C-CXX/63/1966.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca [10 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -284533011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %309
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -284533011, label %19
    i32 -772744698, label %23
    i32 -1211894489, label %24
    i32 -1603846725, label %28
    i32 -491769754, label %35
    i32 454685400, label %38
    i32 -326150669, label %39
    i32 2053917956, label %42
    i32 -1642799142, label %43
    i32 -520250242, label %49
    i32 1880706639, label %50
    i32 -1077808755, label %54
    i32 1498574959, label %62
    i32 2109969202, label %65
    i32 -1317692183, label %66
    i32 2081630226, label %69
    i32 953428125, label %70
    i32 71344422, label %76
    i32 1292000930, label %79
    i32 1688988419, label %85
    i32 173113142, label %165
    i32 -542910791, label %168
    i32 -786477745, label %169
    i32 -90052941, label %172
    i32 -298973004, label %173
    i32 -1227000725, label %177
    i32 -1311114409, label %178
    i32 -604301936, label %182
    i32 -86805049, label %196
    i32 -2097144942, label %199
    i32 103652840, label %200
    i32 357458581, label %203
    i32 957743983, label %204
    i32 -1950329351, label %215
    i32 1116247846, label %216
    i32 1496708990, label %222
    i32 1313391030, label %223
    i32 -1253475056, label %229
    i32 125008553, label %240
    i32 1717140675, label %250
    i32 -279508725, label %251
    i32 147097390, label %252
    i32 -2138939543, label %255
    i32 -1642893284, label %256
    i32 -1971812498, label %259
    i32 -273051222, label %304
    i32 -205075551, label %307
  ]

; <label>:18:                                     ; preds = %16
  br label %309

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 -772744698, i32 2053917956
  store i32 %22, i32* %15
  br label %309

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1211894489, i32* %15
  br label %309

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 -1603846725, i32 454685400
  store i32 %27, i32* %15
  br label %309

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x double], [10 x double]* %31, i64 0, i64 %33
  store double -1.000000e+00, double* %34, align 8
  store i32 -491769754, i32* %15
  br label %309

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1211894489, i32* %15
  br label %309

; <label>:38:                                     ; preds = %16
  store i32 -326150669, i32* %15
  br label %309

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -284533011, i32* %15
  br label %309

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1642799142, i32* %15
  br label %309

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -520250242, i32 2081630226
  store i32 %48, i32* %15
  br label %309

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1880706639, i32* %15
  br label %309

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 2
  %53 = select i1 %52, i32 -1077808755, i32 2109969202
  store i32 %53, i32* %15
  br label %309

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 1498574959, i32* %15
  br label %309

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1880706639, i32* %15
  br label %309

; <label>:65:                                     ; preds = %16
  store i32 -1317692183, i32* %15
  br label %309

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1642799142, i32* %15
  br label %309

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 953428125, i32* %15
  br label %309

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 71344422, i32 -90052941
  store i32 %75, i32* %15
  br label %309

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1292000930, i32* %15
  br label %309

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 1688988419, i32 -542910791
  store i32 %84, i32* %15
  br label %309

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = mul nsw i32 %96, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @sqrt(double %157) #3
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %161, i64 0, i64 %163
  store double %158, double* %164, align 8
  store i32 173113142, i32* %15
  br label %309

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1292000930, i32* %15
  br label %309

; <label>:168:                                    ; preds = %16
  store i32 -786477745, i32* %15
  br label %309

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 953428125, i32* %15
  br label %309

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -298973004, i32* %15
  br label %309

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %174, 9
  %176 = select i1 %175, i32 -1227000725, i32 357458581
  store i32 %176, i32* %15
  br label %309

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1311114409, i32* %15
  br label %309

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %179, 9
  %181 = select i1 %180, i32 -604301936, i32 -2097144942
  store i32 %181, i32* %15
  br label %309

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %185, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %192, i64 0, i64 %194
  store double %189, double* %195, align 8
  store i32 -86805049, i32* %15
  br label %309

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1311114409, i32* %15
  br label %309

; <label>:199:                                    ; preds = %16
  store i32 103652840, i32* %15
  br label %309

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -298973004, i32* %15
  br label %309

; <label>:203:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 957743983, i32* %15
  br label %309

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %206, %207
  %209 = sdiv i32 %208, 2
  %210 = load i32, i32* %5, align 4
  %211 = sdiv i32 %210, 2
  %212 = sub nsw i32 %209, %211
  %213 = icmp sle i32 %205, %212
  %214 = select i1 %213, i32 -1950329351, i32 -205075551
  store i32 %214, i32* %15
  br label %309

; <label>:215:                                    ; preds = %16
  store double -1.000000e+00, double* %10, align 8
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1116247846, i32* %15
  br label %309

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 1496708990, i32 -1971812498
  store i32 %221, i32* %15
  br label %309

; <label>:222:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1313391030, i32* %15
  br label %309

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = select i1 %227, i32 -1253475056, i32 -2138939543
  store i32 %228, i32* %15
  br label %309

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %232, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load double, double* %10, align 8
  %238 = fcmp ogt double %236, %237
  %239 = select i1 %238, i32 125008553, i32 1717140675
  store i32 %239, i32* %15
  br label %309

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %245, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  store double %249, double* %10, align 8
  store i32 -279508725, i32* %15
  br label %309

; <label>:250:                                    ; preds = %16
  store i32 -279508725, i32* %15
  br label %309

; <label>:251:                                    ; preds = %16
  store i32 147097390, i32* %15
  br label %309

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 1313391030, i32* %15
  br label %309

; <label>:255:                                    ; preds = %16
  store i32 -1642893284, i32* %15
  br label %309

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 1116247846, i32* %15
  br label %309

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %262, i64 0, i64 %264
  store double -1.000000e+00, double* %265, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 2
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x double], [10 x double]* %298, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %275, i32 %280, i32 %285, i32 %290, i32 %295, double %302)
  store i32 -273051222, i32* %15
  br label %309

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  store i32 957743983, i32* %15
  br label %309

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %304, %259, %256, %255, %252, %251, %250, %240, %229, %223, %222, %216, %215, %204, %203, %200, %199, %196, %182, %178, %177, %173, %172, %169, %168, %165, %85, %79, %76, %70, %69, %66, %65, %62, %54, %50, %49, %43, %42, %39, %38, %35, %28, %24, %23, %19, %18
  br label %16
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
