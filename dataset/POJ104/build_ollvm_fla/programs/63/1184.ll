; ModuleID = 'source-C-CXX/63/1184.c'
source_filename = "source-C-CXX/63/1184.c"
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
  %7 = alloca double, align 8
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [50 x [3 x i32]], align 16
  %12 = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 869539285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %299
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 869539285, label %18
    i32 915431520, label %23
    i32 -411925005, label %24
    i32 2005658025, label %28
    i32 -850677473, label %36
    i32 992446547, label %39
    i32 142131606, label %40
    i32 -30030196, label %43
    i32 -1837852158, label %44
    i32 1047938227, label %50
    i32 1785743200, label %53
    i32 1334562692, label %59
    i32 1565175962, label %60
    i32 840060733, label %64
    i32 1924006243, label %110
    i32 1441678049, label %113
    i32 -594495078, label %121
    i32 2059171245, label %124
    i32 -2141705106, label %125
    i32 173295180, label %128
    i32 -1820367815, label %129
    i32 1044216557, label %135
    i32 -255034782, label %136
    i32 -1202412853, label %144
    i32 -104228985, label %156
    i32 -27029298, label %174
    i32 -433649704, label %178
    i32 879888601, label %241
    i32 200038387, label %244
    i32 2002442568, label %245
    i32 968335268, label %246
    i32 163237040, label %249
    i32 -2069870879, label %250
    i32 764370488, label %253
    i32 1202777068, label %254
    i32 1645142679, label %259
    i32 432337126, label %295
    i32 1175795423, label %298
  ]

; <label>:17:                                     ; preds = %15
  br label %299

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 915431520, i32 -30030196
  store i32 %22, i32* %14
  br label %299

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -411925005, i32* %14
  br label %299

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 2005658025, i32 992446547
  store i32 %27, i32* %14
  br label %299

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -850677473, i32* %14
  br label %299

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -411925005, i32* %14
  br label %299

; <label>:39:                                     ; preds = %15
  store i32 142131606, i32* %14
  br label %299

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 869539285, i32* %14
  br label %299

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1837852158, i32* %14
  br label %299

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1047938227, i32 173295180
  store i32 %49, i32* %14
  br label %299

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1785743200, i32* %14
  br label %299

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1334562692, i32 2059171245
  store i32 %58, i32* %14
  br label %299

; <label>:59:                                     ; preds = %15
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 1565175962, i32* %14
  br label %299

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 840060733, i32 1441678049
  store i32 %63, i32* %14
  br label %299

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %97, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double %106, double 2.000000e+00) #3
  %108 = load double, double* %10, align 8
  %109 = fadd double %108, %107
  store double %109, double* %10, align 8
  store i32 1924006243, i32* %14
  br label %299

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1565175962, i32* %14
  br label %299

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %10, align 8
  %115 = call double @sqrt(double %114) #3
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -594495078, i32* %14
  br label %299

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1785743200, i32* %14
  br label %299

; <label>:124:                                    ; preds = %15
  store i32 -2141705106, i32* %14
  br label %299

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1837852158, i32* %14
  br label %299

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1820367815, i32* %14
  br label %299

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 1044216557, i32 764370488
  store i32 %134, i32* %14
  br label %299

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -255034782, i32* %14
  br label %299

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -1202412853, i32 163237040
  store i32 %143, i32* %14
  br label %299

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %148, %153
  %155 = select i1 %154, i32 -104228985, i32 2002442568
  store i32 %155, i32* %14
  br label %299

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %7, align 8
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %7, align 8
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %172
  store double %169, double* %173, align 8
  store i32 0, i32* %4, align 4
  store i32 -27029298, i32* %14
  br label %299

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %175, 3
  %177 = select i1 %176, i32 -433649704, i32 200038387
  store i32 %177, i32* %14
  br label %299

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  store double %186, double* %7, align 8
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load double, double* %7, align 8
  %202 = fptosi double %201 to i32
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  store double %217, double* %7, align 8
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  %232 = load double, double* %7, align 8
  %233 = fptosi double %232 to i32
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 %239
  store i32 %233, i32* %240, align 4
  store i32 879888601, i32* %14
  br label %299

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -27029298, i32* %14
  br label %299

; <label>:244:                                    ; preds = %15
  store i32 2002442568, i32* %14
  br label %299

; <label>:245:                                    ; preds = %15
  store i32 968335268, i32* %14
  br label %299

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -255034782, i32* %14
  br label %299

; <label>:249:                                    ; preds = %15
  store i32 -2069870879, i32* %14
  br label %299

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -1820367815, i32* %14
  br label %299

; <label>:253:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1202777068, i32* %14
  br label %299

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 1645142679, i32 1175795423
  store i32 %258, i32* %14
  br label %299

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 2
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %269, i32 %274, i32 %279, i32 %284, i32 %289, double %293)
  store i32 432337126, i32* %14
  br label %299

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  store i32 1202777068, i32* %14
  br label %299

; <label>:298:                                    ; preds = %15
  ret i32 0

; <label>:299:                                    ; preds = %295, %259, %254, %253, %250, %249, %246, %245, %244, %241, %178, %174, %156, %144, %136, %135, %129, %128, %125, %124, %121, %113, %110, %64, %60, %59, %53, %50, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
