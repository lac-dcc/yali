; ModuleID = 'source-C-CXX/82/3848.c'
source_filename = "source-C-CXX/82/3848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -534626650, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %277
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -534626650, label %14
    i32 1029877816, label %18
    i32 -25597728, label %19
    i32 778405319, label %24
    i32 -2135808235, label %32
    i32 54272067, label %35
    i32 1305845709, label %36
    i32 1496879390, label %39
    i32 -947928468, label %40
    i32 -1102227617, label %45
    i32 456764944, label %53
    i32 -2012294447, label %61
    i32 453703611, label %65
    i32 1247741995, label %73
    i32 -513030843, label %81
    i32 22445452, label %85
    i32 -1800567928, label %93
    i32 1553240185, label %101
    i32 309757946, label %105
    i32 1666941070, label %113
    i32 307810731, label %121
    i32 1896444579, label %125
    i32 1517147254, label %133
    i32 256768099, label %141
    i32 -1215607315, label %145
    i32 1235129976, label %153
    i32 1427892121, label %161
    i32 1245670884, label %165
    i32 270428264, label %173
    i32 1597332476, label %181
    i32 -192039557, label %185
    i32 276317393, label %193
    i32 832752245, label %201
    i32 -1967871326, label %205
    i32 482437713, label %213
    i32 -1397143813, label %221
    i32 1799433054, label %225
    i32 171803369, label %233
    i32 1747903641, label %237
    i32 347643546, label %238
    i32 209444185, label %241
    i32 1725054, label %242
    i32 450235639, label %247
    i32 -964720141, label %268
    i32 845739999, label %271
  ]

; <label>:13:                                     ; preds = %11
  br label %277

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 1029877816, i32 1496879390
  store i32 %17, i32* %10
  br label %277

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -25597728, i32* %10
  br label %277

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 778405319, i32 54272067
  store i32 %23, i32* %10
  br label %277

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -2135808235, i32* %10
  br label %277

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -25597728, i32* %10
  br label %277

; <label>:35:                                     ; preds = %11
  store i32 1305845709, i32* %10
  br label %277

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -534626650, i32* %10
  br label %277

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -947928468, i32* %10
  br label %277

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1102227617, i32 209444185
  store i32 %44, i32* %10
  br label %277

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 456764944, i32 453703611
  store i32 %52, i32* %10
  br label %277

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 -2012294447, i32 453703611
  store i32 %60, i32* %10
  br label %277

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %63
  store double 4.000000e+00, double* %64, align 8
  store i32 453703611, i32* %10
  br label %277

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 1247741995, i32 22445452
  store i32 %72, i32* %10
  br label %277

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 -513030843, i32 22445452
  store i32 %80, i32* %10
  br label %277

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %83
  store double 3.700000e+00, double* %84, align 8
  store i32 22445452, i32* %10
  br label %277

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 -1800567928, i32 309757946
  store i32 %92, i32* %10
  br label %277

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 84
  %100 = select i1 %99, i32 1553240185, i32 309757946
  store i32 %100, i32* %10
  br label %277

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %103
  store double 3.300000e+00, double* %104, align 8
  store i32 309757946, i32* %10
  br label %277

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 78
  %112 = select i1 %111, i32 1666941070, i32 1896444579
  store i32 %112, i32* %10
  br label %277

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 307810731, i32 1896444579
  store i32 %120, i32* %10
  br label %277

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 1896444579, i32* %10
  br label %277

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 75
  %132 = select i1 %131, i32 1517147254, i32 -1215607315
  store i32 %132, i32* %10
  br label %277

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 77
  %140 = select i1 %139, i32 256768099, i32 -1215607315
  store i32 %140, i32* %10
  br label %277

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %143
  store double 2.700000e+00, double* %144, align 8
  store i32 -1215607315, i32* %10
  br label %277

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 72
  %152 = select i1 %151, i32 1235129976, i32 1245670884
  store i32 %152, i32* %10
  br label %277

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 74
  %160 = select i1 %159, i32 1427892121, i32 1245670884
  store i32 %160, i32* %10
  br label %277

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %163
  store double 2.300000e+00, double* %164, align 8
  store i32 1245670884, i32* %10
  br label %277

; <label>:165:                                    ; preds = %11
  %166 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 68
  %172 = select i1 %171, i32 270428264, i32 -192039557
  store i32 %172, i32* %10
  br label %277

; <label>:173:                                    ; preds = %11
  %174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 71
  %180 = select i1 %179, i32 1597332476, i32 -192039557
  store i32 %180, i32* %10
  br label %277

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %183
  store double 2.000000e+00, double* %184, align 8
  store i32 -192039557, i32* %10
  br label %277

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 64
  %192 = select i1 %191, i32 276317393, i32 -1967871326
  store i32 %192, i32* %10
  br label %277

; <label>:193:                                    ; preds = %11
  %194 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 67
  %200 = select i1 %199, i32 832752245, i32 -1967871326
  store i32 %200, i32* %10
  br label %277

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %203
  store double 1.500000e+00, double* %204, align 8
  store i32 -1967871326, i32* %10
  br label %277

; <label>:205:                                    ; preds = %11
  %206 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 60
  %212 = select i1 %211, i32 482437713, i32 1799433054
  store i32 %212, i32* %10
  br label %277

; <label>:213:                                    ; preds = %11
  %214 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 63
  %220 = select i1 %219, i32 -1397143813, i32 1799433054
  store i32 %220, i32* %10
  br label %277

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %223
  store double 1.000000e+00, double* %224, align 8
  store i32 1799433054, i32* %10
  br label %277

; <label>:225:                                    ; preds = %11
  %226 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %230, 60
  %232 = select i1 %231, i32 171803369, i32 1747903641
  store i32 %232, i32* %10
  br label %277

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %235
  store double 0.000000e+00, double* %236, align 8
  store i32 1747903641, i32* %10
  br label %277

; <label>:237:                                    ; preds = %11
  store i32 347643546, i32* %10
  br label %277

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -947928468, i32* %10
  br label %277

; <label>:241:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1725054, i32* %10
  br label %277

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 450235639, i32 845739999
  store i32 %246, i32* %10
  br label %277

; <label>:247:                                    ; preds = %11
  %248 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = fmul double %258, %264
  %266 = load double, double* %8, align 8
  %267 = fadd double %266, %265
  store double %267, double* %8, align 8
  store i32 -964720141, i32* %10
  br label %277

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 1725054, i32* %10
  br label %277

; <label>:271:                                    ; preds = %11
  %272 = load double, double* %8, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sitofp i32 %273 to double
  %275 = fdiv double %272, %274
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %275)
  ret i32 0

; <label>:277:                                    ; preds = %268, %247, %242, %241, %238, %237, %233, %225, %221, %213, %205, %201, %193, %185, %181, %173, %165, %161, %153, %145, %141, %133, %125, %121, %113, %105, %101, %93, %85, %81, %73, %65, %61, %53, %45, %40, %39, %36, %35, %32, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
