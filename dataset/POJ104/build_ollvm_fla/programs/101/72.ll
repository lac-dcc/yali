; ModuleID = 'source-C-CXX/101/72.c'
source_filename = "source-C-CXX/101/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [40 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [100 x [40 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [40 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [40 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 320, i32 16, i1 false)
  %17 = bitcast [40 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -766186331, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -766186331, label %22
    i32 -491452054, label %27
    i32 -392242023, label %43
    i32 -1235242083, label %53
    i32 898199089, label %61
    i32 -751881545, label %71
    i32 1297777037, label %72
    i32 -411368954, label %75
    i32 1336402960, label %77
    i32 -2017349016, label %81
    i32 550768871, label %82
    i32 -1117685299, label %87
    i32 -78551112, label %99
    i32 -325067113, label %117
    i32 -2139346093, label %118
    i32 -1726271890, label %121
    i32 1071263558, label %122
    i32 1262928197, label %125
    i32 -1539243450, label %127
    i32 1868878227, label %131
    i32 1950177043, label %132
    i32 -234702781, label %137
    i32 -1614654099, label %149
    i32 1397139897, label %167
    i32 -1396673100, label %168
    i32 1807318647, label %171
    i32 2086357888, label %172
    i32 -1617858545, label %175
    i32 1367674637, label %179
    i32 1581016284, label %180
    i32 1921268095, label %186
    i32 -2010227795, label %192
    i32 -1965362820, label %195
    i32 2050921454, label %196
    i32 1515839658, label %200
    i32 1825401493, label %201
    i32 480290014, label %207
    i32 1377079937, label %213
    i32 1210011108, label %216
    i32 1323584521, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -491452054, i32 -411368954
  store i32 %26, i32* %18
  br label %224

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -392242023, i32 -1235242083
  store i32 %42, i32* %18
  br label %224

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1235242083, i32* %18
  br label %224

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %56, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 898199089, i32 -751881545
  store i32 %60, i32* %18
  br label %224

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -751881545, i32* %18
  br label %224

; <label>:71:                                     ; preds = %19
  store i32 1297777037, i32* %18
  br label %224

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -766186331, i32* %18
  br label %224

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %11, align 4
  store i32 1336402960, i32* %18
  br label %224

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %11, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -2017349016, i32 1262928197
  store i32 %80, i32* %18
  br label %224

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 550768871, i32* %18
  br label %224

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1117685299, i32 -1726271890
  store i32 %86, i32* %18
  br label %224

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ogt double %91, %96
  %98 = select i1 %97, i32 -78551112, i32 -325067113
  store i32 %98, i32* %18
  br label %224

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %10, align 8
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %10, align 8
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %115
  store double %112, double* %116, align 8
  store i32 -325067113, i32* %18
  br label %224

; <label>:117:                                    ; preds = %19
  store i32 -2139346093, i32* %18
  br label %224

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 550768871, i32* %18
  br label %224

; <label>:121:                                    ; preds = %19
  store i32 1071263558, i32* %18
  br label %224

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %11, align 4
  store i32 1336402960, i32* %18
  br label %224

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %11, align 4
  store i32 -1539243450, i32* %18
  br label %224

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %11, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 1868878227, i32 -1617858545
  store i32 %130, i32* %18
  br label %224

; <label>:131:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1950177043, i32* %18
  br label %224

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -234702781, i32 1807318647
  store i32 %136, i32* %18
  br label %224

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %141, %146
  %148 = select i1 %147, i32 -1614654099, i32 1397139897
  store i32 %148, i32* %18
  br label %224

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %10, align 8
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %10, align 8
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %165
  store double %162, double* %166, align 8
  store i32 1397139897, i32* %18
  br label %224

; <label>:167:                                    ; preds = %19
  store i32 -1396673100, i32* %18
  br label %224

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  store i32 1950177043, i32* %18
  br label %224

; <label>:171:                                    ; preds = %19
  store i32 2086357888, i32* %18
  br label %224

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %11, align 4
  store i32 -1539243450, i32* %18
  br label %224

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1367674637, i32 2050921454
  store i32 %178, i32* %18
  br label %224

; <label>:179:                                    ; preds = %19
  store i32 2, i32* %3, align 4
  store i32 1581016284, i32* %18
  br label %224

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 1921268095, i32 -1965362820
  store i32 %185, i32* %18
  br label %224

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %190)
  store i32 -2010227795, i32* %18
  br label %224

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1581016284, i32* %18
  br label %224

; <label>:195:                                    ; preds = %19
  store i32 2050921454, i32* %18
  br label %224

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %9, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 1515839658, i32 1323584521
  store i32 %199, i32* %18
  br label %224

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1825401493, i32* %18
  br label %224

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 480290014, i32 1210011108
  store i32 %206, i32* %18
  br label %224

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %211)
  store i32 1377079937, i32* %18
  br label %224

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1825401493, i32* %18
  br label %224

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %221)
  store i32 1323584521, i32* %18
  br label %224

; <label>:223:                                    ; preds = %19
  ret i32 0

; <label>:224:                                    ; preds = %216, %213, %207, %201, %200, %196, %195, %192, %186, %180, %179, %175, %172, %171, %168, %167, %149, %137, %132, %131, %127, %125, %122, %121, %118, %117, %99, %87, %82, %81, %77, %75, %72, %71, %61, %53, %43, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
