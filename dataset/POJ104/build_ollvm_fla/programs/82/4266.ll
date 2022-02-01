; ModuleID = 'source-C-CXX/82/4266.c'
source_filename = "source-C-CXX/82/4266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 235817430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %252
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 235817430, label %16
    i32 -942442368, label %21
    i32 -691546812, label %26
    i32 2012123717, label %29
    i32 1653039078, label %30
    i32 1590637564, label %35
    i32 842073681, label %40
    i32 3976134, label %43
    i32 -2096825933, label %44
    i32 967201274, label %49
    i32 903511107, label %56
    i32 -1005621515, label %60
    i32 -1742701095, label %67
    i32 -450164751, label %74
    i32 958395567, label %78
    i32 1986424159, label %85
    i32 1786503798, label %92
    i32 -789374889, label %96
    i32 967131769, label %103
    i32 1710888787, label %110
    i32 -1813998197, label %114
    i32 1396388392, label %121
    i32 -471113157, label %128
    i32 -92419439, label %132
    i32 1574752706, label %139
    i32 -201622850, label %146
    i32 -646866707, label %150
    i32 -191869117, label %157
    i32 -1053050263, label %164
    i32 602758291, label %168
    i32 1342356192, label %175
    i32 2083970299, label %182
    i32 409268409, label %186
    i32 -503825290, label %193
    i32 -306530126, label %200
    i32 531512679, label %204
    i32 -712574028, label %208
    i32 -413503725, label %209
    i32 711845318, label %210
    i32 1162415466, label %211
    i32 1750761156, label %212
    i32 -2011522481, label %213
    i32 -903184648, label %214
    i32 1770254333, label %215
    i32 -966117954, label %216
    i32 -216540007, label %243
    i32 -1587653631, label %246
  ]

; <label>:15:                                     ; preds = %13
  br label %252

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -942442368, i32 2012123717
  store i32 %20, i32* %12
  br label %252

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -691546812, i32* %12
  br label %252

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 235817430, i32* %12
  br label %252

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1653039078, i32* %12
  br label %252

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1590637564, i32 3976134
  store i32 %34, i32* %12
  br label %252

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 842073681, i32* %12
  br label %252

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1653039078, i32* %12
  br label %252

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2096825933, i32* %12
  br label %252

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 967201274, i32 -1587653631
  store i32 %48, i32* %12
  br label %252

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 903511107, i32 -1005621515
  store i32 %55, i32* %12
  br label %252

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 -966117954, i32* %12
  br label %252

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 90
  %66 = select i1 %65, i32 -1742701095, i32 958395567
  store i32 %66, i32* %12
  br label %252

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -450164751, i32 958395567
  store i32 %73, i32* %12
  br label %252

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  store i32 1770254333, i32* %12
  br label %252

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 85
  %84 = select i1 %83, i32 1986424159, i32 -789374889
  store i32 %84, i32* %12
  br label %252

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 1786503798, i32 -789374889
  store i32 %91, i32* %12
  br label %252

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %94
  store double 3.300000e+00, double* %95, align 8
  store i32 -903184648, i32* %12
  br label %252

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 82
  %102 = select i1 %101, i32 967131769, i32 -1813998197
  store i32 %102, i32* %12
  br label %252

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 1710888787, i32 -1813998197
  store i32 %109, i32* %12
  br label %252

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %112
  store double 3.000000e+00, double* %113, align 8
  store i32 -2011522481, i32* %12
  br label %252

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 78
  %120 = select i1 %119, i32 1396388392, i32 -92419439
  store i32 %120, i32* %12
  br label %252

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 -471113157, i32 -92419439
  store i32 %127, i32* %12
  br label %252

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %130
  store double 2.700000e+00, double* %131, align 8
  store i32 1750761156, i32* %12
  br label %252

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 75
  %138 = select i1 %137, i32 1574752706, i32 -646866707
  store i32 %138, i32* %12
  br label %252

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -201622850, i32 -646866707
  store i32 %145, i32* %12
  br label %252

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %148
  store double 2.300000e+00, double* %149, align 8
  store i32 1162415466, i32* %12
  br label %252

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 72
  %156 = select i1 %155, i32 -191869117, i32 602758291
  store i32 %156, i32* %12
  br label %252

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 -1053050263, i32 602758291
  store i32 %163, i32* %12
  br label %252

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %166
  store double 2.000000e+00, double* %167, align 8
  store i32 711845318, i32* %12
  br label %252

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 68
  %174 = select i1 %173, i32 1342356192, i32 409268409
  store i32 %174, i32* %12
  br label %252

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 2083970299, i32 409268409
  store i32 %181, i32* %12
  br label %252

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %184
  store double 1.500000e+00, double* %185, align 8
  store i32 -413503725, i32* %12
  br label %252

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 64
  %192 = select i1 %191, i32 -503825290, i32 531512679
  store i32 %192, i32* %12
  br label %252

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 -306530126, i32 531512679
  store i32 %199, i32* %12
  br label %252

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %202
  store double 1.000000e+00, double* %203, align 8
  store i32 -712574028, i32* %12
  br label %252

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %206
  store double 0.000000e+00, double* %207, align 8
  store i32 -712574028, i32* %12
  br label %252

; <label>:208:                                    ; preds = %13
  store i32 -413503725, i32* %12
  br label %252

; <label>:209:                                    ; preds = %13
  store i32 711845318, i32* %12
  br label %252

; <label>:210:                                    ; preds = %13
  store i32 1162415466, i32* %12
  br label %252

; <label>:211:                                    ; preds = %13
  store i32 1750761156, i32* %12
  br label %252

; <label>:212:                                    ; preds = %13
  store i32 -2011522481, i32* %12
  br label %252

; <label>:213:                                    ; preds = %13
  store i32 -903184648, i32* %12
  br label %252

; <label>:214:                                    ; preds = %13
  store i32 1770254333, i32* %12
  br label %252

; <label>:215:                                    ; preds = %13
  store i32 -966117954, i32* %12
  br label %252

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = fmul double %220, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %228
  store double %226, double* %229, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load double, double* %8, align 8
  %235 = fadd double %234, %233
  store double %235, double* %8, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %9, align 8
  %242 = fadd double %241, %240
  store double %242, double* %9, align 8
  store i32 -216540007, i32* %12
  br label %252

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 -2096825933, i32* %12
  br label %252

; <label>:246:                                    ; preds = %13
  %247 = load double, double* %8, align 8
  %248 = load double, double* %9, align 8
  %249 = fdiv double %247, %248
  store double %249, double* %10, align 8
  %250 = load double, double* %10, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %250)
  ret i32 0

; <label>:252:                                    ; preds = %243, %216, %215, %214, %213, %212, %211, %210, %209, %208, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
