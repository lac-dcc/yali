; ModuleID = 'source-C-CXX/82/3160.c'
source_filename = "source-C-CXX/82/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1297841315, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %258
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1297841315, label %14
    i32 -1434391226, label %19
    i32 -598098008, label %26
    i32 508722418, label %27
    i32 -1157176566, label %32
    i32 -1732095303, label %39
    i32 -402585136, label %40
    i32 -130244492, label %45
    i32 -1398323831, label %52
    i32 -3064137, label %56
    i32 -1002866825, label %63
    i32 -870840232, label %70
    i32 2007264053, label %74
    i32 -1451165780, label %81
    i32 -290648266, label %88
    i32 -1257800720, label %92
    i32 1820201945, label %99
    i32 102800048, label %106
    i32 -1870507041, label %110
    i32 1472766360, label %117
    i32 1581472050, label %124
    i32 229689047, label %128
    i32 2087478741, label %135
    i32 493956796, label %142
    i32 -1459310762, label %146
    i32 540499837, label %153
    i32 -1691956691, label %160
    i32 896624834, label %164
    i32 1736355514, label %171
    i32 -34384646, label %178
    i32 1771893242, label %182
    i32 55937199, label %189
    i32 -1911399337, label %196
    i32 -1719958205, label %200
    i32 1051718635, label %204
    i32 -76341731, label %205
    i32 654444707, label %206
    i32 -1613249372, label %207
    i32 -102110274, label %208
    i32 -1417441250, label %209
    i32 60701688, label %210
    i32 -1359521752, label %211
    i32 -1031710473, label %212
    i32 654242309, label %215
    i32 -1822422536, label %216
    i32 -1040027638, label %221
    i32 1159563645, label %236
    i32 1169566069, label %237
    i32 517511578, label %242
    i32 -1189295862, label %251
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1434391226, i32 -598098008
  store i32 %18, i32* %10
  br label %258

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1297841315, i32* %10
  br label %258

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 508722418, i32* %10
  br label %258

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1157176566, i32 -1732095303
  store i32 %31, i32* %10
  br label %258

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 508722418, i32* %10
  br label %258

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -402585136, i32* %10
  br label %258

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -130244492, i32 654242309
  store i32 %44, i32* %10
  br label %258

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double %49, 9.000000e+01
  %51 = select i1 %50, i32 -1398323831, i32 -3064137
  store i32 %51, i32* %10
  br label %258

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %54
  store double 4.000000e+00, double* %55, align 8
  store i32 -1031710473, i32* %10
  br label %258

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %60, 9.000000e+01
  %62 = select i1 %61, i32 -1002866825, i32 2007264053
  store i32 %62, i32* %10
  br label %258

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oge double %67, 8.500000e+01
  %69 = select i1 %68, i32 -870840232, i32 2007264053
  store i32 %69, i32* %10
  br label %258

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %72
  store double 3.700000e+00, double* %73, align 8
  store i32 -1359521752, i32* %10
  br label %258

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %78, 8.500000e+01
  %80 = select i1 %79, i32 -1451165780, i32 -1257800720
  store i32 %80, i32* %10
  br label %258

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 8.200000e+01
  %87 = select i1 %86, i32 -290648266, i32 -1257800720
  store i32 %87, i32* %10
  br label %258

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %90
  store double 3.300000e+00, double* %91, align 8
  store i32 60701688, i32* %10
  br label %258

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp olt double %96, 8.200000e+01
  %98 = select i1 %97, i32 1820201945, i32 -1870507041
  store i32 %98, i32* %10
  br label %258

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp oge double %103, 7.800000e+01
  %105 = select i1 %104, i32 102800048, i32 -1870507041
  store i32 %105, i32* %10
  br label %258

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %108
  store double 3.000000e+00, double* %109, align 8
  store i32 -1417441250, i32* %10
  br label %258

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %114, 7.800000e+01
  %116 = select i1 %115, i32 1472766360, i32 229689047
  store i32 %116, i32* %10
  br label %258

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double %121, 7.500000e+01
  %123 = select i1 %122, i32 1581472050, i32 229689047
  store i32 %123, i32* %10
  br label %258

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %126
  store double 2.700000e+00, double* %127, align 8
  store i32 -102110274, i32* %10
  br label %258

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %132, 7.500000e+01
  %134 = select i1 %133, i32 2087478741, i32 -1459310762
  store i32 %134, i32* %10
  br label %258

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %139, 7.200000e+01
  %141 = select i1 %140, i32 493956796, i32 -1459310762
  store i32 %141, i32* %10
  br label %258

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %144
  store double 2.300000e+00, double* %145, align 8
  store i32 -1613249372, i32* %10
  br label %258

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %150, 7.200000e+01
  %152 = select i1 %151, i32 540499837, i32 896624834
  store i32 %152, i32* %10
  br label %258

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double %157, 6.800000e+01
  %159 = select i1 %158, i32 -1691956691, i32 896624834
  store i32 %159, i32* %10
  br label %258

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %162
  store double 2.000000e+00, double* %163, align 8
  store i32 654444707, i32* %10
  br label %258

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %168, 6.800000e+01
  %170 = select i1 %169, i32 1736355514, i32 1771893242
  store i32 %170, i32* %10
  br label %258

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 6.400000e+01
  %177 = select i1 %176, i32 -34384646, i32 1771893242
  store i32 %177, i32* %10
  br label %258

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %180
  store double 1.500000e+00, double* %181, align 8
  store i32 -76341731, i32* %10
  br label %258

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp olt double %186, 6.400000e+01
  %188 = select i1 %187, i32 55937199, i32 -1719958205
  store i32 %188, i32* %10
  br label %258

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp oge double %193, 6.000000e+01
  %195 = select i1 %194, i32 -1911399337, i32 -1719958205
  store i32 %195, i32* %10
  br label %258

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %198
  store double 1.000000e+00, double* %199, align 8
  store i32 1051718635, i32* %10
  br label %258

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %202
  store double 0.000000e+00, double* %203, align 8
  store i32 1051718635, i32* %10
  br label %258

; <label>:204:                                    ; preds = %11
  store i32 -76341731, i32* %10
  br label %258

; <label>:205:                                    ; preds = %11
  store i32 654444707, i32* %10
  br label %258

; <label>:206:                                    ; preds = %11
  store i32 -1613249372, i32* %10
  br label %258

; <label>:207:                                    ; preds = %11
  store i32 -102110274, i32* %10
  br label %258

; <label>:208:                                    ; preds = %11
  store i32 -1417441250, i32* %10
  br label %258

; <label>:209:                                    ; preds = %11
  store i32 60701688, i32* %10
  br label %258

; <label>:210:                                    ; preds = %11
  store i32 -1359521752, i32* %10
  br label %258

; <label>:211:                                    ; preds = %11
  store i32 -1031710473, i32* %10
  br label %258

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -402585136, i32* %10
  br label %258

; <label>:215:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 -1822422536, i32* %10
  br label %258

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -1040027638, i32 1159563645
  store i32 %220, i32* %10
  br label %258

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double %225, %230
  %232 = load double, double* %6, align 8
  %233 = fadd double %231, %232
  store double %233, double* %6, align 8
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -1822422536, i32* %10
  br label %258

; <label>:236:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1169566069, i32* %10
  br label %258

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 517511578, i32 -1189295862
  store i32 %241, i32* %10
  br label %258

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1169566069, i32* %10
  br label %258

; <label>:251:                                    ; preds = %11
  %252 = load double, double* %6, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sitofp i32 %253 to double
  %255 = fdiv double %252, %254
  store double %255, double* %5, align 8
  %256 = load double, double* %5, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %256)
  ret i32 0

; <label>:258:                                    ; preds = %242, %237, %236, %221, %216, %215, %212, %211, %210, %209, %208, %207, %206, %205, %204, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %52, %45, %40, %39, %32, %27, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
