; ModuleID = 'source-C-CXX/101/46.c'
source_filename = "source-C-CXX/101/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 452321198, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 452321198, label %22
    i32 1315072113, label %27
    i32 -1006227982, label %52
    i32 -762107014, label %73
    i32 544622174, label %94
    i32 1329841458, label %95
    i32 364347332, label %98
    i32 378134554, label %99
    i32 1460164766, label %104
    i32 -38276335, label %105
    i32 -1470241149, label %112
    i32 1793552753, label %124
    i32 -1520291036, label %142
    i32 -950840474, label %143
    i32 -67329393, label %146
    i32 1098525095, label %147
    i32 1398535055, label %150
    i32 72482043, label %151
    i32 -1904252399, label %156
    i32 -57406261, label %157
    i32 1826876735, label %164
    i32 148910586, label %176
    i32 -2107235841, label %194
    i32 529679469, label %195
    i32 645643883, label %198
    i32 1620103317, label %199
    i32 -663310490, label %202
    i32 -1820091874, label %206
    i32 2030142746, label %211
    i32 -1812023974, label %217
    i32 2090353130, label %220
    i32 1343332613, label %221
    i32 -994229390, label %226
    i32 -2127166940, label %232
    i32 248415847, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1315072113, i32 364347332
  store i32 %26, i32* %18
  br label %236

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 -1006227982, i32 -762107014
  store i32 %51, i32* %18
  br label %236

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %56, i8* %60) #5
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 544622174, i32* %18
  br label %236

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [7 x i8], [7 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %77, i8* %81) #5
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 544622174, i32* %18
  br label %236

; <label>:94:                                     ; preds = %19
  store i32 1329841458, i32* %18
  br label %236

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 452321198, i32* %18
  br label %236

; <label>:98:                                     ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 378134554, i32* %18
  br label %236

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1460164766, i32 1398535055
  store i32 %103, i32* %18
  br label %236

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -38276335, i32* %18
  br label %236

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -1470241149, i32 -67329393
  store i32 %111, i32* %18
  br label %236

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp ogt double %116, %121
  %123 = select i1 %122, i32 1793552753, i32 -1520291036
  store i32 %123, i32* %18
  br label %236

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %16, align 8
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %16, align 8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %140
  store double %137, double* %141, align 8
  store i32 -1520291036, i32* %18
  br label %236

; <label>:142:                                    ; preds = %19
  store i32 -950840474, i32* %18
  br label %236

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -38276335, i32* %18
  br label %236

; <label>:146:                                    ; preds = %19
  store i32 1098525095, i32* %18
  br label %236

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  store i32 378134554, i32* %18
  br label %236

; <label>:150:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 72482043, i32* %18
  br label %236

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1904252399, i32 -663310490
  store i32 %155, i32* %18
  br label %236

; <label>:156:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -57406261, i32* %18
  br label %236

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 1826876735, i32 645643883
  store i32 %163, i32* %18
  br label %236

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %168, %173
  %175 = select i1 %174, i32 148910586, i32 -2107235841
  store i32 %175, i32* %18
  br label %236

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %16, align 8
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load double, double* %16, align 8
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %192
  store double %189, double* %193, align 8
  store i32 -2107235841, i32* %18
  br label %236

; <label>:194:                                    ; preds = %19
  store i32 529679469, i32* %18
  br label %236

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -57406261, i32* %18
  br label %236

; <label>:198:                                    ; preds = %19
  store i32 1620103317, i32* %18
  br label %236

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  store i32 72482043, i32* %18
  br label %236

; <label>:202:                                    ; preds = %19
  %203 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 0
  %204 = load double, double* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 1, i32* %3, align 4
  store i32 -1820091874, i32* %18
  br label %236

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 2030142746, i32 2090353130
  store i32 %210, i32* %18
  br label %236

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %215)
  store i32 -1812023974, i32* %18
  br label %236

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -1820091874, i32* %18
  br label %236

; <label>:220:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1343332613, i32* %18
  br label %236

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -994229390, i32 248415847
  store i32 %225, i32* %18
  br label %236

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %230)
  store i32 -2127166940, i32* %18
  br label %236

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 1343332613, i32* %18
  br label %236

; <label>:235:                                    ; preds = %19
  ret i32 0

; <label>:236:                                    ; preds = %232, %226, %221, %220, %217, %211, %206, %202, %199, %198, %195, %194, %176, %164, %157, %156, %151, %150, %147, %146, %143, %142, %124, %112, %105, %104, %99, %98, %95, %94, %73, %52, %27, %22, %21
  br label %19
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
