; ModuleID = 'source-C-CXX/82/5582.c'
source_filename = "source-C-CXX/82/5582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 695178117, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %254
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 695178117, label %15
    i32 101757750, label %20
    i32 -1426706563, label %25
    i32 -260267940, label %28
    i32 -69085439, label %29
    i32 132943480, label %34
    i32 1267018783, label %45
    i32 2112144900, label %49
    i32 270877498, label %56
    i32 -345173341, label %63
    i32 -1652131640, label %67
    i32 1625985843, label %74
    i32 1307841411, label %81
    i32 -1452116419, label %85
    i32 -792265278, label %92
    i32 -1911788846, label %99
    i32 1702196516, label %103
    i32 -2094251896, label %110
    i32 -510867195, label %117
    i32 1037031813, label %121
    i32 -150254911, label %128
    i32 381309310, label %135
    i32 -14868424, label %139
    i32 1283254166, label %146
    i32 78052099, label %153
    i32 1936339558, label %157
    i32 -1242779665, label %164
    i32 1247144498, label %171
    i32 -1820539819, label %175
    i32 1097683415, label %182
    i32 2108319039, label %189
    i32 -571906887, label %193
    i32 -36488647, label %197
    i32 2831559, label %198
    i32 -1051280778, label %199
    i32 -1405782111, label %200
    i32 665068582, label %201
    i32 -570684477, label %202
    i32 -656036515, label %203
    i32 197495054, label %204
    i32 736156057, label %205
    i32 -635317140, label %206
    i32 1338603349, label %209
    i32 -1352889591, label %210
    i32 866330396, label %215
    i32 -725675419, label %228
    i32 1357230497, label %231
    i32 427116857, label %232
    i32 -1644954675, label %237
    i32 111344333, label %244
    i32 935692608, label %247
  ]

; <label>:14:                                     ; preds = %12
  br label %254

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 101757750, i32 -260267940
  store i32 %19, i32* %11
  br label %254

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1426706563, i32* %11
  br label %254

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 695178117, i32* %11
  br label %254

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -69085439, i32* %11
  br label %254

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 132943480, i32 1338603349
  store i32 %33, i32* %11
  br label %254

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 1267018783, i32 2112144900
  store i32 %44, i32* %11
  br label %254

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %47
  store double 4.000000e+00, double* %48, align 8
  store i32 736156057, i32* %11
  br label %254

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 85
  %55 = select i1 %54, i32 270877498, i32 -1652131640
  store i32 %55, i32* %11
  br label %254

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 90
  %62 = select i1 %61, i32 -345173341, i32 -1652131640
  store i32 %62, i32* %11
  br label %254

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %65
  store double 3.700000e+00, double* %66, align 8
  store i32 197495054, i32* %11
  br label %254

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 82
  %73 = select i1 %72, i32 1625985843, i32 -1452116419
  store i32 %73, i32* %11
  br label %254

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 85
  %80 = select i1 %79, i32 1307841411, i32 -1452116419
  store i32 %80, i32* %11
  br label %254

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  store double 3.300000e+00, double* %84, align 8
  store i32 -656036515, i32* %11
  br label %254

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 78
  %91 = select i1 %90, i32 -792265278, i32 1702196516
  store i32 %91, i32* %11
  br label %254

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 82
  %98 = select i1 %97, i32 -1911788846, i32 1702196516
  store i32 %98, i32* %11
  br label %254

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  store double 3.000000e+00, double* %102, align 8
  store i32 -570684477, i32* %11
  br label %254

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 75
  %109 = select i1 %108, i32 -2094251896, i32 1037031813
  store i32 %109, i32* %11
  br label %254

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 78
  %116 = select i1 %115, i32 -510867195, i32 1037031813
  store i32 %116, i32* %11
  br label %254

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %119
  store double 2.700000e+00, double* %120, align 8
  store i32 665068582, i32* %11
  br label %254

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 72
  %127 = select i1 %126, i32 -150254911, i32 -14868424
  store i32 %127, i32* %11
  br label %254

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 75
  %134 = select i1 %133, i32 381309310, i32 -14868424
  store i32 %134, i32* %11
  br label %254

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %137
  store double 2.300000e+00, double* %138, align 8
  store i32 -1405782111, i32* %11
  br label %254

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 68
  %145 = select i1 %144, i32 1283254166, i32 1936339558
  store i32 %145, i32* %11
  br label %254

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 72
  %152 = select i1 %151, i32 78052099, i32 1936339558
  store i32 %152, i32* %11
  br label %254

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  store double 2.000000e+00, double* %156, align 8
  store i32 -1051280778, i32* %11
  br label %254

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 64
  %163 = select i1 %162, i32 -1242779665, i32 -1820539819
  store i32 %163, i32* %11
  br label %254

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 68
  %170 = select i1 %169, i32 1247144498, i32 -1820539819
  store i32 %170, i32* %11
  br label %254

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %173
  store double 1.500000e+00, double* %174, align 8
  store i32 2831559, i32* %11
  br label %254

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 60
  %181 = select i1 %180, i32 1097683415, i32 -571906887
  store i32 %181, i32* %11
  br label %254

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 64
  %188 = select i1 %187, i32 2108319039, i32 -571906887
  store i32 %188, i32* %11
  br label %254

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %191
  store double 1.000000e+00, double* %192, align 8
  store i32 -36488647, i32* %11
  br label %254

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %195
  store double 0.000000e+00, double* %196, align 8
  store i32 -36488647, i32* %11
  br label %254

; <label>:197:                                    ; preds = %12
  store i32 2831559, i32* %11
  br label %254

; <label>:198:                                    ; preds = %12
  store i32 -1051280778, i32* %11
  br label %254

; <label>:199:                                    ; preds = %12
  store i32 -1405782111, i32* %11
  br label %254

; <label>:200:                                    ; preds = %12
  store i32 665068582, i32* %11
  br label %254

; <label>:201:                                    ; preds = %12
  store i32 -570684477, i32* %11
  br label %254

; <label>:202:                                    ; preds = %12
  store i32 -656036515, i32* %11
  br label %254

; <label>:203:                                    ; preds = %12
  store i32 197495054, i32* %11
  br label %254

; <label>:204:                                    ; preds = %12
  store i32 736156057, i32* %11
  br label %254

; <label>:205:                                    ; preds = %12
  store i32 -635317140, i32* %11
  br label %254

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -69085439, i32* %11
  br label %254

; <label>:209:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1352889591, i32* %11
  br label %254

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 866330396, i32 1357230497
  store i32 %214, i32* %11
  br label %254

; <label>:215:                                    ; preds = %12
  %216 = load double, double* %8, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double %221, %225
  %227 = fadd double %216, %226
  store double %227, double* %8, align 8
  store i32 -725675419, i32* %11
  br label %254

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -1352889591, i32* %11
  br label %254

; <label>:231:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 427116857, i32* %11
  br label %254

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1644954675, i32 935692608
  store i32 %236, i32* %11
  br label %254

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  store i32 %243, i32* %7, align 4
  store i32 111344333, i32* %11
  br label %254

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 427116857, i32* %11
  br label %254

; <label>:247:                                    ; preds = %12
  %248 = load double, double* %8, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sitofp i32 %249 to double
  %251 = fdiv double %248, %250
  store double %251, double* %9, align 8
  %252 = load double, double* %9, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %252)
  ret i32 0

; <label>:254:                                    ; preds = %244, %237, %232, %231, %228, %215, %210, %209, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %49, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
