; ModuleID = 'source-C-CXX/82/3482.c'
source_filename = "source-C-CXX/82/3482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1438102353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %262
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1438102353, label %14
    i32 58153870, label %19
    i32 -182564184, label %24
    i32 1642190952, label %27
    i32 -8573711, label %28
    i32 -993960624, label %33
    i32 -1033061999, label %38
    i32 101475096, label %41
    i32 1365079547, label %42
    i32 -871751747, label %47
    i32 229472939, label %54
    i32 -1173308331, label %58
    i32 2066430822, label %65
    i32 1881819115, label %72
    i32 2086598451, label %76
    i32 -2132213374, label %83
    i32 1636041888, label %90
    i32 205469575, label %94
    i32 -1511983368, label %101
    i32 1682963071, label %108
    i32 -388509248, label %112
    i32 -554270568, label %119
    i32 2114415684, label %126
    i32 1380131694, label %130
    i32 125265396, label %137
    i32 -1550232050, label %144
    i32 1919497324, label %148
    i32 -287772950, label %155
    i32 -2032482468, label %162
    i32 -104011831, label %166
    i32 138444382, label %173
    i32 1645559326, label %180
    i32 791337546, label %184
    i32 1214976276, label %191
    i32 -1046237493, label %198
    i32 -2019956973, label %202
    i32 1336516940, label %209
    i32 -2147232213, label %213
    i32 1750092440, label %214
    i32 74583277, label %217
    i32 203997979, label %218
    i32 -2125325612, label %223
    i32 -916760151, label %236
    i32 1107988115, label %239
    i32 2095850909, label %240
    i32 -2073497161, label %245
    i32 -1890497441, label %252
    i32 1324014362, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %262

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 58153870, i32 1642190952
  store i32 %18, i32* %10
  br label %262

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -182564184, i32* %10
  br label %262

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1438102353, i32* %10
  br label %262

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -8573711, i32* %10
  br label %262

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -993960624, i32 101475096
  store i32 %32, i32* %10
  br label %262

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1033061999, i32* %10
  br label %262

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -8573711, i32* %10
  br label %262

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1365079547, i32* %10
  br label %262

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -871751747, i32 74583277
  store i32 %46, i32* %10
  br label %262

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 229472939, i32 -1173308331
  store i32 %53, i32* %10
  br label %262

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  store i32 -1173308331, i32* %10
  br label %262

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  %64 = select i1 %63, i32 2066430822, i32 2086598451
  store i32 %64, i32* %10
  br label %262

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 90
  %71 = select i1 %70, i32 1881819115, i32 2086598451
  store i32 %71, i32* %10
  br label %262

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %74
  store double 3.700000e+00, double* %75, align 8
  store i32 2086598451, i32* %10
  br label %262

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 82
  %82 = select i1 %81, i32 -2132213374, i32 205469575
  store i32 %82, i32* %10
  br label %262

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 85
  %89 = select i1 %88, i32 1636041888, i32 205469575
  store i32 %89, i32* %10
  br label %262

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %92
  store double 3.300000e+00, double* %93, align 8
  store i32 205469575, i32* %10
  br label %262

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  %100 = select i1 %99, i32 -1511983368, i32 -388509248
  store i32 %100, i32* %10
  br label %262

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 82
  %107 = select i1 %106, i32 1682963071, i32 -388509248
  store i32 %107, i32* %10
  br label %262

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %110
  store double 3.000000e+00, double* %111, align 8
  store i32 -388509248, i32* %10
  br label %262

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 75
  %118 = select i1 %117, i32 -554270568, i32 1380131694
  store i32 %118, i32* %10
  br label %262

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 78
  %125 = select i1 %124, i32 2114415684, i32 1380131694
  store i32 %125, i32* %10
  br label %262

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %128
  store double 2.700000e+00, double* %129, align 8
  store i32 1380131694, i32* %10
  br label %262

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 72
  %136 = select i1 %135, i32 125265396, i32 1919497324
  store i32 %136, i32* %10
  br label %262

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 75
  %143 = select i1 %142, i32 -1550232050, i32 1919497324
  store i32 %143, i32* %10
  br label %262

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %146
  store double 2.300000e+00, double* %147, align 8
  store i32 1919497324, i32* %10
  br label %262

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 68
  %154 = select i1 %153, i32 -287772950, i32 -104011831
  store i32 %154, i32* %10
  br label %262

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 72
  %161 = select i1 %160, i32 -2032482468, i32 -104011831
  store i32 %161, i32* %10
  br label %262

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %164
  store double 2.000000e+00, double* %165, align 8
  store i32 -104011831, i32* %10
  br label %262

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 64
  %172 = select i1 %171, i32 138444382, i32 791337546
  store i32 %172, i32* %10
  br label %262

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 68
  %179 = select i1 %178, i32 1645559326, i32 791337546
  store i32 %179, i32* %10
  br label %262

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %182
  store double 1.500000e+00, double* %183, align 8
  store i32 791337546, i32* %10
  br label %262

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 60
  %190 = select i1 %189, i32 1214976276, i32 -2019956973
  store i32 %190, i32* %10
  br label %262

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 64
  %197 = select i1 %196, i32 -1046237493, i32 -2019956973
  store i32 %197, i32* %10
  br label %262

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %200
  store double 1.000000e+00, double* %201, align 8
  store i32 -2019956973, i32* %10
  br label %262

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %206, 60
  %208 = select i1 %207, i32 1336516940, i32 -2147232213
  store i32 %208, i32* %10
  br label %262

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %211
  store double 0.000000e+00, double* %212, align 8
  store i32 -2147232213, i32* %10
  br label %262

; <label>:213:                                    ; preds = %11
  store i32 1750092440, i32* %10
  br label %262

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1365079547, i32* %10
  br label %262

; <label>:217:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 203997979, i32* %10
  br label %262

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -2125325612, i32 1107988115
  store i32 %222, i32* %10
  br label %262

; <label>:223:                                    ; preds = %11
  %224 = load double, double* %2, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fmul double %229, %233
  %235 = fadd double %224, %234
  store double %235, double* %2, align 8
  store i32 -916760151, i32* %10
  br label %262

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 203997979, i32* %10
  br label %262

; <label>:239:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2095850909, i32* %10
  br label %262

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -2073497161, i32 1324014362
  store i32 %244, i32* %10
  br label %262

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %5, align 4
  store i32 -1890497441, i32* %10
  br label %262

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 2095850909, i32* %10
  br label %262

; <label>:255:                                    ; preds = %11
  %256 = load double, double* %2, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  store double %259, double* %2, align 8
  %260 = load double, double* %2, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %260)
  ret i32 0

; <label>:262:                                    ; preds = %252, %245, %240, %239, %236, %223, %218, %217, %214, %213, %209, %202, %198, %191, %184, %180, %173, %166, %162, %155, %148, %144, %137, %130, %126, %119, %112, %108, %101, %94, %90, %83, %76, %72, %65, %58, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
