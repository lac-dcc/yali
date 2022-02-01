; ModuleID = 'source-C-CXX/82/5403.c'
source_filename = "source-C-CXX/82/5403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 622270252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %268
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 622270252, label %17
    i32 -1630943830, label %23
    i32 -838211378, label %34
    i32 -20849731, label %37
    i32 -770215962, label %50
    i32 512908977, label %55
    i32 904433753, label %66
    i32 393009294, label %70
    i32 1036746002, label %77
    i32 -1542641215, label %84
    i32 285919617, label %88
    i32 19321917, label %95
    i32 -1619891375, label %102
    i32 761421139, label %106
    i32 1892423528, label %113
    i32 -1614778563, label %120
    i32 -1306212439, label %124
    i32 -1023500862, label %131
    i32 -697776360, label %138
    i32 442597883, label %142
    i32 292541793, label %149
    i32 397661005, label %156
    i32 -1811675392, label %160
    i32 302398248, label %167
    i32 2129978982, label %174
    i32 -561557082, label %178
    i32 -1286630023, label %185
    i32 381017012, label %192
    i32 -145570692, label %196
    i32 -1808993495, label %203
    i32 -1255438368, label %210
    i32 1688294144, label %214
    i32 -379454468, label %221
    i32 474562049, label %225
    i32 -1876151929, label %226
    i32 1502549921, label %227
    i32 1101031094, label %228
    i32 -1399642289, label %229
    i32 -1353443349, label %230
    i32 508893732, label %231
    i32 -1123495479, label %232
    i32 -1737508119, label %233
    i32 -711868409, label %234
    i32 1381156446, label %235
    i32 579875206, label %238
    i32 358420770, label %239
    i32 -1940424107, label %244
    i32 1364992236, label %258
    i32 902112897, label %261
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1630943830, i32 -20849731
  store i32 %22, i32* %13
  br label %268

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %7, align 4
  store i32 -838211378, i32* %13
  br label %268

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 622270252, i32* %13
  br label %268

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -770215962, i32* %13
  br label %268

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 512908977, i32 579875206
  store i32 %54, i32* %13
  br label %268

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 904433753, i32 393009294
  store i32 %65, i32* %13
  br label %268

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  store i32 -711868409, i32* %13
  br label %268

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 1036746002, i32 285919617
  store i32 %76, i32* %13
  br label %268

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  %83 = select i1 %82, i32 -1542641215, i32 285919617
  store i32 %83, i32* %13
  br label %268

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %86
  store double 3.700000e+00, double* %87, align 8
  store i32 -1737508119, i32* %13
  br label %268

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 82
  %94 = select i1 %93, i32 19321917, i32 761421139
  store i32 %94, i32* %13
  br label %268

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 -1619891375, i32 761421139
  store i32 %101, i32* %13
  br label %268

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %104
  store double 3.300000e+00, double* %105, align 8
  store i32 -1123495479, i32* %13
  br label %268

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ole double %110, 8.100000e+01
  %112 = select i1 %111, i32 1892423528, i32 -1306212439
  store i32 %112, i32* %13
  br label %268

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 78
  %119 = select i1 %118, i32 -1614778563, i32 -1306212439
  store i32 %119, i32* %13
  br label %268

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %122
  store double 3.000000e+00, double* %123, align 8
  store i32 508893732, i32* %13
  br label %268

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 77
  %130 = select i1 %129, i32 -1023500862, i32 442597883
  store i32 %130, i32* %13
  br label %268

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 75
  %137 = select i1 %136, i32 -697776360, i32 442597883
  store i32 %137, i32* %13
  br label %268

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %140
  store double 2.700000e+00, double* %141, align 8
  store i32 -1353443349, i32* %13
  br label %268

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 74
  %148 = select i1 %147, i32 292541793, i32 -1811675392
  store i32 %148, i32* %13
  br label %268

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 72
  %155 = select i1 %154, i32 397661005, i32 -1811675392
  store i32 %155, i32* %13
  br label %268

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %158
  store double 2.300000e+00, double* %159, align 8
  store i32 -1399642289, i32* %13
  br label %268

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 71
  %166 = select i1 %165, i32 302398248, i32 -561557082
  store i32 %166, i32* %13
  br label %268

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 68
  %173 = select i1 %172, i32 2129978982, i32 -561557082
  store i32 %173, i32* %13
  br label %268

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %176
  store double 2.000000e+00, double* %177, align 8
  store i32 1101031094, i32* %13
  br label %268

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 67
  %184 = select i1 %183, i32 -1286630023, i32 -145570692
  store i32 %184, i32* %13
  br label %268

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 64
  %191 = select i1 %190, i32 381017012, i32 -145570692
  store i32 %191, i32* %13
  br label %268

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %194
  store double 1.500000e+00, double* %195, align 8
  store i32 1502549921, i32* %13
  br label %268

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 63
  %202 = select i1 %201, i32 -1808993495, i32 1688294144
  store i32 %202, i32* %13
  br label %268

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 60
  %209 = select i1 %208, i32 -1255438368, i32 1688294144
  store i32 %209, i32* %13
  br label %268

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %212
  store double 1.000000e+00, double* %213, align 8
  store i32 -1876151929, i32* %13
  br label %268

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 59
  %220 = select i1 %219, i32 -379454468, i32 474562049
  store i32 %220, i32* %13
  br label %268

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %223
  store double 0.000000e+00, double* %224, align 8
  store i32 474562049, i32* %13
  br label %268

; <label>:225:                                    ; preds = %14
  store i32 -1876151929, i32* %13
  br label %268

; <label>:226:                                    ; preds = %14
  store i32 1502549921, i32* %13
  br label %268

; <label>:227:                                    ; preds = %14
  store i32 1101031094, i32* %13
  br label %268

; <label>:228:                                    ; preds = %14
  store i32 -1399642289, i32* %13
  br label %268

; <label>:229:                                    ; preds = %14
  store i32 -1353443349, i32* %13
  br label %268

; <label>:230:                                    ; preds = %14
  store i32 508893732, i32* %13
  br label %268

; <label>:231:                                    ; preds = %14
  store i32 -1123495479, i32* %13
  br label %268

; <label>:232:                                    ; preds = %14
  store i32 -1737508119, i32* %13
  br label %268

; <label>:233:                                    ; preds = %14
  store i32 -711868409, i32* %13
  br label %268

; <label>:234:                                    ; preds = %14
  store i32 1381156446, i32* %13
  br label %268

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -770215962, i32* %13
  br label %268

; <label>:238:                                    ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  store i32 358420770, i32* %13
  br label %268

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1940424107, i32 902112897
  store i32 %243, i32* %13
  br label %268

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x double], [26 x double]* %8, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fmul double %249, %253
  store double %254, double* %11, align 8
  %255 = load double, double* %11, align 8
  %256 = load double, double* %10, align 8
  %257 = fadd double %255, %256
  store double %257, double* %10, align 8
  store i32 1364992236, i32* %13
  br label %268

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 358420770, i32* %13
  br label %268

; <label>:261:                                    ; preds = %14
  %262 = load double, double* %10, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  store double %265, double* %9, align 8
  %266 = load double, double* %9, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %266)
  ret i32 0

; <label>:268:                                    ; preds = %258, %244, %239, %238, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %221, %214, %210, %203, %196, %192, %185, %178, %174, %167, %160, %156, %149, %142, %138, %131, %124, %120, %113, %106, %102, %95, %88, %84, %77, %70, %66, %55, %50, %37, %34, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
