; ModuleID = 'source-C-CXX/82/1747.c'
source_filename = "source-C-CXX/82/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1080931385, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %285
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1080931385, label %13
    i32 -960309103, label %17
    i32 1319954570, label %18
    i32 -944944782, label %23
    i32 -288606053, label %31
    i32 -2068650271, label %34
    i32 -462634217, label %35
    i32 1494428078, label %38
    i32 -709100312, label %39
    i32 1465226588, label %44
    i32 2134348815, label %52
    i32 509000213, label %60
    i32 -1325256544, label %65
    i32 996642668, label %73
    i32 472674627, label %81
    i32 2045357350, label %86
    i32 -266579559, label %94
    i32 101184129, label %102
    i32 321707160, label %107
    i32 -1738215390, label %115
    i32 -310427375, label %123
    i32 -17609496, label %128
    i32 1853877078, label %136
    i32 1256327173, label %144
    i32 -581466941, label %149
    i32 814369569, label %157
    i32 127012265, label %165
    i32 -765624972, label %170
    i32 1804787672, label %178
    i32 2134800874, label %186
    i32 663552087, label %191
    i32 -1869041588, label %199
    i32 1716487224, label %207
    i32 -648327635, label %212
    i32 180852617, label %220
    i32 826029647, label %228
    i32 1457580945, label %233
    i32 643733557, label %241
    i32 1998065052, label %246
    i32 -915836876, label %247
    i32 -419689195, label %248
    i32 -32429026, label %249
    i32 -223007391, label %250
    i32 -1718152441, label %251
    i32 1914536776, label %252
    i32 -673278097, label %253
    i32 152282247, label %254
    i32 -1397044163, label %255
    i32 -1125915811, label %276
    i32 -1824793374, label %279
  ]

; <label>:12:                                     ; preds = %10
  br label %285

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -960309103, i32 1494428078
  store i32 %16, i32* %9
  br label %285

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1319954570, i32* %9
  br label %285

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -944944782, i32 -2068650271
  store i32 %22, i32* %9
  br label %285

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 -288606053, i32* %9
  br label %285

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1319954570, i32* %9
  br label %285

; <label>:34:                                     ; preds = %10
  store i32 -462634217, i32* %9
  br label %285

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1080931385, i32* %9
  br label %285

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -709100312, i32* %9
  br label %285

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1465226588, i32 -1824793374
  store i32 %43, i32* %9
  br label %285

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %45, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double %49, 9.000000e+01
  %51 = select i1 %50, i32 2134348815, i32 -1325256544
  store i32 %51, i32* %9
  br label %285

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %53, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp ole double %57, 1.000000e+02
  %59 = select i1 %58, i32 509000213, i32 -1325256544
  store i32 %59, i32* %9
  br label %285

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %61, i64 0, i64 %63
  store double 4.000000e+00, double* %64, align 8
  store i32 -1397044163, i32* %9
  br label %285

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %66, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 8.500000e+01
  %72 = select i1 %71, i32 996642668, i32 2045357350
  store i32 %72, i32* %9
  br label %285

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %74, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ole double %78, 8.900000e+01
  %80 = select i1 %79, i32 472674627, i32 2045357350
  store i32 %80, i32* %9
  br label %285

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %82, i64 0, i64 %84
  store double 3.700000e+00, double* %85, align 8
  store i32 152282247, i32* %9
  br label %285

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %87, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp oge double %91, 8.200000e+01
  %93 = select i1 %92, i32 -266579559, i32 321707160
  store i32 %93, i32* %9
  br label %285

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %95, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %99, 8.400000e+01
  %101 = select i1 %100, i32 101184129, i32 321707160
  store i32 %101, i32* %9
  br label %285

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %103, i64 0, i64 %105
  store double 3.300000e+00, double* %106, align 8
  store i32 -673278097, i32* %9
  br label %285

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %108, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 7.800000e+01
  %114 = select i1 %113, i32 -1738215390, i32 -17609496
  store i32 %114, i32* %9
  br label %285

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %116, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ole double %120, 8.100000e+01
  %122 = select i1 %121, i32 -310427375, i32 -17609496
  store i32 %122, i32* %9
  br label %285

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %124, i64 0, i64 %126
  store double 3.000000e+00, double* %127, align 8
  store i32 1914536776, i32* %9
  br label %285

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %129, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.500000e+01
  %135 = select i1 %134, i32 1853877078, i32 -581466941
  store i32 %135, i32* %9
  br label %285

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double %141, 7.700000e+01
  %143 = select i1 %142, i32 1256327173, i32 -581466941
  store i32 %143, i32* %9
  br label %285

; <label>:144:                                    ; preds = %10
  %145 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %145, i64 0, i64 %147
  store double 2.700000e+00, double* %148, align 8
  store i32 -1718152441, i32* %9
  br label %285

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %150, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp oge double %154, 7.200000e+01
  %156 = select i1 %155, i32 814369569, i32 -765624972
  store i32 %156, i32* %9
  br label %285

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %158, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp ole double %162, 7.400000e+01
  %164 = select i1 %163, i32 127012265, i32 -765624972
  store i32 %164, i32* %9
  br label %285

; <label>:165:                                    ; preds = %10
  %166 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %166, i64 0, i64 %168
  store double 2.300000e+00, double* %169, align 8
  store i32 -223007391, i32* %9
  br label %285

; <label>:170:                                    ; preds = %10
  %171 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %171, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 6.800000e+01
  %177 = select i1 %176, i32 1804787672, i32 663552087
  store i32 %177, i32* %9
  br label %285

; <label>:178:                                    ; preds = %10
  %179 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ole double %183, 7.100000e+01
  %185 = select i1 %184, i32 2134800874, i32 663552087
  store i32 %185, i32* %9
  br label %285

; <label>:186:                                    ; preds = %10
  %187 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %187, i64 0, i64 %189
  store double 2.000000e+00, double* %190, align 8
  store i32 -32429026, i32* %9
  br label %285

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %192, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oge double %196, 6.400000e+01
  %198 = select i1 %197, i32 -1869041588, i32 -648327635
  store i32 %198, i32* %9
  br label %285

; <label>:199:                                    ; preds = %10
  %200 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %200, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ole double %204, 6.700000e+01
  %206 = select i1 %205, i32 1716487224, i32 -648327635
  store i32 %206, i32* %9
  br label %285

; <label>:207:                                    ; preds = %10
  %208 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %208, i64 0, i64 %210
  store double 1.500000e+00, double* %211, align 8
  store i32 -419689195, i32* %9
  br label %285

; <label>:212:                                    ; preds = %10
  %213 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %213, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp oge double %217, 6.000000e+01
  %219 = select i1 %218, i32 180852617, i32 1457580945
  store i32 %219, i32* %9
  br label %285

; <label>:220:                                    ; preds = %10
  %221 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %221, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp ole double %225, 6.300000e+01
  %227 = select i1 %226, i32 826029647, i32 1457580945
  store i32 %227, i32* %9
  br label %285

; <label>:228:                                    ; preds = %10
  %229 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %229, i64 0, i64 %231
  store double 1.000000e+00, double* %232, align 8
  store i32 -915836876, i32* %9
  br label %285

; <label>:233:                                    ; preds = %10
  %234 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %234, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp olt double %238, 6.000000e+01
  %240 = select i1 %239, i32 643733557, i32 1998065052
  store i32 %240, i32* %9
  br label %285

; <label>:241:                                    ; preds = %10
  %242 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %242, i64 0, i64 %244
  store double 0.000000e+00, double* %245, align 8
  store i32 1998065052, i32* %9
  br label %285

; <label>:246:                                    ; preds = %10
  store i32 -915836876, i32* %9
  br label %285

; <label>:247:                                    ; preds = %10
  store i32 -419689195, i32* %9
  br label %285

; <label>:248:                                    ; preds = %10
  store i32 -32429026, i32* %9
  br label %285

; <label>:249:                                    ; preds = %10
  store i32 -223007391, i32* %9
  br label %285

; <label>:250:                                    ; preds = %10
  store i32 -1718152441, i32* %9
  br label %285

; <label>:251:                                    ; preds = %10
  store i32 1914536776, i32* %9
  br label %285

; <label>:252:                                    ; preds = %10
  store i32 -673278097, i32* %9
  br label %285

; <label>:253:                                    ; preds = %10
  store i32 152282247, i32* %9
  br label %285

; <label>:254:                                    ; preds = %10
  store i32 -1397044163, i32* %9
  br label %285

; <label>:255:                                    ; preds = %10
  %256 = load double, double* %5, align 8
  %257 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x double], [10 x double]* %257, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %262, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fmul double %261, %266
  %268 = fadd double %256, %267
  store double %268, double* %5, align 8
  %269 = load double, double* %6, align 8
  %270 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %270, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fadd double %269, %274
  store double %275, double* %6, align 8
  store i32 -1125915811, i32* %9
  br label %285

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 -709100312, i32* %9
  br label %285

; <label>:279:                                    ; preds = %10
  %280 = load double, double* %5, align 8
  %281 = load double, double* %6, align 8
  %282 = fdiv double %280, %281
  store double %282, double* %5, align 8
  %283 = load double, double* %5, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %283)
  ret i32 0

; <label>:285:                                    ; preds = %276, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %241, %233, %228, %220, %212, %207, %199, %191, %186, %178, %170, %165, %157, %149, %144, %136, %128, %123, %115, %107, %102, %94, %86, %81, %73, %65, %60, %52, %44, %39, %38, %35, %34, %31, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
