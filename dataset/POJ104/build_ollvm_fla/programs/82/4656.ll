; ModuleID = 'source-C-CXX/82/4656.c'
source_filename = "source-C-CXX/82/4656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -161128155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %277
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -161128155, label %16
    i32 -865617470, label %21
    i32 -651688170, label %26
    i32 -1251334931, label %29
    i32 -1397036529, label %30
    i32 1437908839, label %35
    i32 -251323752, label %40
    i32 -2063144146, label %43
    i32 1160249824, label %44
    i32 -1854271093, label %49
    i32 629651695, label %53
    i32 -1259935398, label %56
    i32 1371706434, label %57
    i32 2053755720, label %62
    i32 -1913355261, label %69
    i32 1942650707, label %73
    i32 572966947, label %80
    i32 780435406, label %87
    i32 1278133606, label %91
    i32 -596785905, label %98
    i32 -1745503105, label %105
    i32 -504512558, label %109
    i32 959180913, label %116
    i32 -580660312, label %123
    i32 1997025054, label %127
    i32 1508580755, label %134
    i32 65636710, label %141
    i32 294903034, label %145
    i32 -443731898, label %152
    i32 -1835795281, label %159
    i32 -1316703906, label %163
    i32 -981059598, label %170
    i32 648837456, label %177
    i32 210701253, label %181
    i32 1955157461, label %188
    i32 -1669630930, label %195
    i32 -156213050, label %199
    i32 1789324470, label %206
    i32 1172380944, label %213
    i32 1687202601, label %217
    i32 847743596, label %224
    i32 -585877230, label %228
    i32 1692374291, label %229
    i32 -329083485, label %230
    i32 -1951897425, label %231
    i32 2092030422, label %232
    i32 -324131939, label %233
    i32 803233723, label %234
    i32 2023636254, label %235
    i32 -1508852581, label %236
    i32 1584022218, label %237
    i32 2005275194, label %238
    i32 -2131925811, label %241
    i32 -907629824, label %242
    i32 -2029436949, label %247
    i32 -275001064, label %268
    i32 -2080959736, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -865617470, i32 -1251334931
  store i32 %20, i32* %12
  br label %277

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -651688170, i32* %12
  br label %277

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -161128155, i32* %12
  br label %277

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1397036529, i32* %12
  br label %277

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1437908839, i32 -2063144146
  store i32 %34, i32* %12
  br label %277

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -251323752, i32* %12
  br label %277

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1397036529, i32* %12
  br label %277

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1160249824, i32* %12
  br label %277

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1854271093, i32 -1259935398
  store i32 %48, i32* %12
  br label %277

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %51
  store double 0.000000e+00, double* %52, align 8
  store i32 629651695, i32* %12
  br label %277

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1160249824, i32* %12
  br label %277

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1371706434, i32* %12
  br label %277

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2053755720, i32 -2131925811
  store i32 %61, i32* %12
  br label %277

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 90
  %68 = select i1 %67, i32 -1913355261, i32 1942650707
  store i32 %68, i32* %12
  br label %277

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %71
  store double 4.000000e+00, double* %72, align 8
  store i32 1584022218, i32* %12
  br label %277

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 90
  %79 = select i1 %78, i32 572966947, i32 1278133606
  store i32 %79, i32* %12
  br label %277

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  %86 = select i1 %85, i32 780435406, i32 1278133606
  store i32 %86, i32* %12
  br label %277

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %89
  store double 3.700000e+00, double* %90, align 8
  store i32 -1508852581, i32* %12
  br label %277

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 85
  %97 = select i1 %96, i32 -596785905, i32 -504512558
  store i32 %97, i32* %12
  br label %277

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 82
  %104 = select i1 %103, i32 -1745503105, i32 -504512558
  store i32 %104, i32* %12
  br label %277

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %107
  store double 3.300000e+00, double* %108, align 8
  store i32 2023636254, i32* %12
  br label %277

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 82
  %115 = select i1 %114, i32 959180913, i32 1997025054
  store i32 %115, i32* %12
  br label %277

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 78
  %122 = select i1 %121, i32 -580660312, i32 1997025054
  store i32 %122, i32* %12
  br label %277

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %125
  store double 3.000000e+00, double* %126, align 8
  store i32 803233723, i32* %12
  br label %277

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 78
  %133 = select i1 %132, i32 1508580755, i32 294903034
  store i32 %133, i32* %12
  br label %277

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 75
  %140 = select i1 %139, i32 65636710, i32 294903034
  store i32 %140, i32* %12
  br label %277

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %143
  store double 2.700000e+00, double* %144, align 8
  store i32 -324131939, i32* %12
  br label %277

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, 75
  %151 = select i1 %150, i32 -443731898, i32 -1316703906
  store i32 %151, i32* %12
  br label %277

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 72
  %158 = select i1 %157, i32 -1835795281, i32 -1316703906
  store i32 %158, i32* %12
  br label %277

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %161
  store double 2.300000e+00, double* %162, align 8
  store i32 2092030422, i32* %12
  br label %277

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 72
  %169 = select i1 %168, i32 -981059598, i32 210701253
  store i32 %169, i32* %12
  br label %277

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 68
  %176 = select i1 %175, i32 648837456, i32 210701253
  store i32 %176, i32* %12
  br label %277

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %179
  store double 2.000000e+00, double* %180, align 8
  store i32 -1951897425, i32* %12
  br label %277

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 68
  %187 = select i1 %186, i32 1955157461, i32 -156213050
  store i32 %187, i32* %12
  br label %277

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 64
  %194 = select i1 %193, i32 -1669630930, i32 -156213050
  store i32 %194, i32* %12
  br label %277

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %197
  store double 1.500000e+00, double* %198, align 8
  store i32 -329083485, i32* %12
  br label %277

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 64
  %205 = select i1 %204, i32 1789324470, i32 1687202601
  store i32 %205, i32* %12
  br label %277

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 60
  %212 = select i1 %211, i32 1172380944, i32 1687202601
  store i32 %212, i32* %12
  br label %277

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %215
  store double 1.000000e+00, double* %216, align 8
  store i32 1692374291, i32* %12
  br label %277

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 60
  %223 = select i1 %222, i32 847743596, i32 -585877230
  store i32 %223, i32* %12
  br label %277

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %226
  store double 0.000000e+00, double* %227, align 8
  store i32 -585877230, i32* %12
  br label %277

; <label>:228:                                    ; preds = %13
  store i32 1692374291, i32* %12
  br label %277

; <label>:229:                                    ; preds = %13
  store i32 -329083485, i32* %12
  br label %277

; <label>:230:                                    ; preds = %13
  store i32 -1951897425, i32* %12
  br label %277

; <label>:231:                                    ; preds = %13
  store i32 2092030422, i32* %12
  br label %277

; <label>:232:                                    ; preds = %13
  store i32 -324131939, i32* %12
  br label %277

; <label>:233:                                    ; preds = %13
  store i32 803233723, i32* %12
  br label %277

; <label>:234:                                    ; preds = %13
  store i32 2023636254, i32* %12
  br label %277

; <label>:235:                                    ; preds = %13
  store i32 -1508852581, i32* %12
  br label %277

; <label>:236:                                    ; preds = %13
  store i32 1584022218, i32* %12
  br label %277

; <label>:237:                                    ; preds = %13
  store i32 2005275194, i32* %12
  br label %277

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 1371706434, i32* %12
  br label %277

; <label>:241:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -907629824, i32* %12
  br label %277

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -2029436949, i32 -2080959736
  store i32 %246, i32* %12
  br label %277

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fmul double %251, %256
  store double %257, double* %7, align 8
  %258 = load double, double* %7, align 8
  %259 = load double, double* %8, align 8
  %260 = fadd double %259, %258
  store double %260, double* %8, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = load double, double* %9, align 8
  %267 = fadd double %266, %265
  store double %267, double* %9, align 8
  store i32 -275001064, i32* %12
  br label %277

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 -907629824, i32* %12
  br label %277

; <label>:271:                                    ; preds = %13
  %272 = load double, double* %8, align 8
  %273 = load double, double* %9, align 8
  %274 = fdiv double %272, %273
  store double %274, double* %10, align 8
  %275 = load double, double* %10, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %275)
  ret i32 0

; <label>:277:                                    ; preds = %268, %247, %242, %241, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %224, %217, %213, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %57, %56, %53, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
