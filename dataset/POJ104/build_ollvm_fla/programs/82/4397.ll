; ModuleID = 'source-C-CXX/82/4397.c'
source_filename = "source-C-CXX/82/4397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 757541075, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 757541075, label %16
    i32 -1442262212, label %21
    i32 991804051, label %26
    i32 -1001857294, label %29
    i32 -1906601483, label %30
    i32 -589557297, label %35
    i32 -164476166, label %40
    i32 -1972377261, label %43
    i32 -1971854749, label %44
    i32 -260490989, label %49
    i32 1049581756, label %56
    i32 -155348613, label %63
    i32 -1796783021, label %67
    i32 -1953689761, label %74
    i32 -1474167635, label %81
    i32 647310467, label %85
    i32 1600012094, label %92
    i32 -28342309, label %99
    i32 -919583133, label %103
    i32 1319218140, label %110
    i32 -107693819, label %117
    i32 1166002808, label %121
    i32 594005693, label %128
    i32 2090974809, label %135
    i32 1953393781, label %139
    i32 1442702281, label %146
    i32 933949342, label %153
    i32 1090280807, label %157
    i32 1672204878, label %164
    i32 84269767, label %171
    i32 145341983, label %175
    i32 1973467526, label %182
    i32 916220822, label %189
    i32 -511405485, label %193
    i32 -487635097, label %200
    i32 -380876846, label %207
    i32 -1712812143, label %211
    i32 736079743, label %218
    i32 -956962376, label %222
    i32 -1849941304, label %223
    i32 -1600906164, label %224
    i32 1031191086, label %225
    i32 -557397774, label %226
    i32 -1878373614, label %227
    i32 -1208203464, label %228
    i32 970887326, label %229
    i32 1805139816, label %230
    i32 -1342925168, label %231
    i32 2143070498, label %232
    i32 -869066636, label %235
    i32 -1958444728, label %236
    i32 959127548, label %241
    i32 1528263920, label %255
    i32 1899952552, label %258
    i32 1828620451, label %259
    i32 1230962548, label %264
    i32 1806485897, label %277
    i32 1601743476, label %280
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1442262212, i32 -1001857294
  store i32 %20, i32* %12
  br label %289

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 991804051, i32* %12
  br label %289

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 757541075, i32* %12
  br label %289

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1906601483, i32* %12
  br label %289

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -589557297, i32 -1972377261
  store i32 %34, i32* %12
  br label %289

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -164476166, i32* %12
  br label %289

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1906601483, i32* %12
  br label %289

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1971854749, i32* %12
  br label %289

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -260490989, i32 -869066636
  store i32 %48, i32* %12
  br label %289

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 1049581756, i32 -1796783021
  store i32 %55, i32* %12
  br label %289

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 -155348613, i32 -1796783021
  store i32 %62, i32* %12
  br label %289

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %65
  store double 4.000000e+00, double* %66, align 8
  store i32 -1342925168, i32* %12
  br label %289

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -1953689761, i32 647310467
  store i32 %73, i32* %12
  br label %289

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 -1474167635, i32 647310467
  store i32 %80, i32* %12
  br label %289

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %83
  store double 3.700000e+00, double* %84, align 8
  store i32 1805139816, i32* %12
  br label %289

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 1600012094, i32 -919583133
  store i32 %91, i32* %12
  br label %289

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 84
  %98 = select i1 %97, i32 -28342309, i32 -919583133
  store i32 %98, i32* %12
  br label %289

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  store double 3.300000e+00, double* %102, align 8
  store i32 970887326, i32* %12
  br label %289

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 1319218140, i32 1166002808
  store i32 %109, i32* %12
  br label %289

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 81
  %116 = select i1 %115, i32 -107693819, i32 1166002808
  store i32 %116, i32* %12
  br label %289

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %119
  store double 3.000000e+00, double* %120, align 8
  store i32 -1208203464, i32* %12
  br label %289

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 594005693, i32 1953393781
  store i32 %127, i32* %12
  br label %289

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 77
  %134 = select i1 %133, i32 2090974809, i32 1953393781
  store i32 %134, i32* %12
  br label %289

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %137
  store double 2.700000e+00, double* %138, align 8
  store i32 -1878373614, i32* %12
  br label %289

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 1442702281, i32 1090280807
  store i32 %145, i32* %12
  br label %289

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 74
  %152 = select i1 %151, i32 933949342, i32 1090280807
  store i32 %152, i32* %12
  br label %289

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %155
  store double 2.300000e+00, double* %156, align 8
  store i32 -557397774, i32* %12
  br label %289

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 1672204878, i32 145341983
  store i32 %163, i32* %12
  br label %289

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 71
  %170 = select i1 %169, i32 84269767, i32 145341983
  store i32 %170, i32* %12
  br label %289

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %173
  store double 2.000000e+00, double* %174, align 8
  store i32 1031191086, i32* %12
  br label %289

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 1973467526, i32 -511405485
  store i32 %181, i32* %12
  br label %289

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 67
  %188 = select i1 %187, i32 916220822, i32 -511405485
  store i32 %188, i32* %12
  br label %289

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %191
  store double 1.500000e+00, double* %192, align 8
  store i32 -1600906164, i32* %12
  br label %289

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 -487635097, i32 -1712812143
  store i32 %199, i32* %12
  br label %289

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 63
  %206 = select i1 %205, i32 -380876846, i32 -1712812143
  store i32 %206, i32* %12
  br label %289

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %209
  store double 1.000000e+00, double* %210, align 8
  store i32 -1849941304, i32* %12
  br label %289

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 60
  %217 = select i1 %216, i32 736079743, i32 -956962376
  store i32 %217, i32* %12
  br label %289

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %220
  store double 0.000000e+00, double* %221, align 8
  store i32 -956962376, i32* %12
  br label %289

; <label>:222:                                    ; preds = %13
  store i32 -1849941304, i32* %12
  br label %289

; <label>:223:                                    ; preds = %13
  store i32 -1600906164, i32* %12
  br label %289

; <label>:224:                                    ; preds = %13
  store i32 1031191086, i32* %12
  br label %289

; <label>:225:                                    ; preds = %13
  store i32 -557397774, i32* %12
  br label %289

; <label>:226:                                    ; preds = %13
  store i32 -1878373614, i32* %12
  br label %289

; <label>:227:                                    ; preds = %13
  store i32 -1208203464, i32* %12
  br label %289

; <label>:228:                                    ; preds = %13
  store i32 970887326, i32* %12
  br label %289

; <label>:229:                                    ; preds = %13
  store i32 1805139816, i32* %12
  br label %289

; <label>:230:                                    ; preds = %13
  store i32 -1342925168, i32* %12
  br label %289

; <label>:231:                                    ; preds = %13
  store i32 2143070498, i32* %12
  br label %289

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -1971854749, i32* %12
  br label %289

; <label>:235:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1958444728, i32* %12
  br label %289

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 959127548, i32 1899952552
  store i32 %240, i32* %12
  br label %289

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %253
  store double %251, double* %254, align 8
  store i32 1528263920, i32* %12
  br label %289

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 -1958444728, i32* %12
  br label %289

; <label>:258:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1828620451, i32* %12
  br label %289

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 1230962548, i32 1601743476
  store i32 %263, i32* %12
  br label %289

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  store i32 %270, i32* %8, align 4
  %271 = load double, double* %9, align 8
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fadd double %271, %275
  store double %276, double* %9, align 8
  store i32 1806485897, i32* %12
  br label %289

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  store i32 1828620451, i32* %12
  br label %289

; <label>:280:                                    ; preds = %13
  %281 = load double, double* %9, align 8
  %282 = fmul double %281, 1.000000e+00
  %283 = load i32, i32* %8, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double %284, 1.000000e+00
  %286 = fdiv double %282, %285
  store double %286, double* %10, align 8
  %287 = load double, double* %10, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %287)
  ret i32 0

; <label>:289:                                    ; preds = %277, %264, %259, %258, %255, %241, %236, %235, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
