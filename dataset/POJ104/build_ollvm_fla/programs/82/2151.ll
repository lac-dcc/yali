; ModuleID = 'source-C-CXX/82/2151.c'
source_filename = "source-C-CXX/82/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1005478630, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %320
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1005478630, label %15
    i32 -1723747589, label %20
    i32 -2052090029, label %25
    i32 283598215, label %28
    i32 -1858062544, label %29
    i32 -809940369, label %34
    i32 1472300544, label %39
    i32 642017453, label %42
    i32 1832072705, label %43
    i32 1836273429, label %48
    i32 2056334389, label %55
    i32 -1703664236, label %62
    i32 -77883226, label %72
    i32 1922695112, label %79
    i32 -1097503545, label %86
    i32 12931152, label %96
    i32 -1415576188, label %103
    i32 -1568679764, label %110
    i32 -318692064, label %120
    i32 -1389570809, label %127
    i32 1904568203, label %134
    i32 1687885099, label %144
    i32 876817785, label %151
    i32 1636450345, label %158
    i32 -410763447, label %168
    i32 1402231431, label %175
    i32 -1188862645, label %182
    i32 1835978720, label %192
    i32 -2051144081, label %199
    i32 431891646, label %206
    i32 -97952692, label %216
    i32 76484610, label %223
    i32 -1229101486, label %230
    i32 939661129, label %240
    i32 -722727567, label %247
    i32 -119676111, label %254
    i32 -103628509, label %264
    i32 1378780951, label %268
    i32 -268345746, label %269
    i32 1554019299, label %270
    i32 2007581864, label %271
    i32 -1660851647, label %272
    i32 1892184037, label %273
    i32 894910185, label %274
    i32 362516985, label %275
    i32 1508820640, label %276
    i32 -1179104253, label %277
    i32 2111959849, label %280
    i32 -155690699, label %281
    i32 -595368467, label %286
    i32 1187072416, label %295
    i32 1247198734, label %298
    i32 -704817516, label %299
    i32 -748435720, label %304
    i32 563351047, label %311
    i32 726926757, label %314
  ]

; <label>:14:                                     ; preds = %12
  br label %320

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1723747589, i32 283598215
  store i32 %19, i32* %11
  br label %320

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -2052090029, i32* %11
  br label %320

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1005478630, i32* %11
  br label %320

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1858062544, i32* %11
  br label %320

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -809940369, i32 642017453
  store i32 %33, i32* %11
  br label %320

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1472300544, i32* %11
  br label %320

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1858062544, i32* %11
  br label %320

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1832072705, i32* %11
  br label %320

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1836273429, i32 2111959849
  store i32 %47, i32* %11
  br label %320

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 2056334389, i32 -77883226
  store i32 %54, i32* %11
  br label %320

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 -1703664236, i32 -77883226
  store i32 %61, i32* %11
  br label %320

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double 4.000000e+00, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %70
  store double %68, double* %71, align 8
  store i32 1508820640, i32* %11
  br label %320

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 85
  %78 = select i1 %77, i32 1922695112, i32 12931152
  store i32 %78, i32* %11
  br label %320

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 89
  %85 = select i1 %84, i32 -1097503545, i32 12931152
  store i32 %85, i32* %11
  br label %320

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 3.700000e+00, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %94
  store double %92, double* %95, align 8
  store i32 362516985, i32* %11
  br label %320

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  %102 = select i1 %101, i32 -1415576188, i32 -318692064
  store i32 %102, i32* %11
  br label %320

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 84
  %109 = select i1 %108, i32 -1568679764, i32 -318692064
  store i32 %109, i32* %11
  br label %320

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 3.300000e+00, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %118
  store double %116, double* %119, align 8
  store i32 894910185, i32* %11
  br label %320

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  %126 = select i1 %125, i32 -1389570809, i32 1687885099
  store i32 %126, i32* %11
  br label %320

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 81
  %133 = select i1 %132, i32 1904568203, i32 1687885099
  store i32 %133, i32* %11
  br label %320

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 3.000000e+00, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %142
  store double %140, double* %143, align 8
  store i32 1892184037, i32* %11
  br label %320

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 75
  %150 = select i1 %149, i32 876817785, i32 -410763447
  store i32 %150, i32* %11
  br label %320

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 77
  %157 = select i1 %156, i32 1636450345, i32 -410763447
  store i32 %157, i32* %11
  br label %320

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 2.700000e+00, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %166
  store double %164, double* %167, align 8
  store i32 -1660851647, i32* %11
  br label %320

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 72
  %174 = select i1 %173, i32 1402231431, i32 1835978720
  store i32 %174, i32* %11
  br label %320

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 74
  %181 = select i1 %180, i32 -1188862645, i32 1835978720
  store i32 %181, i32* %11
  br label %320

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double 2.300000e+00, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %190
  store double %188, double* %191, align 8
  store i32 2007581864, i32* %11
  br label %320

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 68
  %198 = select i1 %197, i32 -2051144081, i32 -97952692
  store i32 %198, i32* %11
  br label %320

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 71
  %205 = select i1 %204, i32 431891646, i32 -97952692
  store i32 %205, i32* %11
  br label %320

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double 2.000000e+00, %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %214
  store double %212, double* %215, align 8
  store i32 1554019299, i32* %11
  br label %320

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 64
  %222 = select i1 %221, i32 76484610, i32 939661129
  store i32 %222, i32* %11
  br label %320

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 67
  %229 = select i1 %228, i32 -1229101486, i32 939661129
  store i32 %229, i32* %11
  br label %320

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.500000e+00, %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %238
  store double %236, double* %239, align 8
  store i32 -268345746, i32* %11
  br label %320

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 60
  %246 = select i1 %245, i32 -722727567, i32 -103628509
  store i32 %246, i32* %11
  br label %320

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 63
  %253 = select i1 %252, i32 -119676111, i32 -103628509
  store i32 %253, i32* %11
  br label %320

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.000000e+00, %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %262
  store double %260, double* %263, align 8
  store i32 1378780951, i32* %11
  br label %320

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %266
  store double 0.000000e+00, double* %267, align 8
  store i32 1378780951, i32* %11
  br label %320

; <label>:268:                                    ; preds = %12
  store i32 -268345746, i32* %11
  br label %320

; <label>:269:                                    ; preds = %12
  store i32 1554019299, i32* %11
  br label %320

; <label>:270:                                    ; preds = %12
  store i32 2007581864, i32* %11
  br label %320

; <label>:271:                                    ; preds = %12
  store i32 -1660851647, i32* %11
  br label %320

; <label>:272:                                    ; preds = %12
  store i32 1892184037, i32* %11
  br label %320

; <label>:273:                                    ; preds = %12
  store i32 894910185, i32* %11
  br label %320

; <label>:274:                                    ; preds = %12
  store i32 362516985, i32* %11
  br label %320

; <label>:275:                                    ; preds = %12
  store i32 1508820640, i32* %11
  br label %320

; <label>:276:                                    ; preds = %12
  store i32 -1179104253, i32* %11
  br label %320

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  store i32 1832072705, i32* %11
  br label %320

; <label>:280:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -155690699, i32* %11
  br label %320

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 -595368467, i32 1247198734
  store i32 %285, i32* %11
  br label %320

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = fmul double 1.000000e+00, %291
  %293 = load double, double* %9, align 8
  %294 = fadd double %293, %292
  store double %294, double* %9, align 8
  store i32 1187072416, i32* %11
  br label %320

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  store i32 -155690699, i32* %11
  br label %320

; <label>:298:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -704817516, i32* %11
  br label %320

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -748435720, i32 726926757
  store i32 %303, i32* %11
  br label %320

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load double, double* %8, align 8
  %310 = fadd double %309, %308
  store double %310, double* %8, align 8
  store i32 563351047, i32* %11
  br label %320

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  store i32 -704817516, i32* %11
  br label %320

; <label>:314:                                    ; preds = %12
  %315 = load double, double* %8, align 8
  %316 = load double, double* %9, align 8
  %317 = fdiv double %315, %316
  store double %317, double* %7, align 8
  %318 = load double, double* %7, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %318)
  ret i32 0

; <label>:320:                                    ; preds = %311, %304, %299, %298, %295, %286, %281, %280, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %264, %254, %247, %240, %230, %223, %216, %206, %199, %192, %182, %175, %168, %158, %151, %144, %134, %127, %120, %110, %103, %96, %86, %79, %72, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
