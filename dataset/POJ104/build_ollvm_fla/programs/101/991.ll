; ModuleID = 'source-C-CXX/101/991.c'
source_filename = "source-C-CXX/101/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca [50 x [10 x i8]], align 16
  %7 = alloca [50 x [10 x i8]], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2031156815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2031156815, label %20
    i32 1433888448, label %25
    i32 1138346090, label %42
    i32 -859996055, label %61
    i32 481646877, label %80
    i32 422767047, label %81
    i32 -982629769, label %84
    i32 -2067320473, label %85
    i32 -1368788415, label %90
    i32 -601408523, label %91
    i32 -1265592923, label %98
    i32 693145508, label %110
    i32 -916649241, label %128
    i32 300516904, label %129
    i32 631215879, label %132
    i32 181735734, label %133
    i32 1175667557, label %136
    i32 -2058443990, label %137
    i32 897524410, label %142
    i32 -2021700831, label %146
    i32 -1861931526, label %148
    i32 954142417, label %154
    i32 -2007485435, label %157
    i32 265229708, label %158
    i32 -680046419, label %163
    i32 -2063185078, label %164
    i32 920386552, label %171
    i32 -1387318299, label %183
    i32 -17810537, label %201
    i32 1456179512, label %202
    i32 -1788626472, label %205
    i32 -276122155, label %206
    i32 -1780123157, label %209
    i32 -38251768, label %212
    i32 -1303509463, label %216
    i32 -1891120885, label %223
    i32 -1745373821, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1433888448, i32 -982629769
  store i32 %24, i32* %16
  br label %227

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = icmp eq i64 %39, 4
  %41 = select i1 %40, i32 1138346090, i32 -859996055
  store i32 %41, i32* %16
  br label %227

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %46, i8* %50) #5
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 481646877, i32* %16
  br label %227

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %65, i8* %69) #5
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 481646877, i32* %16
  br label %227

; <label>:80:                                     ; preds = %17
  store i32 422767047, i32* %16
  br label %227

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -2031156815, i32* %16
  br label %227

; <label>:84:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -2067320473, i32* %16
  br label %227

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1368788415, i32 1175667557
  store i32 %89, i32* %16
  br label %227

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -601408523, i32* %16
  br label %227

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -1265592923, i32 631215879
  store i32 %97, i32* %16
  br label %227

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %102, %107
  %109 = select i1 %108, i32 693145508, i32 -916649241
  store i32 %109, i32* %16
  br label %227

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %13, align 8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %13, align 8
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %126
  store double %123, double* %127, align 8
  store i32 -916649241, i32* %16
  br label %227

; <label>:128:                                    ; preds = %17
  store i32 300516904, i32* %16
  br label %227

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -601408523, i32* %16
  br label %227

; <label>:132:                                    ; preds = %17
  store i32 181735734, i32* %16
  br label %227

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -2067320473, i32* %16
  br label %227

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -2058443990, i32* %16
  br label %227

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 897524410, i32 -2007485435
  store i32 %141, i32* %16
  br label %227

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -2021700831, i32 -1861931526
  store i32 %145, i32* %16
  br label %227

; <label>:146:                                    ; preds = %17
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1861931526, i32* %16
  br label %227

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %152)
  store i32 954142417, i32* %16
  br label %227

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -2058443990, i32* %16
  br label %227

; <label>:157:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 265229708, i32* %16
  br label %227

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -680046419, i32 -1780123157
  store i32 %162, i32* %16
  br label %227

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -2063185078, i32* %16
  br label %227

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 920386552, i32 -1788626472
  store i32 %170, i32* %16
  br label %227

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ogt double %175, %180
  %182 = select i1 %181, i32 -1387318299, i32 -17810537
  store i32 %182, i32* %16
  br label %227

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %14, align 8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %14, align 8
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %199
  store double %196, double* %200, align 8
  store i32 -17810537, i32* %16
  br label %227

; <label>:201:                                    ; preds = %17
  store i32 1456179512, i32* %16
  br label %227

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -2063185078, i32* %16
  br label %227

; <label>:205:                                    ; preds = %17
  store i32 -276122155, i32* %16
  br label %227

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 265229708, i32* %16
  br label %227

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -38251768, i32* %16
  br label %227

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %5, align 4
  %214 = icmp sge i32 %213, 0
  %215 = select i1 %214, i32 -1303509463, i32 -1745373821
  store i32 %215, i32* %16
  br label %227

; <label>:216:                                    ; preds = %17
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %221)
  store i32 -1891120885, i32* %16
  br label %227

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %5, align 4
  store i32 -38251768, i32* %16
  br label %227

; <label>:226:                                    ; preds = %17
  ret i32 0

; <label>:227:                                    ; preds = %223, %216, %212, %209, %206, %205, %202, %201, %183, %171, %164, %163, %158, %157, %154, %148, %146, %142, %137, %136, %133, %132, %129, %128, %110, %98, %91, %90, %85, %84, %81, %80, %61, %42, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
